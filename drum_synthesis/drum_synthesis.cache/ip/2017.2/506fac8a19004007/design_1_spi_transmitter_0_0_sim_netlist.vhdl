-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Feb 12 16:15:14 2020
-- Host        : DESKTOP-TCE5RUO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_spi_transmitter_0_0_sim_netlist.vhdl
-- Design      : design_1_spi_transmitter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_transmitter_v1_0 is
  port (
    sclk : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    ss : out STD_LOGIC;
    mosi : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    miso : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_transmitter_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_transmitter_v1_0 is
  signal bitcount : STD_LOGIC;
  signal \bitcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[5]_i_1_n_0\ : STD_LOGIC;
  signal \bitcount[5]_i_3_n_0\ : STD_LOGIC;
  signal \bitcount[5]_i_4_n_0\ : STD_LOGIC;
  signal \buff1__2\ : STD_LOGIC;
  signal \buff[7]_i_1_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal full_buff : STD_LOGIC;
  signal full_buff0 : STD_LOGIC;
  signal full_buff_i_1_n_0 : STD_LOGIC;
  signal full_rxbuff_i_1_n_0 : STD_LOGIC;
  signal full_rxbuff_reg_n_0 : STD_LOGIC;
  signal fulld_rxbuff : STD_LOGIC;
  signal last_buff : STD_LOGIC;
  signal last_buff_i_1_n_0 : STD_LOGIC;
  signal last_state_i_1_n_0 : STD_LOGIC;
  signal last_state_reg_n_0 : STD_LOGIC;
  signal m00_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^mosi\ : STD_LOGIC;
  signal mosi_i_1_n_0 : STD_LOGIC;
  signal mosi_i_2_n_0 : STD_LOGIC;
  signal mosi_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \prescaler[0]_i_1_n_0\ : STD_LOGIC;
  signal \prescaler_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rxbuff : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rxbuff_1 : STD_LOGIC;
  signal \^sclk\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bitcount[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bitcount[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bitcount[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bitcount[5]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \buff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of full_buff_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of full_rxbuff_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of last_buff_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of mosi_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of mosi_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of mosi_i_4 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \prescaler[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \prescaler[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \prescaler[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ss_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair4";
begin
  mosi <= \^mosi\;
  sclk <= \^sclk\;
\bitcount[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF55FF0800AA88"
    )
        port map (
      I0 => \buff1__2\,
      I1 => full_buff,
      I2 => last_state_reg_n_0,
      I3 => \^sclk\,
      I4 => \state_reg_n_0_[0]\,
      I5 => sel0(0),
      O => \bitcount[0]_i_1_n_0\
    );
\bitcount[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^sclk\,
      I1 => sel0(0),
      I2 => sel0(1),
      O => \bitcount[1]_i_1_n_0\
    );
\bitcount[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \^sclk\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      O => \bitcount[2]_i_1_n_0\
    );
\bitcount[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \^sclk\,
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \bitcount[3]_i_1_n_0\
    );
\bitcount[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \^sclk\,
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \bitcount[4]_i_1_n_0\
    );
\bitcount[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \^sclk\,
      I2 => last_state_reg_n_0,
      I3 => full_buff,
      I4 => \buff1__2\,
      O => \bitcount[5]_i_1_n_0\
    );
\bitcount[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0800AA88"
    )
        port map (
      I0 => \buff1__2\,
      I1 => full_buff,
      I2 => last_state_reg_n_0,
      I3 => \^sclk\,
      I4 => \state_reg_n_0_[0]\,
      O => bitcount
    );
\bitcount[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \^sclk\,
      I1 => sel0(5),
      I2 => sel0(4),
      I3 => sel0(2),
      I4 => \bitcount[5]_i_4_n_0\,
      I5 => sel0(3),
      O => \bitcount[5]_i_3_n_0\
    );
\bitcount[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      O => \bitcount[5]_i_4_n_0\
    );
\bitcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \bitcount[0]_i_1_n_0\,
      Q => sel0(0),
      R => '0'
    );
\bitcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => bitcount,
      D => \bitcount[1]_i_1_n_0\,
      Q => sel0(1),
      R => \bitcount[5]_i_1_n_0\
    );
\bitcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => bitcount,
      D => \bitcount[2]_i_1_n_0\,
      Q => sel0(2),
      R => \bitcount[5]_i_1_n_0\
    );
\bitcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => bitcount,
      D => \bitcount[3]_i_1_n_0\,
      Q => sel0(3),
      R => \bitcount[5]_i_1_n_0\
    );
\bitcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => bitcount,
      D => \bitcount[4]_i_1_n_0\,
      Q => sel0(4),
      R => \bitcount[5]_i_1_n_0\
    );
\bitcount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => bitcount,
      D => \bitcount[5]_i_3_n_0\,
      Q => sel0(5),
      R => \bitcount[5]_i_1_n_0\
    );
\buff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0000"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \^sclk\,
      I3 => \buff1__2\,
      I4 => s00_axis_tdata(0),
      O => p_1_in(0)
    );
\buff[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => data1(1),
      I1 => \^sclk\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state[0]_i_2_n_0\,
      I4 => \buff1__2\,
      I5 => s00_axis_tdata(1),
      O => p_1_in(1)
    );
\buff[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => data1(2),
      I1 => \^sclk\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state[0]_i_2_n_0\,
      I4 => \buff1__2\,
      I5 => s00_axis_tdata(2),
      O => p_1_in(2)
    );
\buff[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => data1(3),
      I1 => \^sclk\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state[0]_i_2_n_0\,
      I4 => \buff1__2\,
      I5 => s00_axis_tdata(3),
      O => p_1_in(3)
    );
\buff[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => data1(4),
      I1 => \^sclk\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state[0]_i_2_n_0\,
      I4 => \buff1__2\,
      I5 => s00_axis_tdata(4),
      O => p_1_in(4)
    );
\buff[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => data1(5),
      I1 => \^sclk\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state[0]_i_2_n_0\,
      I4 => \buff1__2\,
      I5 => s00_axis_tdata(5),
      O => p_1_in(5)
    );
\buff[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => data1(6),
      I1 => \^sclk\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state[0]_i_2_n_0\,
      I4 => \buff1__2\,
      I5 => s00_axis_tdata(6),
      O => p_1_in(6)
    );
\buff[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20002000FFFF2000"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \^sclk\,
      I2 => \state[0]_i_2_n_0\,
      I3 => \buff1__2\,
      I4 => s00_axis_tvalid,
      I5 => full_buff,
      O => \buff[7]_i_1_n_0\
    );
\buff[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => data1(7),
      I1 => \^sclk\,
      I2 => \state_reg_n_0_[0]\,
      I3 => \state[0]_i_2_n_0\,
      I4 => \buff1__2\,
      I5 => s00_axis_tdata(7),
      O => p_1_in(7)
    );
\buff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[7]_i_1_n_0\,
      D => p_1_in(0),
      Q => data1(1),
      R => '0'
    );
\buff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[7]_i_1_n_0\,
      D => p_1_in(1),
      Q => data1(2),
      R => '0'
    );
\buff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[7]_i_1_n_0\,
      D => p_1_in(2),
      Q => data1(3),
      R => '0'
    );
\buff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[7]_i_1_n_0\,
      D => p_1_in(3),
      Q => data1(4),
      R => '0'
    );
\buff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[7]_i_1_n_0\,
      D => p_1_in(4),
      Q => data1(5),
      R => '0'
    );
\buff_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[7]_i_1_n_0\,
      D => p_1_in(5),
      Q => data1(6),
      R => '0'
    );
\buff_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[7]_i_1_n_0\,
      D => p_1_in(6),
      Q => data1(7),
      R => '0'
    );
\buff_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \buff[7]_i_1_n_0\,
      D => p_1_in(7),
      Q => p_0_in_0,
      R => '0'
    );
full_buff_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => full_buff0,
      I1 => full_buff,
      I2 => s00_axis_tvalid,
      O => full_buff_i_1_n_0
    );
full_buff_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \prescaler_reg__0\(0),
      I1 => \prescaler_reg__0\(1),
      I2 => \state_reg_n_0_[0]\,
      I3 => \^sclk\,
      I4 => \prescaler_reg__0\(3),
      I5 => \prescaler_reg__0\(2),
      O => full_buff0
    );
full_buff_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => full_buff_i_1_n_0,
      Q => full_buff,
      R => '0'
    );
full_rxbuff_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F580"
    )
        port map (
      I0 => \buff1__2\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \^sclk\,
      I3 => full_rxbuff_reg_n_0,
      O => full_rxbuff_i_1_n_0
    );
full_rxbuff_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => full_rxbuff_i_1_n_0,
      Q => full_rxbuff_reg_n_0,
      R => '0'
    );
fulld_rxbuff_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => full_rxbuff_reg_n_0,
      Q => fulld_rxbuff,
      R => '0'
    );
last_buff_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axis_tlast,
      I1 => s00_axis_tvalid,
      I2 => full_buff,
      I3 => last_buff,
      O => last_buff_i_1_n_0
    );
last_buff_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => last_buff_i_1_n_0,
      Q => last_buff,
      R => '0'
    );
last_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECCCCCCCCCACCCCC"
    )
        port map (
      I0 => last_buff,
      I1 => last_state_reg_n_0,
      I2 => \buff1__2\,
      I3 => \^sclk\,
      I4 => full_buff,
      I5 => \state_reg_n_0_[0]\,
      O => last_state_i_1_n_0
    );
last_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => last_state_i_1_n_0,
      Q => last_state_reg_n_0,
      R => '0'
    );
\m00_axis_tdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^sclk\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \prescaler_reg__0\(2),
      I3 => \prescaler_reg__0\(3),
      I4 => \prescaler_reg__0\(0),
      I5 => \prescaler_reg__0\(1),
      O => p_1_out(7)
    );
\m00_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => p_1_out(7),
      D => rxbuff(0),
      Q => m00_axis_tdata(0),
      R => '0'
    );
\m00_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => p_1_out(7),
      D => rxbuff(1),
      Q => m00_axis_tdata(1),
      R => '0'
    );
\m00_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => p_1_out(7),
      D => rxbuff(2),
      Q => m00_axis_tdata(2),
      R => '0'
    );
\m00_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => p_1_out(7),
      D => rxbuff(3),
      Q => m00_axis_tdata(3),
      R => '0'
    );
\m00_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => p_1_out(7),
      D => rxbuff(4),
      Q => m00_axis_tdata(4),
      R => '0'
    );
\m00_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => p_1_out(7),
      D => rxbuff(5),
      Q => m00_axis_tdata(5),
      R => '0'
    );
\m00_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => p_1_out(7),
      D => rxbuff(6),
      Q => m00_axis_tdata(6),
      R => '0'
    );
\m00_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => p_1_out(7),
      D => rxbuff(7),
      Q => m00_axis_tdata(7),
      R => '0'
    );
m00_axis_tvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => full_rxbuff_reg_n_0,
      I1 => fulld_rxbuff,
      O => m00_axis_tvalid_i_1_n_0
    );
m00_axis_tvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => m00_axis_tvalid_i_1_n_0,
      Q => m00_axis_tvalid,
      R => '0'
    );
mosi_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888FFFF08880000"
    )
        port map (
      I0 => mosi_i_2_n_0,
      I1 => p_0_in_0,
      I2 => \state_reg_n_0_[0]\,
      I3 => mosi_i_3_n_0,
      I4 => \buff1__2\,
      I5 => \^mosi\,
      O => mosi_i_1_n_0
    );
mosi_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sclk\,
      I1 => full_buff,
      O => mosi_i_2_n_0
    );
mosi_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => full_buff,
      I1 => last_state_reg_n_0,
      I2 => \^sclk\,
      O => mosi_i_3_n_0
    );
mosi_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \prescaler_reg__0\(1),
      I1 => \prescaler_reg__0\(0),
      I2 => \prescaler_reg__0\(3),
      I3 => \prescaler_reg__0\(2),
      O => \buff1__2\
    );
mosi_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mosi_i_1_n_0,
      Q => \^mosi\,
      R => '0'
    );
\prescaler[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \prescaler_reg__0\(0),
      O => \prescaler[0]_i_1_n_0\
    );
\prescaler[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \prescaler_reg__0\(0),
      I1 => \prescaler_reg__0\(1),
      O => p_0_in(1)
    );
\prescaler[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \prescaler_reg__0\(0),
      I1 => \prescaler_reg__0\(1),
      I2 => \prescaler_reg__0\(2),
      O => p_0_in(2)
    );
\prescaler[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \prescaler_reg__0\(1),
      I1 => \prescaler_reg__0\(0),
      I2 => \prescaler_reg__0\(2),
      I3 => \prescaler_reg__0\(3),
      O => p_0_in(3)
    );
\prescaler_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \prescaler[0]_i_1_n_0\,
      Q => \prescaler_reg__0\(0),
      R => '0'
    );
\prescaler_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(1),
      Q => \prescaler_reg__0\(1),
      R => '0'
    );
\prescaler_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(2),
      Q => \prescaler_reg__0\(2),
      R => '0'
    );
\prescaler_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => p_0_in(3),
      Q => \prescaler_reg__0\(3),
      R => '0'
    );
\rxbuff[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^sclk\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \prescaler_reg__0\(2),
      I3 => \prescaler_reg__0\(3),
      I4 => \prescaler_reg__0\(0),
      I5 => \prescaler_reg__0\(1),
      O => rxbuff_1
    );
\rxbuff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rxbuff_1,
      D => miso,
      Q => rxbuff(0),
      R => '0'
    );
\rxbuff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rxbuff_1,
      D => rxbuff(0),
      Q => rxbuff(1),
      R => '0'
    );
\rxbuff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rxbuff_1,
      D => rxbuff(1),
      Q => rxbuff(2),
      R => '0'
    );
\rxbuff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rxbuff_1,
      D => rxbuff(2),
      Q => rxbuff(3),
      R => '0'
    );
\rxbuff_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rxbuff_1,
      D => rxbuff(3),
      Q => rxbuff(4),
      R => '0'
    );
\rxbuff_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rxbuff_1,
      D => rxbuff(4),
      Q => rxbuff(5),
      R => '0'
    );
\rxbuff_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rxbuff_1,
      D => rxbuff(5),
      Q => rxbuff(6),
      R => '0'
    );
\rxbuff_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => rxbuff_1,
      D => rxbuff(6),
      Q => rxbuff(7),
      R => '0'
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => full_buff,
      O => s00_axis_tready
    );
ss_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sclk\,
      I1 => \state_reg_n_0_[0]\,
      O => ss
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FF03FF00FF03F00"
    )
        port map (
      I0 => last_state_reg_n_0,
      I1 => \state[0]_i_2_n_0\,
      I2 => \buff1__2\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \^sclk\,
      I5 => full_buff,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(4),
      I3 => sel0(5),
      I4 => sel0(3),
      I5 => sel0(2),
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"58"
    )
        port map (
      I0 => \buff1__2\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \^sclk\,
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \^sclk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    mosi : out STD_LOGIC;
    ss : out STD_LOGIC;
    miso : in STD_LOGIC;
    sclk : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_spi_transmitter_0_0,spi_transmitter_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "spi_transmitter_v1_0,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  m00_axis_tdata(31) <= \<const0>\;
  m00_axis_tdata(30) <= \<const0>\;
  m00_axis_tdata(29) <= \<const0>\;
  m00_axis_tdata(28) <= \<const0>\;
  m00_axis_tdata(27) <= \<const0>\;
  m00_axis_tdata(26) <= \<const0>\;
  m00_axis_tdata(25) <= \<const0>\;
  m00_axis_tdata(24) <= \<const0>\;
  m00_axis_tdata(23) <= \<const0>\;
  m00_axis_tdata(22) <= \<const0>\;
  m00_axis_tdata(21) <= \<const0>\;
  m00_axis_tdata(20) <= \<const0>\;
  m00_axis_tdata(19) <= \<const0>\;
  m00_axis_tdata(18) <= \<const0>\;
  m00_axis_tdata(17) <= \<const0>\;
  m00_axis_tdata(16) <= \<const0>\;
  m00_axis_tdata(15) <= \<const0>\;
  m00_axis_tdata(14) <= \<const0>\;
  m00_axis_tdata(13) <= \<const0>\;
  m00_axis_tdata(12) <= \<const0>\;
  m00_axis_tdata(11) <= \<const0>\;
  m00_axis_tdata(10) <= \<const0>\;
  m00_axis_tdata(9) <= \<const0>\;
  m00_axis_tdata(8) <= \<const0>\;
  m00_axis_tdata(7 downto 0) <= \^m00_axis_tdata\(7 downto 0);
  m00_axis_tlast <= \<const1>\;
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_transmitter_v1_0
     port map (
      m00_axis_tdata(7 downto 0) => \^m00_axis_tdata\(7 downto 0),
      m00_axis_tvalid => m00_axis_tvalid,
      miso => miso,
      mosi => mosi,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tdata(7 downto 0) => s00_axis_tdata(7 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      sclk => sclk,
      ss => ss
    );
end STRUCTURE;
