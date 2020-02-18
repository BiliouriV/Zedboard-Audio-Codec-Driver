// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
// Date        : Thu Feb 13 18:04:55 2020
// Host        : linux-e4n3 running 64-bit openSUSE Leap 42.2
// Command     : write_verilog -force -mode funcsim
//               /home/inf2015/vbiliouri/drum_synthesis/drum_synthesis.srcs/sources_1/bd/design_2/ip/design_2_myPrescaler_0_0/design_2_myPrescaler_0_0_sim_netlist.v
// Design      : design_2_myPrescaler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_myPrescaler_0_0,myPrescaler,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myPrescaler,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_2_myPrescaler_0_0
   (clk,
    prescale);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  output prescale;

  wire clk;
  wire prescale;

  design_2_myPrescaler_0_0_myPrescaler inst
       (.clk(clk),
        .prescale(prescale));
endmodule

(* ORIG_REF_NAME = "myPrescaler" *) 
module design_2_myPrescaler_0_0_myPrescaler
   (prescale,
    clk);
  output prescale;
  input clk;

  wire clk;
  wire [7:0]counter;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire [7:0]counter_0;
  wire prescale;
  wire prescale_i_1_n_0;
  wire prescale_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h33323333)) 
    \counter[0]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(counter[2]),
        .I4(\counter[0]_i_2_n_0 ),
        .O(counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \counter[0]_i_2 
       (.I0(counter[4]),
        .I1(counter[7]),
        .I2(counter[6]),
        .I3(counter[5]),
        .O(\counter[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .O(counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .I3(counter[3]),
        .O(counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_1 
       (.I0(counter[4]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(counter[3]),
        .O(counter_0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter[5]_i_1 
       (.I0(counter[5]),
        .I1(counter[3]),
        .I2(counter[2]),
        .I3(counter[0]),
        .I4(counter[1]),
        .I5(counter[4]),
        .O(counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[6]_i_1 
       (.I0(counter[6]),
        .I1(counter[4]),
        .I2(\counter[7]_i_2_n_0 ),
        .I3(counter[5]),
        .O(counter_0[6]));
  LUT6 #(
    .INIT(64'h3FFFFEFEC0000000)) 
    \counter[7]_i_1 
       (.I0(prescale_i_2_n_0),
        .I1(counter[6]),
        .I2(counter[4]),
        .I3(\counter[7]_i_2_n_0 ),
        .I4(counter[5]),
        .I5(counter[7]),
        .O(counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter[7]_i_2 
       (.I0(counter[3]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(counter[1]),
        .O(\counter[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[0]),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[1]),
        .Q(counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[2]),
        .Q(counter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[3]),
        .Q(counter[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[4]),
        .Q(counter[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[5]),
        .Q(counter[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[6]),
        .Q(counter[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(counter_0[7]),
        .Q(counter[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    prescale_i_1
       (.I0(prescale_i_2_n_0),
        .I1(counter[4]),
        .I2(counter[7]),
        .I3(counter[6]),
        .I4(counter[5]),
        .I5(prescale),
        .O(prescale_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    prescale_i_2
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[3]),
        .I3(counter[2]),
        .O(prescale_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    prescale_reg
       (.C(clk),
        .CE(1'b1),
        .D(prescale_i_1_n_0),
        .Q(prescale),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
