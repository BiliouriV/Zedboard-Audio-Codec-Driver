
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "platform.h"
#include "xil_printf.h"

#include "xil_types.h"
#include "xstatus.h"
#include "xllfifo.h"
#include "xscugic.h"
#include "xaxidma.h"
#include "ff.h"
#include "xparameters.h"

#define fatalError(msg) throwFatalError(__PRETTY_FUNCTION__,msg)

void throwFatalError(const char *func,const char *msg) {
	printf("%s() : %s\r\n",func,msg);
	for(;;);
}
// Size of the buffer which holds the DMA Buffer Descriptors (BDs)
#define DMA_BDUFFERSIZE 4000

typedef struct
{
	XLlFifo spiFifoController;
	u8 spiChipAddr;
	int spiFifoWordsize;

	XAxiDma dmaAxiController;
	XAxiDma_Bd dmaBdBuffer[DMA_BDUFFERSIZE] __attribute__((aligned(XAXIDMA_BD_MINIMUM_ALIGNMENT)));
	int dmaWritten;
} adau1761_config;


int adau1761_init(adau1761_config *pDevice, u32 DeviceId, u16 dmaId, u16 interruptId);

int adau1761_spiCheckInit(adau1761_config *pDevice);
void adau1761_spiWrite(adau1761_config *pDevice,u16 addr, u8 wdata);
u8 adau1761_spiRead(adau1761_config *pDevice,u16 addr);

int adau1761_dmaSetup(adau1761_config *pDevice);
void adau1761_dmaFreeProcessedBDs(adau1761_config *pDevice);
int adau1761_dmaBusy(adau1761_config *pDevice);
void adau1761_dmaReset(adau1761_config *pDevice);

void adau1761_dmaTransmit(adau1761_config *pDevice, u32 *buffer, size_t buffer_len, int nRepeats);
void adau1761_dmaTransmitBLOB(adau1761_config *pDevice, u32 *buffer, size_t buffer_len);
FATFS FS_instance;
adau1761_config codec;

// This holds the memory allocated for the wav file currently played.
u8 *theBuffer = NULL;
size_t theBufferSize = 0;
int theVolume = 2;

int adau1761_init(adau1761_config *pDevice, u32 DeviceId, u16 dmaId, u16 interruptId) {
	pDevice->spiChipAddr = 0;
	pDevice->spiFifoWordsize = 4;

	XLlFifo_Config *pConfig = XLlFfio_LookupConfig(DeviceId);
	int xStatus = XLlFifo_CfgInitialize(&pDevice->spiFifoController,pConfig,pConfig->BaseAddress);
	if(XST_SUCCESS != xStatus) {
		fatalError("Could not initialize FIFO");
	}

	// Check for the Reset value
	u32 Status = XLlFifo_Status(&pDevice->spiFifoController);
	XLlFifo_IntClear(&pDevice->spiFifoController,0xffffffff);
	Status = XLlFifo_Status(&pDevice->spiFifoController);
	if(Status != 0) {
		fatalError("Could not reset FIFO");
	}

	// This enables SPI mode
	adau1761_spiRead(pDevice, 0x4000);
	adau1761_spiRead(pDevice, 0x4000);
	adau1761_spiRead(pDevice, 0x4000);

	// Enable clock
	adau1761_spiWrite(pDevice, 0x4000, 0x01);

	// SLEWPD=1, ALCPD=1, DECPD=1, SOUTPD=1, INTPD=1, SINPD=1, SPPD=1
	adau1761_spiWrite(pDevice, 0x40F9, 0x7F);
	// CLK1=0, CLK0=1
	adau1761_spiWrite(pDevice, 0x40FA, 0x01);

	// MX3LM=1, MX3RM=0, MX3G1=0, MX3G2=0, MX3AUXG=0, MX5G3=3, MX6G3=0, LOUTVOL=63
	// MX4LM=0, MX4RM=1, MX4G1=0, MX4G2=0, MX4AUXG=0, MX5G4=0, MX6G4=3, ROUTVOL=63

	// LRCLK/LRPOL=falling edge, LRCLK/LRMOD=50%, BCLK/BPOL=falloing edge, LRDEL=1
	// SPSRS=0, LRMOD=0, BPOL=0, LRPOL=0, CHPF=0, MS=0
	adau1761_spiWrite(pDevice, 0x4015, 0x00);
	// BPF=0, ADTDM=0, DATDM=0, MSBP=0, LRDEL=0
	adau1761_spiWrite(pDevice, 0x4016, 0x00);
	// DAPAIR=0, DAOSR=0, ADOSR=0, CONVSR=0
	adau1761_spiWrite(pDevice, 0x4017, 0x00);
	// MX3RM=0, MX3LM=1, MX3AUXG=0, MX3EN=1
	adau1761_spiWrite(pDevice, 0x401C, 0x21);
	// MX3G2=0, MX3G1=0
	adau1761_spiWrite(pDevice, 0x401D, 0x00);
	// MX4RM=1, MX4LM=0, MX4AUXG=0, MX4EN=1
	adau1761_spiWrite(pDevice, 0x401E, 0x41);
	// MX4G2=0, MX4G1=0
	adau1761_spiWrite(pDevice, 0x401F, 0x00);
	// MX5G4=0, MX5G3=10, MX5EN=1
	adau1761_spiWrite(pDevice, 0x4020, 0x05);
	// MX6G4=01, MX6G3=0, MX6EN=1
	adau1761_spiWrite(pDevice, 0x4021, 0x11);
	// MX7=0, MX7EN=0
	adau1761_spiWrite(pDevice, 0x4022, 0x00);
	// LOUTVOL=63, LOUTM=1, LOMODE=0
	adau1761_spiWrite(pDevice, 0x4025, 0xFE);
	// ROUTVOL=63, ROUTM=1, ROMODE=0
	adau1761_spiWrite(pDevice, 0x4026, 0xFE);

	// HPBIAS=0, DACBIAS=0, PBIAS=0, PREN=1, PLEN=1
	adau1761_spiWrite(pDevice, 0x4029, 0x03);
	// DACMONO=0, DACPOL=0,DEMPH=0, DACEN=3
	adau1761_spiWrite(pDevice, 0x402A, 0x03);

	// SINRT=1
	adau1761_spiWrite(pDevice, 0x40F2, 0x01);

	xStatus = adau1761_spiCheckInit(pDevice);
	if (xStatus!=0) {
		return xStatus;
	}

	xStatus = XAxiDma_CfgInitialize(&pDevice->dmaAxiController,XAxiDma_LookupConfig(dmaId));
	if(XST_SUCCESS != xStatus) {
		fatalError("Failed to initialize DMA");
	}

	if(!XAxiDma_HasSg(&pDevice->dmaAxiController)){
		fatalError("Device configured as simple mode");
	}

	xStatus = adau1761_dmaSetup(pDevice);
	if (xStatus!=0) {
		return xStatus;
	}

	return 0;
}

int adau1761_spiCheckInit(adau1761_config *pDevice) {
	u8 rdata = adau1761_spiRead(pDevice, 0x4000);

	if (rdata!=0x01) {
		fatalError("Failed to initialize audio codec ADAU1761");
	}

	return 0;
}

void adau1761_spiWrite(adau1761_config *pDevice,u16 addr, u8 wdata) {
	XLlFifo_TxPutWord(&pDevice->spiFifoController, (pDevice->spiChipAddr<<1) & 0xFF);
	XLlFifo_TxPutWord(&pDevice->spiFifoController, (addr>>8) & 0xFF );
	XLlFifo_TxPutWord(&pDevice->spiFifoController, addr & 0xFF );
	XLlFifo_TxPutWord(&pDevice->spiFifoController, wdata );
	XLlFifo_iTxSetLen(&pDevice->spiFifoController, 4 * pDevice->spiFifoWordsize);
	while(XLlFifo_RxOccupancy(&pDevice->spiFifoController)!=4) {}
	XLlFifo_RxGetWord(&pDevice->spiFifoController);
	XLlFifo_RxGetWord(&pDevice->spiFifoController);
	XLlFifo_RxGetWord(&pDevice->spiFifoController);
	XLlFifo_RxGetWord(&pDevice->spiFifoController);
}

u8 adau1761_spiRead(adau1761_config *pDevice,u16 addr) {
	XLlFifo_TxPutWord(&pDevice->spiFifoController, ((pDevice->spiChipAddr<<1) |0x01) & 0xFF);
	XLlFifo_TxPutWord(&pDevice->spiFifoController, (addr>>8) & 0xFF );
	XLlFifo_TxPutWord(&pDevice->spiFifoController, addr & 0xFF );
	XLlFifo_TxPutWord(&pDevice->spiFifoController, 0 );
	XLlFifo_iTxSetLen(&pDevice->spiFifoController, 4 * pDevice->spiFifoWordsize);
	while(XLlFifo_RxOccupancy(&pDevice->spiFifoController)!=4) {}
	XLlFifo_RxGetWord(&pDevice->spiFifoController);
	XLlFifo_RxGetWord(&pDevice->spiFifoController);
	XLlFifo_RxGetWord(&pDevice->spiFifoController);
	u32 rdata = XLlFifo_RxGetWord(&pDevice->spiFifoController);

	return (u8)(rdata & 0xFF);
}

int adau1761_dmaSetup(adau1761_config *pDevice) {
	XAxiDma_BdRing *TxRingPtr = XAxiDma_GetTxRing(&pDevice->dmaAxiController);

	pDevice->dmaWritten = FALSE;

	// Disable all TX interrupts before TxBD space setup
	XAxiDma_BdRingIntDisable(TxRingPtr, XAXIDMA_IRQ_ALL_MASK);

	// Setup TxBD space
	u32 BdCount = XAxiDma_BdRingCntCalc(XAXIDMA_BD_MINIMUM_ALIGNMENT,(u32) sizeof(pDevice->dmaBdBuffer));

	int Status = XAxiDma_BdRingCreate(TxRingPtr, (UINTPTR)&pDevice->dmaBdBuffer[0], (UINTPTR)&pDevice->dmaBdBuffer[0], XAXIDMA_BD_MINIMUM_ALIGNMENT, BdCount);
	if (Status != XST_SUCCESS) {
		fatalError("Failed create BD ring");
	}

	// Like the RxBD space, we create a template and set all BDs to be the
	// same as the template. The sender has to set up the BDs as needed.
	XAxiDma_Bd BdTemplate;
	XAxiDma_BdClear(&BdTemplate);
	Status = XAxiDma_BdRingClone(TxRingPtr, &BdTemplate);
	if (Status != XST_SUCCESS) {
		fatalError("Failed clone BDs");
	}

	// Start the TX channel
	Status = XAxiDma_BdRingStart(TxRingPtr);
	//Status = XAxiDma_StartBdRingHw(TxRingPtr);
	if (Status != XST_SUCCESS) {
		fatalError("Failed bd start");
	}

	return 0;
}

int adau1761_dmaBusy(adau1761_config *pDevice) {
	if (pDevice->dmaWritten && XAxiDma_Busy(&pDevice->dmaAxiController,XAXIDMA_DMA_TO_DEVICE)!=0) {
		return TRUE;
	}
	else {
		return FALSE;
	}
}

void adau1761_dmaReset(adau1761_config *pDevice) {
	XAxiDma_Reset(&pDevice->dmaAxiController);
	for(int TimeOut = 2000000;TimeOut>0;--TimeOut) {
		if (XAxiDma_ResetIsDone(&pDevice->dmaAxiController)) {
			break;
		}
	}
}

void adau1761_dmaStop(adau1761_config *pDevice) {
	// That's a slightly crude way to stop the DMA
	adau1761_dmaReset(pDevice);

	// Now everything is messed up, we need to reinitialize the DMA controller.
	int xStatus = adau1761_dmaSetup(pDevice);
	if (xStatus!=0) {
		fatalError("adau1761_dmaSetup() failed");
	}
}

void adau1761_dmaFreeProcessedBDs(adau1761_config *pDevice) {
	XAxiDma_BdRing *TxRingPtr = XAxiDma_GetTxRing(&pDevice->dmaAxiController);

	// Get all processed BDs from hardware
	XAxiDma_Bd *BdPtr;
	int BdCount = XAxiDma_BdRingFromHw(TxRingPtr, XAXIDMA_ALL_BDS, &BdPtr);

	// Free all processed BDs for future transmission
	int Status = XAxiDma_BdRingFree(TxRingPtr, BdCount, BdPtr);
	if (Status != XST_SUCCESS) {
		fatalError("Failed to free BDs");
	}
}

// These blocks can have a maximum size of "TxRingPtr->MaxTransferLen" (around 8 MBytes)
void adau1761_dmaTransmit(adau1761_config *pDevice, u32 *buffer, size_t buffer_len, int nRepeats) {
	XAxiDma_BdRing *TxRingPtr = XAxiDma_GetTxRing(&pDevice->dmaAxiController);

	// Free the processed BDs from previous run.
	adau1761_dmaFreeProcessedBDs(pDevice);

	// Flush the SrcBuffer before the DMA transfer, in case the Data Cache is enabled
	Xil_DCacheFlushRange((u32)buffer, buffer_len * sizeof(u32));

	XAxiDma_Bd *BdPtr = NULL;
	int Status = XAxiDma_BdRingAlloc(TxRingPtr, nRepeats, &BdPtr);
	if (Status != XST_SUCCESS) {
		fatalError("Failed bd alloc");
	}

	XAxiDma_Bd *BdCurPtr = BdPtr;;
	for(int i=0;i<nRepeats;++i) {
		Status = XAxiDma_BdSetBufAddr(BdCurPtr, (UINTPTR)buffer);
		if (Status != XST_SUCCESS) {
			fatalError("Tx set buffer addr failed");
		}

		Status = XAxiDma_BdSetLength(BdCurPtr, buffer_len*sizeof(u32),	TxRingPtr->MaxTransferLen);
		if (Status != XST_SUCCESS) {
			fatalError("Tx set length failed");
		}

		u32 CrBits = 0;
		if (i==0) {
			CrBits |= XAXIDMA_BD_CTRL_TXSOF_MASK; // First BD
		}
		if (i==nRepeats-1) {
			CrBits |= XAXIDMA_BD_CTRL_TXEOF_MASK; // Last BD
		}
		XAxiDma_BdSetCtrl(BdCurPtr, CrBits);

		XAxiDma_BdSetId(BdCurPtr, (UINTPTR)buffer);

		BdCurPtr = (XAxiDma_Bd *)XAxiDma_BdRingNext(TxRingPtr, BdCurPtr);
	}

	// Give the BD to hardware
	Status = XAxiDma_BdRingToHw(TxRingPtr, nRepeats, BdPtr);
	if (Status != XST_SUCCESS) {
		fatalError("Failed to hw");
	}

	pDevice->dmaWritten = TRUE;
}

// This is splitting up a large BLOB into smalle BDs
void adau1761_dmaTransmitBLOB(adau1761_config *pDevice, u32 *buffer, size_t buffer_len) {
	XAxiDma_BdRing *TxRingPtr = XAxiDma_GetTxRing(&pDevice->dmaAxiController);

	u32 nSamplesRemain = buffer_len;
	u32 maxBlockSize = TxRingPtr->MaxTransferLen/4;
	u32 *pBlock = (u32*) buffer;
	while(nSamplesRemain>0) {
		u32 nTransfer = nSamplesRemain>maxBlockSize ? maxBlockSize : nSamplesRemain;
		adau1761_dmaTransmit(pDevice, pBlock, nTransfer, 1);
		nSamplesRemain -= nTransfer;
		pBlock += nTransfer;
	}
}

typedef struct {
	char riff[4];
	u32 riffSize;
	char wave[4];
} headerWave_t;

typedef struct {
	char ckId[4];
	u32 cksize;
} genericChunk_t;

typedef struct {
	u16 wFormatTag;
	u16 nChannels;
	u32 nSamplesPerSec;
	u32 nAvgBytesPerSec;
	u16 nBlockAlign;
	u16 wBitsPerSample;
	u16 cbSize;
	u16 wValidBitsPerSample;
	u32 dwChannelMask;
	u8 SubFormat[16];
} fmtChunk_t;

void stopWavFile() {
	// If there is already a WAV file playing, stop it
	if (adau1761_dmaBusy(&codec)) {
		adau1761_dmaStop(&codec);
	}
    // If there was already a WAV file, free the memory
    if (theBuffer){
    	free(theBuffer);
    	theBuffer = NULL;
    	theBufferSize = 0;
    }
}

void playWavFile(const char *filename) {
    headerWave_t headerWave;
    fmtChunk_t fmtChunk;
    FIL file;
    UINT nBytesRead=0;

    stopWavFile();

    FRESULT res = f_open(&file, filename, FA_READ);
    if (res!=0) {
    	fatalError("File not found");
    }
    printf("Loading %s\r\n",filename);

    // Read the RIFF header and do some basic sanity checks
    res = f_read(&file,(void*)&headerWave,sizeof(headerWave),&nBytesRead);
    if (res!=0) {
    	fatalError("Failed to read file");
    }
	if (memcmp(headerWave.riff,"RIFF",4)!=0) {
		fatalError("Illegal file format. RIFF not found");
	}
	if (memcmp(headerWave.wave,"WAVE",4)!=0) {
		fatalError("Illegal file format. WAVE not found");
	}

	// Walk through the chunks and interpret them
	for(;;) {
		// read chunk header
		genericChunk_t genericChunk;
		res = f_read(&file,(void*)&genericChunk,sizeof(genericChunk),&nBytesRead);
		if (res!=0) {
			fatalError("Failed to read file");
		}
		if (nBytesRead!=sizeof(genericChunk)) {
			break; // probably EOF
		}

		// The "fmt " is compulsory and contains information about the sample format
		if (memcmp(genericChunk.ckId,"fmt ",4)==0) {
			res = f_read(&file,(void*)&fmtChunk,genericChunk.cksize,&nBytesRead);
			if (res!=0) {
				fatalError("Failed to read file");
			}
			if (nBytesRead!=genericChunk.cksize) {
				fatalError("EOF reached");
			}
			if (fmtChunk.wFormatTag!=1) {
				fatalError("Unsupported format");
			}
			if (fmtChunk.nChannels!=2) {
				fatalError("Only stereo files supported");
			}
			if (fmtChunk.wBitsPerSample!=16) {
				fatalError("Only 16 bit per samples supported");
			}
		}
		// the "data" chunk contains the audio samples
		else if (memcmp(genericChunk.ckId,"data",4)==0) {
		    theBuffer = malloc(genericChunk.cksize);
		    if (!theBuffer){
		    	fatalError("Could not allocate memory");
		    }
		    theBufferSize = genericChunk.cksize;

		    res = f_read(&file,(void*)theBuffer,theBufferSize,&nBytesRead);
		    if (res!=0) {
		    	fatalError("Failed to read file");
		    }
		    if (nBytesRead!=theBufferSize) {
		    	fatalError("Didn't read the complete file");
		    }
		}
		// Unknown chunk: Just skip it
		else {
			DWORD fp = f_tell(&file);
			f_lseek(&file,fp + genericChunk.cksize);
		}
	}

	// If we have data to play
    if (theBuffer) {
        printf("Playing %s\r\n",filename);

        // Crude in-place down-sampling: Basically taking every n'th of a sample
        // Jerobeam Fenderson's WAV files use a sampling rate of 192kHz (https://oscilloscopemusic.com)
        // Our sampling rate is actually 39.0625, so a 44.1kHz file will play a at 88.5% the speed (and lower in pitch).
    	double subSample = (double)fmtChunk.nSamplesPerSec/44100;
    	if (subSample>1.6) {
    		int skip = (int)(subSample+0.5);
    		u32 nNewTotal = theBufferSize/4/skip;
    		u32 *pSource = (u32*) theBuffer;
    		u32 *pDest = (u32*) theBuffer;
    		for(u32 i=0;i<nNewTotal;++i,pSource+=skip,pDest++) {
    			*pDest = *pSource;
    		}
    		theBufferSize = nNewTotal*4;
    	}

    	// Changing the volume and swap left/right channel and polarity
    	{
    		u32 *pSource = (u32*) theBuffer;
    		for(u32 i=0;i<theBufferSize/4;++i) {
    			short left  = (short) ((pSource[i]>>16) & 0xFFFF);
    			short right = (short) ((pSource[i]>> 0) & 0xFFFF);
    			int left_i  = -(int)left * theVolume / 4;
    			int right_i = -(int)right * theVolume / 4;
    			if (left>32767) left = 32767;
    			if (left<-32767) left = -32767;
    			if (right>32767) right = 32767;
    			if (right<-32767) right = -32767;
    			left = (short)left_i;
    			right = (short)right_i;
    			pSource[i] = ((u32)right<<16) + (u32)left;
    		}
    	}

    	adau1761_dmaTransmitBLOB(&codec, (u32*)theBuffer, theBufferSize/4);
    }

    f_close(&file);
}

int main()
{
    init_platform();

    setvbuf(stdin, NULL, _IONBF, 0);
    print("WAV File Player\n\r");

	print("Initializing ADAU1761\r\n");
    adau1761_init(&codec, XPAR_AXI_FIFO_MM_S_0_DEVICE_ID, XPAR_AXI_DMA_0_DEVICE_ID, XPAR_FABRIC_AXI_DMA_0_MM2S_INTROUT_INTR);

    for(;;) {
        print("Mounting SD Card\n\r");
		FRESULT result = f_mount(&FS_instance,"0:/", 1);
		if (result != 0) {
			print("Couldn't mount SD Card. Press RETURN to try again\r\n");
			getchar();
			continue;
		}

		#define maxFiles 32
		char files[maxFiles][32] = {0};
		int filesNum = 0;

		// Look for *.wav files and copy file names to files[]
		DIR dir;
		FRESULT res = f_opendir(&dir, "0:/");
		if (res != FR_OK) {
			print("Couldn't read root directory. Press RETURN to try again\r\n");
			getchar();
			continue;
		}
		for (;;) {
			FILINFO fno;
			res = f_readdir(&dir, &fno);
			if (res != FR_OK || fno.fname[0] == 0) {
				break;
			}
			if (fno.fattrib & AM_DIR) {                 // It's a directory
			}
			else if (strstr(fno.fname,".wav")!=NULL || strstr(fno.fname,".WAV")!=NULL) { // It's a WAV file
				strcpy(files[filesNum++],fno.fname);
			}
			else {										// It's a normal file
			}
		}
		f_closedir(&dir);

		if (filesNum == 0) {
			print("No WAV files found. Press RETURN to try again\r\n");
			getchar();
			continue;
		}

		// Rudimentary user interface
		int currentFile = 0;
		for(;;) {
			printf("\033[2J\033[H");
			printf("[ VOL = %d%% ]\r\n",theVolume*100/4);
			for(int i=0;i<filesNum;++i) {
				printf("%c%s\r\n",i==currentFile ? '*' : ' ',files[i]);
			}
			printf("UP    : Previous file       LEFT:  Volume -\r\n");
			printf("DOWN  : Next file           RIGHT: Volume +\r\n");
			printf("RETURN: Play\r\n");
			printf("SPACE : New SD Card\r\n");

			int c = getchar();
			//printf("%02X\r\n",c);
			if (c==32) {
				stopWavFile();
				break;
			}
			switch(c) {
			case 13: 	playWavFile(files[currentFile]);
						break;
			case 0x5B:	c = getchar();
						//printf("D%02X\r\n",c);
						if (c==0x42) {
							if (currentFile+1<filesNum) {
								++currentFile;
							}
						}
						else if (c==0x41) {
							if (currentFile>0) {
								--currentFile;
							}
						}
						else if (c==0x44) {
							if (theVolume>1) {
								theVolume--;
							}
						}
						else if (c==0x43) {
							if (theVolume<16) {
								theVolume++;
							}
						}
			}
		}
    }

	adau1761_dmaReset(&codec);

	print("Good bye\n\r");

    cleanup_platform();
    return 0;
}
