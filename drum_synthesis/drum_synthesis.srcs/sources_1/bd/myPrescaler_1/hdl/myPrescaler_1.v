//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
//Date        : Thu Feb 13 18:24:30 2020
//Host        : linux-e4n3 running 64-bit openSUSE Leap 42.2
//Command     : generate_target myPrescaler_1.bd
//Design      : myPrescaler_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "myPrescaler_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=myPrescaler_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "myPrescaler_1.hwdef" *) 
module myPrescaler_1
   (clk,
    prescale);
  input clk;
  output prescale;

  wire clk_1;
  wire myPrescaler_0_prescale;

  assign clk_1 = clk;
  assign prescale = myPrescaler_0_prescale;
  myPrescaler_1_myPrescaler_0_0 myPrescaler_0
       (.clk(clk_1),
        .prescale(myPrescaler_0_prescale));
endmodule
