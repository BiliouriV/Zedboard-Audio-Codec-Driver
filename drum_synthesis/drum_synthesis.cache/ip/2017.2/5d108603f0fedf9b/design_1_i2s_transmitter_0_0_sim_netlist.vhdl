-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Feb 12 16:06:18 2020
-- Host        : DESKTOP-TCE5RUO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2s_transmitter_0_0_sim_netlist.vhdl
-- Design      : design_1_i2s_transmitter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transmitter_v1_0 is
  port (
    s00_axis_tready : out STD_LOGIC;
    lrclk : out STD_LOGIC;
    bclk : out STD_LOGIC;
    sdata : out STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transmitter_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transmitter_v1_0 is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal bclk1_out : STD_LOGIC;
  signal bclk_i_2_n_0 : STD_LOGIC;
  signal \bitcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \bitcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \bitcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \bitcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \bitcount_reg_n_0_[4]\ : STD_LOGIC;
  signal \buff[31]_i_1_n_0\ : STD_LOGIC;
  signal \buff_reg_n_0_[0]\ : STD_LOGIC;
  signal \buff_reg_n_0_[10]\ : STD_LOGIC;
  signal \buff_reg_n_0_[11]\ : STD_LOGIC;
  signal \buff_reg_n_0_[12]\ : STD_LOGIC;
  signal \buff_reg_n_0_[13]\ : STD_LOGIC;
  signal \buff_reg_n_0_[14]\ : STD_LOGIC;
  signal \buff_reg_n_0_[15]\ : STD_LOGIC;
  signal \buff_reg_n_0_[16]\ : STD_LOGIC;
  signal \buff_reg_n_0_[17]\ : STD_LOGIC;
  signal \buff_reg_n_0_[18]\ : STD_LOGIC;
  signal \buff_reg_n_0_[19]\ : STD_LOGIC;
  signal \buff_reg_n_0_[1]\ : STD_LOGIC;
  signal \buff_reg_n_0_[20]\ : STD_LOGIC;
  signal \buff_reg_n_0_[21]\ : STD_LOGIC;
  signal \buff_reg_n_0_[22]\ : STD_LOGIC;
  signal \buff_reg_n_0_[23]\ : STD_LOGIC;
  signal \buff_reg_n_0_[24]\ : STD_LOGIC;
  signal \buff_reg_n_0_[25]\ : STD_LOGIC;
  signal \buff_reg_n_0_[26]\ : STD_LOGIC;
  signal \buff_reg_n_0_[27]\ : STD_LOGIC;
  signal \buff_reg_n_0_[28]\ : STD_LOGIC;
  signal \buff_reg_n_0_[29]\ : STD_LOGIC;
  signal \buff_reg_n_0_[2]\ : STD_LOGIC;
  signal \buff_reg_n_0_[30]\ : STD_LOGIC;
  signal \buff_reg_n_0_[31]\ : STD_LOGIC;
  signal \buff_reg_n_0_[3]\ : STD_LOGIC;
  signal \buff_reg_n_0_[4]\ : STD_LOGIC;
  signal \buff_reg_n_0_[5]\ : STD_LOGIC;
  signal \buff_reg_n_0_[6]\ : STD_LOGIC;
  signal \buff_reg_n_0_[7]\ : STD_LOGIC;
  signal \buff_reg_n_0_[8]\ : STD_LOGIC;
  signal \buff_reg_n_0_[9]\ : STD_LOGIC;
  signal count : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal delay : STD_LOGIC;
  signal half : STD_LOGIC;
  signal half_i_1_n_0 : STD_LOGIC;
  signal \^lrclk\ : STD_LOGIC;
  signal lrclk_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^s00_axis_tready\ : STD_LOGIC;
  signal s00_axis_tready_i_1_n_0 : STD_LOGIC;
  signal sdata0_out : STD_LOGIC;
  signal sdata_i_1_n_0 : STD_LOGIC;
  signal \shiftreg[0]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[10]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[11]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[12]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[13]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[14]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[15]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[15]_i_2_n_0\ : STD_LOGIC;
  signal \shiftreg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[8]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[9]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[0]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[10]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[11]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[12]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[13]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[14]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[1]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[2]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[3]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[4]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[5]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[6]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[7]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[8]\ : STD_LOGIC;
  signal \shiftreg_reg_n_0_[9]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state : signal is "yes";
  signal valid_i_1_n_0 : STD_LOGIC;
  signal valid_i_2_n_0 : STD_LOGIC;
  signal valid_reg_n_0 : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bitcount[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bitcount[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bitcount[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bitcount[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of half_i_1 : label is "soft_lutpair1";
begin
  lrclk <= \^lrclk\;
  s00_axis_tready <= \^s00_axis_tready\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^lrclk\,
      I1 => state(1),
      I2 => state(2),
      I3 => \FSM_sequential_state[2]_i_2_n_0\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \bitcount_reg_n_0_[4]\,
      I1 => state(0),
      I2 => \bitcount_reg_n_0_[2]\,
      I3 => \bitcount_reg_n_0_[3]\,
      I4 => \bitcount_reg_n_0_[1]\,
      I5 => \bitcount_reg_n_0_[0]\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => bclk1_out,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => bclk1_out,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => bclk1_out,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
bclk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AAAA8"
    )
        port map (
      I0 => half,
      I1 => valid_reg_n_0,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      O => bclk1_out
    );
bclk_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      O => bclk_i_2_n_0
    );
bclk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axis_aclk,
      CE => bclk1_out,
      D => bclk_i_2_n_0,
      Q => bclk,
      R => '0'
    );
\bitcount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bitcount_reg_n_0_[0]\,
      O => \bitcount[0]_i_1_n_0\
    );
\bitcount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bitcount_reg_n_0_[0]\,
      I1 => \bitcount_reg_n_0_[1]\,
      O => \bitcount[1]_i_1_n_0\
    );
\bitcount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bitcount_reg_n_0_[0]\,
      I1 => \bitcount_reg_n_0_[1]\,
      I2 => \bitcount_reg_n_0_[2]\,
      O => \bitcount[2]_i_1_n_0\
    );
\bitcount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \bitcount_reg_n_0_[1]\,
      I1 => \bitcount_reg_n_0_[0]\,
      I2 => \bitcount_reg_n_0_[2]\,
      I3 => \bitcount_reg_n_0_[3]\,
      O => \bitcount[3]_i_1_n_0\
    );
\bitcount[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \bitcount_reg_n_0_[2]\,
      I1 => \bitcount_reg_n_0_[0]\,
      I2 => \bitcount_reg_n_0_[1]\,
      I3 => \bitcount_reg_n_0_[3]\,
      I4 => \bitcount_reg_n_0_[4]\,
      O => \bitcount[4]_i_1_n_0\
    );
\bitcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sdata0_out,
      D => \bitcount[0]_i_1_n_0\,
      Q => \bitcount_reg_n_0_[0]\,
      R => sdata_i_1_n_0
    );
\bitcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sdata0_out,
      D => \bitcount[1]_i_1_n_0\,
      Q => \bitcount_reg_n_0_[1]\,
      R => sdata_i_1_n_0
    );
\bitcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sdata0_out,
      D => \bitcount[2]_i_1_n_0\,
      Q => \bitcount_reg_n_0_[2]\,
      R => sdata_i_1_n_0
    );
\bitcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sdata0_out,
      D => \bitcount[3]_i_1_n_0\,
      Q => \bitcount_reg_n_0_[3]\,
      R => sdata_i_1_n_0
    );
\bitcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sdata0_out,
      D => \bitcount[4]_i_1_n_0\,
      Q => \bitcount_reg_n_0_[4]\,
      R => sdata_i_1_n_0
    );
\buff[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => valid_reg_n_0,
      I2 => \^s00_axis_tready\,
      O => \buff[31]_i_1_n_0\
    );
\buff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(0),
      Q => \buff_reg_n_0_[0]\,
      R => '0'
    );
\buff_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(10),
      Q => \buff_reg_n_0_[10]\,
      R => '0'
    );
\buff_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(11),
      Q => \buff_reg_n_0_[11]\,
      R => '0'
    );
\buff_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(12),
      Q => \buff_reg_n_0_[12]\,
      R => '0'
    );
\buff_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(13),
      Q => \buff_reg_n_0_[13]\,
      R => '0'
    );
\buff_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(14),
      Q => \buff_reg_n_0_[14]\,
      R => '0'
    );
\buff_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(15),
      Q => \buff_reg_n_0_[15]\,
      R => '0'
    );
\buff_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(16),
      Q => \buff_reg_n_0_[16]\,
      R => '0'
    );
\buff_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(17),
      Q => \buff_reg_n_0_[17]\,
      R => '0'
    );
\buff_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(18),
      Q => \buff_reg_n_0_[18]\,
      R => '0'
    );
\buff_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(19),
      Q => \buff_reg_n_0_[19]\,
      R => '0'
    );
\buff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(1),
      Q => \buff_reg_n_0_[1]\,
      R => '0'
    );
\buff_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(20),
      Q => \buff_reg_n_0_[20]\,
      R => '0'
    );
\buff_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(21),
      Q => \buff_reg_n_0_[21]\,
      R => '0'
    );
\buff_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(22),
      Q => \buff_reg_n_0_[22]\,
      R => '0'
    );
\buff_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(23),
      Q => \buff_reg_n_0_[23]\,
      R => '0'
    );
\buff_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(24),
      Q => \buff_reg_n_0_[24]\,
      R => '0'
    );
\buff_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(25),
      Q => \buff_reg_n_0_[25]\,
      R => '0'
    );
\buff_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(26),
      Q => \buff_reg_n_0_[26]\,
      R => '0'
    );
\buff_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(27),
      Q => \buff_reg_n_0_[27]\,
      R => '0'
    );
\buff_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(28),
      Q => \buff_reg_n_0_[28]\,
      R => '0'
    );
\buff_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(29),
      Q => \buff_reg_n_0_[29]\,
      R => '0'
    );
\buff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(2),
      Q => \buff_reg_n_0_[2]\,
      R => '0'
    );
\buff_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(30),
      Q => \buff_reg_n_0_[30]\,
      R => '0'
    );
\buff_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(31),
      Q => \buff_reg_n_0_[31]\,
      R => '0'
    );
\buff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(3),
      Q => \buff_reg_n_0_[3]\,
      R => '0'
    );
\buff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(4),
      Q => \buff_reg_n_0_[4]\,
      R => '0'
    );
\buff_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(5),
      Q => \buff_reg_n_0_[5]\,
      R => '0'
    );
\buff_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(6),
      Q => \buff_reg_n_0_[6]\,
      R => '0'
    );
\buff_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(7),
      Q => \buff_reg_n_0_[7]\,
      R => '0'
    );
\buff_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(8),
      Q => \buff_reg_n_0_[8]\,
      R => '0'
    );
\buff_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[31]_i_1_n_0\,
      D => s00_axis_tdata(9),
      Q => \buff_reg_n_0_[9]\,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => delay,
      I1 => mclk,
      I2 => count,
      O => \count[0]_i_1_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => count,
      R => '0'
    );
delay_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mclk,
      Q => delay,
      R => '0'
    );
half_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => half,
      I1 => count,
      I2 => mclk,
      I3 => delay,
      O => half_i_1_n_0
    );
half_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => half_i_1_n_0,
      Q => half,
      R => '0'
    );
lrclk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFF00080008"
    )
        port map (
      I0 => half,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => valid_reg_n_0,
      I5 => \^lrclk\,
      O => lrclk_i_1_n_0
    );
lrclk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => lrclk_i_1_n_0,
      Q => \^lrclk\,
      R => '0'
    );
s00_axis_tready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D3"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => valid_reg_n_0,
      I2 => \^s00_axis_tready\,
      O => s00_axis_tready_i_1_n_0
    );
s00_axis_tready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tready_i_1_n_0,
      Q => \^s00_axis_tready\,
      R => '0'
    );
sdata_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005040"
    )
        port map (
      I0 => state(0),
      I1 => valid_reg_n_0,
      I2 => half,
      I3 => state(2),
      I4 => state(1),
      O => sdata_i_1_n_0
    );
sdata_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0A08"
    )
        port map (
      I0 => half,
      I1 => valid_reg_n_0,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      O => sdata0_out
    );
sdata_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => sdata0_out,
      D => p_0_in,
      Q => sdata,
      R => sdata_i_1_n_0
    );
\shiftreg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02030200"
    )
        port map (
      I0 => \buff_reg_n_0_[0]\,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => \buff_reg_n_0_[16]\,
      O => \shiftreg[0]_i_1_n_0\
    );
\shiftreg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00CCF0AA"
    )
        port map (
      I0 => \buff_reg_n_0_[26]\,
      I1 => \shiftreg_reg_n_0_[9]\,
      I2 => \buff_reg_n_0_[10]\,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \shiftreg[10]_i_1_n_0\
    );
\shiftreg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00CCF0AA"
    )
        port map (
      I0 => \buff_reg_n_0_[27]\,
      I1 => \shiftreg_reg_n_0_[10]\,
      I2 => \buff_reg_n_0_[11]\,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \shiftreg[11]_i_1_n_0\
    );
\shiftreg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00CCF0AA"
    )
        port map (
      I0 => \buff_reg_n_0_[28]\,
      I1 => \shiftreg_reg_n_0_[11]\,
      I2 => \buff_reg_n_0_[12]\,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \shiftreg[12]_i_1_n_0\
    );
\shiftreg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00CCF0AA"
    )
        port map (
      I0 => \buff_reg_n_0_[29]\,
      I1 => \shiftreg_reg_n_0_[12]\,
      I2 => \buff_reg_n_0_[13]\,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \shiftreg[13]_i_1_n_0\
    );
\shiftreg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00CCF0AA"
    )
        port map (
      I0 => \buff_reg_n_0_[30]\,
      I1 => \shiftreg_reg_n_0_[13]\,
      I2 => \buff_reg_n_0_[14]\,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \shiftreg[14]_i_1_n_0\
    );
\shiftreg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AA008"
    )
        port map (
      I0 => half,
      I1 => valid_reg_n_0,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      O => \shiftreg[15]_i_1_n_0\
    );
\shiftreg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00CCF0AA"
    )
        port map (
      I0 => \buff_reg_n_0_[31]\,
      I1 => \shiftreg_reg_n_0_[14]\,
      I2 => \buff_reg_n_0_[15]\,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \shiftreg[15]_i_2_n_0\
    );
\shiftreg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00CCF0AA"
    )
        port map (
      I0 => \buff_reg_n_0_[17]\,
      I1 => \shiftreg_reg_n_0_[0]\,
      I2 => \buff_reg_n_0_[1]\,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \shiftreg[1]_i_1_n_0\
    );
\shiftreg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00CCF0AA"
    )
        port map (
      I0 => \buff_reg_n_0_[18]\,
      I1 => \shiftreg_reg_n_0_[1]\,
      I2 => \buff_reg_n_0_[2]\,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \shiftreg[2]_i_1_n_0\
    );
\shiftreg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00CCF0AA"
    )
        port map (
      I0 => \buff_reg_n_0_[19]\,
      I1 => \shiftreg_reg_n_0_[2]\,
      I2 => \buff_reg_n_0_[3]\,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \shiftreg[3]_i_1_n_0\
    );
\shiftreg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00CCF0AA"
    )
        port map (
      I0 => \buff_reg_n_0_[20]\,
      I1 => \shiftreg_reg_n_0_[3]\,
      I2 => \buff_reg_n_0_[4]\,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \shiftreg[4]_i_1_n_0\
    );
\shiftreg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00CCF0AA"
    )
        port map (
      I0 => \buff_reg_n_0_[21]\,
      I1 => \shiftreg_reg_n_0_[4]\,
      I2 => \buff_reg_n_0_[5]\,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \shiftreg[5]_i_1_n_0\
    );
\shiftreg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00CCF0AA"
    )
        port map (
      I0 => \buff_reg_n_0_[22]\,
      I1 => \shiftreg_reg_n_0_[5]\,
      I2 => \buff_reg_n_0_[6]\,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \shiftreg[6]_i_1_n_0\
    );
\shiftreg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00CCF0AA"
    )
        port map (
      I0 => \buff_reg_n_0_[23]\,
      I1 => \shiftreg_reg_n_0_[6]\,
      I2 => \buff_reg_n_0_[7]\,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \shiftreg[7]_i_1_n_0\
    );
\shiftreg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00CCF0AA"
    )
        port map (
      I0 => \buff_reg_n_0_[24]\,
      I1 => \shiftreg_reg_n_0_[7]\,
      I2 => \buff_reg_n_0_[8]\,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \shiftreg[8]_i_1_n_0\
    );
\shiftreg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00CCF0AA"
    )
        port map (
      I0 => \buff_reg_n_0_[25]\,
      I1 => \shiftreg_reg_n_0_[8]\,
      I2 => \buff_reg_n_0_[9]\,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \shiftreg[9]_i_1_n_0\
    );
\shiftreg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => \shiftreg[0]_i_1_n_0\,
      Q => \shiftreg_reg_n_0_[0]\,
      R => '0'
    );
\shiftreg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => \shiftreg[10]_i_1_n_0\,
      Q => \shiftreg_reg_n_0_[10]\,
      R => '0'
    );
\shiftreg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => \shiftreg[11]_i_1_n_0\,
      Q => \shiftreg_reg_n_0_[11]\,
      R => '0'
    );
\shiftreg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => \shiftreg[12]_i_1_n_0\,
      Q => \shiftreg_reg_n_0_[12]\,
      R => '0'
    );
\shiftreg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => \shiftreg[13]_i_1_n_0\,
      Q => \shiftreg_reg_n_0_[13]\,
      R => '0'
    );
\shiftreg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => \shiftreg[14]_i_1_n_0\,
      Q => \shiftreg_reg_n_0_[14]\,
      R => '0'
    );
\shiftreg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => \shiftreg[15]_i_2_n_0\,
      Q => p_0_in,
      R => '0'
    );
\shiftreg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => \shiftreg[1]_i_1_n_0\,
      Q => \shiftreg_reg_n_0_[1]\,
      R => '0'
    );
\shiftreg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => \shiftreg[2]_i_1_n_0\,
      Q => \shiftreg_reg_n_0_[2]\,
      R => '0'
    );
\shiftreg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => \shiftreg[3]_i_1_n_0\,
      Q => \shiftreg_reg_n_0_[3]\,
      R => '0'
    );
\shiftreg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => \shiftreg[4]_i_1_n_0\,
      Q => \shiftreg_reg_n_0_[4]\,
      R => '0'
    );
\shiftreg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => \shiftreg[5]_i_1_n_0\,
      Q => \shiftreg_reg_n_0_[5]\,
      R => '0'
    );
\shiftreg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => \shiftreg[6]_i_1_n_0\,
      Q => \shiftreg_reg_n_0_[6]\,
      R => '0'
    );
\shiftreg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => \shiftreg[7]_i_1_n_0\,
      Q => \shiftreg_reg_n_0_[7]\,
      R => '0'
    );
\shiftreg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => \shiftreg[8]_i_1_n_0\,
      Q => \shiftreg_reg_n_0_[8]\,
      R => '0'
    );
\shiftreg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \shiftreg[15]_i_1_n_0\,
      D => \shiftreg[9]_i_1_n_0\,
      Q => \shiftreg_reg_n_0_[9]\,
      R => '0'
    );
valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFFF00EFEF0000"
    )
        port map (
      I0 => valid_i_2_n_0,
      I1 => state(2),
      I2 => half,
      I3 => s00_axis_tvalid,
      I4 => valid_reg_n_0,
      I5 => \^s00_axis_tready\,
      O => valid_i_1_n_0
    );
valid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => valid_i_2_n_0
    );
valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => valid_i_1_n_0,
      Q => valid_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    mclk : in STD_LOGIC;
    bclk : out STD_LOGIC;
    lrclk : out STD_LOGIC;
    sdata : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_i2s_transmitter_0_0,i2s_transmitter_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "i2s_transmitter_v1_0,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transmitter_v1_0
     port map (
      bclk => bclk,
      lrclk => lrclk,
      mclk => mclk,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      sdata => sdata
    );
end STRUCTURE;
