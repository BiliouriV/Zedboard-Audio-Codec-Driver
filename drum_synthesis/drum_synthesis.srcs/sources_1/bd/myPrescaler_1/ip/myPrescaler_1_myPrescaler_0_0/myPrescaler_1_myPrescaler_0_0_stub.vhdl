-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Thu Feb 13 18:25:08 2020
-- Host        : linux-e4n3 running 64-bit openSUSE Leap 42.2
-- Command     : write_vhdl -force -mode synth_stub
--               /home/inf2015/vbiliouri/drum_synthesis/drum_synthesis.srcs/sources_1/bd/myPrescaler_1/ip/myPrescaler_1_myPrescaler_0_0/myPrescaler_1_myPrescaler_0_0_stub.vhdl
-- Design      : myPrescaler_1_myPrescaler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity myPrescaler_1_myPrescaler_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    prescale : out STD_LOGIC
  );

end myPrescaler_1_myPrescaler_0_0;

architecture stub of myPrescaler_1_myPrescaler_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,prescale";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "myPrescaler,Vivado 2017.2";
begin
end;
