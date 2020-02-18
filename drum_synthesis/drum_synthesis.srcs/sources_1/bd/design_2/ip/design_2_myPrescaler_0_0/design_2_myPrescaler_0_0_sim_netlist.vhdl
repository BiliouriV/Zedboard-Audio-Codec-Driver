-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Thu Feb 13 18:04:55 2020
-- Host        : linux-e4n3 running 64-bit openSUSE Leap 42.2
-- Command     : write_vhdl -force -mode funcsim
--               /home/inf2015/vbiliouri/drum_synthesis/drum_synthesis.srcs/sources_1/bd/design_2/ip/design_2_myPrescaler_0_0/design_2_myPrescaler_0_0_sim_netlist.vhdl
-- Design      : design_2_myPrescaler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_myPrescaler_0_0_myPrescaler is
  port (
    prescale : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_myPrescaler_0_0_myPrescaler : entity is "myPrescaler";
end design_2_myPrescaler_0_0_myPrescaler;

architecture STRUCTURE of design_2_myPrescaler_0_0_myPrescaler is
  signal counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[7]_i_2_n_0\ : STD_LOGIC;
  signal counter_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^prescale\ : STD_LOGIC;
  signal prescale_i_1_n_0 : STD_LOGIC;
  signal prescale_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of prescale_i_2 : label is "soft_lutpair3";
begin
  prescale <= \^prescale\;
\counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33323333"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(3),
      I3 => counter(2),
      I4 => \counter[0]_i_2_n_0\,
      O => counter_0(0)
    );
\counter[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => counter(4),
      I1 => counter(7),
      I2 => counter(6),
      I3 => counter(5),
      O => \counter[0]_i_2_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      O => counter_0(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counter(2),
      I1 => counter(0),
      I2 => counter(1),
      O => counter_0(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      I3 => counter(3),
      O => counter_0(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => counter(4),
      I1 => counter(1),
      I2 => counter(0),
      I3 => counter(2),
      I4 => counter(3),
      O => counter_0(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => counter(5),
      I1 => counter(3),
      I2 => counter(2),
      I3 => counter(0),
      I4 => counter(1),
      I5 => counter(4),
      O => counter_0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter(6),
      I1 => counter(4),
      I2 => \counter[7]_i_2_n_0\,
      I3 => counter(5),
      O => counter_0(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFFEFEC0000000"
    )
        port map (
      I0 => prescale_i_2_n_0,
      I1 => counter(6),
      I2 => counter(4),
      I3 => \counter[7]_i_2_n_0\,
      I4 => counter(5),
      I5 => counter(7),
      O => counter_0(7)
    );
\counter[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => counter(3),
      I1 => counter(2),
      I2 => counter(0),
      I3 => counter(1),
      O => \counter[7]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_0(0),
      Q => counter(0),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_0(1),
      Q => counter(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_0(2),
      Q => counter(2),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_0(3),
      Q => counter(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_0(4),
      Q => counter(4),
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_0(5),
      Q => counter(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_0(6),
      Q => counter(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_0(7),
      Q => counter(7),
      R => '0'
    );
prescale_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000010"
    )
        port map (
      I0 => prescale_i_2_n_0,
      I1 => counter(4),
      I2 => counter(7),
      I3 => counter(6),
      I4 => counter(5),
      I5 => \^prescale\,
      O => prescale_i_1_n_0
    );
prescale_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(3),
      I3 => counter(2),
      O => prescale_i_2_n_0
    );
prescale_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => prescale_i_1_n_0,
      Q => \^prescale\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_myPrescaler_0_0 is
  port (
    clk : in STD_LOGIC;
    prescale : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_myPrescaler_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_myPrescaler_0_0 : entity is "design_2_myPrescaler_0_0,myPrescaler,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_myPrescaler_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_myPrescaler_0_0 : entity is "myPrescaler,Vivado 2017.2";
end design_2_myPrescaler_0_0;

architecture STRUCTURE of design_2_myPrescaler_0_0 is
begin
inst: entity work.design_2_myPrescaler_0_0_myPrescaler
     port map (
      clk => clk,
      prescale => prescale
    );
end STRUCTURE;
