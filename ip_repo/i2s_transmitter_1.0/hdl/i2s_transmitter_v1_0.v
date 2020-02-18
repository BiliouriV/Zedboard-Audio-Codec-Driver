`timescale 1 ns / 1 ps

// s00_axis_aclk = 100 MHz
// mclk = 10 cycles => 10 MHz
// bclk = 40 cycles => 2.5MHz
// => 32 bit = 1280 cycles => f_sample = 1/(1280*2*10e-9) = 39.0625 kHz
// A single transfer is 32 bit wide:
//The left channel is in the upper 16 bits, the right channel is in the lower 16 bits.
	module i2s_transmitter_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32
	)
	(
    // I2S Interface
        input mclk,
        output reg bclk = 1,
  	    output reg lrclk = 1,
        output reg sdata = 0,

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output reg  s00_axis_tready = 0,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid
	);

    reg delay = 0;
    reg half = 0;
    reg [0:0]count = 0;

    reg [15:0]ramp = 16'hFFFF;
    reg [15:0]shiftreg = 15'b0;
    reg [4:0]bitcount = 5'b0;
    reg [2:0]state = 3'b0;

    reg [31:0]buff = 32'b0;
    reg valid = 0;

    localparam State0 = 0;
    localparam State1 = 1;
    localparam State2 = 2;
    localparam State3 = 3;
    localparam State4 = 4;

//store new data if s00_axis_tready && s00_axis_tvalid in the buffer
    always @(posedge s00_axis_aclk) begin
		if (valid==0 && s00_axis_tready==0) begin
			s00_axis_tready <= 1;
		end
		else if (valid==0 && s00_axis_tready==1 && s00_axis_tvalid==1) begin
			buff <= s00_axis_tdata;
			s00_axis_tready <= 0;
			valid <= 1;
		end
    	if (mclk==1 && !delay) begin
      	count <= count+1;
      	     if (count == 0) begin
        	   half <= 1;
      	     end
      	     delay <= mclk;
    	end
		else begin
      	     half <= 0;
      	     delay <= mclk;
    	end

        //if (halfclk==1) begin //when mclk is low
        //    bclk = !bclk;
        //end

        if (half==1) begin
            case(state)
            State0: 							//initialize FSM and variables
			begin
				if (valid==1) begin	//if there are data to be transmitted
    			valid <= 0;
                bitcount <= 0;
                lrclk <= 0;
                bclk <= 0;
                sdata <= 0;
				state <= State1;
				shiftreg <= buff[31:16]; //take the first 16 MSB bits of the transmission bufffer
		        end
			end
            State1:				//start the transmission process by enabling bclk
			begin
              bclk <= 1;
			  state <= State2;
	        end
            State2:			//start the transmission MSB first  - sdata the i2s output data
			begin
                bclk <= 0;
                sdata <= shiftreg[15];
              	bitcount <= bitcount+1;
                state <= State3;
            end
            State3:									//checks if all the 16 bits are transmitted
			begin
              bclk <= 1;
              shiftreg <= shiftreg<<1;
              if (bitcount==31) begin
                if (lrclk==0) begin			//if so, go to last state of the fsm
                    state <= State4;
                end
				else begin							//if more data exist, restart the process
                    state <= State0;
                end
              end
		      else begin								//if are sent less than 32 bits continue the process from state 2
                state <= State2;
              end
            end
            State4:											//last state, send the last lsb
			begin
              bitcount <= 0;
              lrclk <= 1;
              bclk <= 0;
              sdata <= 0;
			  shiftreg <= buff[15:0];
              state <= State1;
            end
            default:begin
              state <= State0;
            end
            endcase
        end
    end

	endmodule