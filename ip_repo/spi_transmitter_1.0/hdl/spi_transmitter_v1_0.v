
`timescale 1 ns / 1 ps

	module spi_transmitter_v1_0 #
	(
		// Users to add parameters here
        parameter integer width = 8,
        parameter integer divided_clk = 4,
        parameter integer sspol = 1,
		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M00_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here
        output reg mosi = 0,
        output wire ss,
        input wire miso,
        output wire sclk,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		// Ports of Axi Master Bus Interface M00_AXIS
		input wire m00_axis_aclk,
		input wire m00_axis_aresetn,
		output reg  m00_axis_tvalid = 0,
		output reg [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata = 0,
		output reg [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb = 8'hFF,
		output reg  m00_axis_tlast = 1,
		input wire  m00_axis_tready
	);
	
	 reg [width-1 : 0] buff = 0;
     reg full_buff = 0;
     reg last_buff = 0;
  
      // This is the miso shift register
      reg [width-1 : 0] rxbuff = 0;
      reg full_rxbuff = 0;
      reg fulld_rxbuff = 0;
  
      // Counts the bits
      reg [5:0] bitcount = 0;
  
      // Makes things slower
      reg [divided_clk-1:0] prescaler = 0;
  
      // State machine states
      localparam State0 = 0;
      localparam State1 = 1;
      localparam State2 = 2;
      localparam State3 = 3;
  
      // Default state is State0
      reg [1:0] state = State0;
      reg last_state = 0;
  
      // Signals we are ready to receive
      assign s00_axis_tready = !full_buff;
  
      // SPI Clock (data is valid during Low/High transition)
      assign sclk = state == State2 || state == State3;
  
      // SPI Slave Select
      assign ss = (state!=State0) ^ sspol;
  
      // This is the main state machine
      always @(posedge s00_axis_aclk) begin
            // There is only one important rule for an AXI Stream interface:
            // If during the rising clock, S_AXIS_TVALID==1 and S_AXIS_TREADY==1, then we have to accept the data.
            if (s00_axis_tvalid==1 && s00_axis_tready==1) begin
                buff <= s00_axis_tdata[width-1 : 0];
                last_buff <= s00_axis_tlast;
                full_buff <= 1;
            end 
            else if (state==State3 && prescaler==1) begin
                full_buff <= 0;
            end
  
            fulld_rxbuff <= full_rxbuff;
            m00_axis_tvalid <= full_rxbuff && !fulld_rxbuff;
  
            prescaler <= prescaler+1;
            if (prescaler==0) begin // The state transitions are synchronized to the SPI bit clock
                case(state)
                    State0:  
                    begin // ss=0, sclk=0, mosi=0
                        mosi <= 0;
                        full_rxbuff = 0;
                        if (full_buff==1) begin
                           last_state <= last_buff;
                           mosi <= buff[width-1];
                           bitcount <= 1;
                           state <= State1;
                         end
                    end
                    State1:    
                    begin // ss=1, sclk=0
                        full_rxbuff = 0;
                        rxbuff = (rxbuff<<1) | miso;
                             if (bitcount==width ) begin
                                 state <= State3;
                             end 
                             else begin
                                 state <= State2;
                                 buff <= buff<<1;
                             end
                    end
                    State2:     
                    begin // ss=1, sclk=1
                        state <= State1;
                        mosi <= buff[width-1];
                        bitcount <= bitcount+1;
                        //rxbuff = (rxbuff<<1) | miso;
                    end
                    State3:     
                    begin // ss=1, sclk=1 (last bit)
                                //m00_axis_tdata[width-1 : 0] = (rxbuffer<<1) | miso;
                        m00_axis_tdata[width-1 : 0] = rxbuff;
                        full_rxbuff = 1;
                        if (full_buff==1 && !last_state) begin
                             last_state <= last_buff;
                              mosi <= buff[width-1];
                              bitcount <= 1;
                              state <= State1;
                        end else 
                        begin
                            state <= State0;
                        end
                    end
                    default:
                    begin
                        state <= State0;
                    end
                endcase
            end
        end
  endmodule
