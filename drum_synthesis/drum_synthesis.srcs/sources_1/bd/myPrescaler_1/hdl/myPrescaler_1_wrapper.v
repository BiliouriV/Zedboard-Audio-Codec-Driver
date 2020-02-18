//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
//Date        : Thu Feb 13 18:24:30 2020
//Host        : linux-e4n3 running 64-bit openSUSE Leap 42.2
//Command     : generate_target myPrescaler_1_wrapper.bd
//Design      : myPrescaler_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module myPrescaler_1_wrapper
   (clk,
    prescale);
  input clk;
  output prescale;

  wire clk;
  wire prescale;

  myPrescaler_1 myPrescaler_1_i
       (.clk(clk),
        .prescale(prescale));
endmodule
