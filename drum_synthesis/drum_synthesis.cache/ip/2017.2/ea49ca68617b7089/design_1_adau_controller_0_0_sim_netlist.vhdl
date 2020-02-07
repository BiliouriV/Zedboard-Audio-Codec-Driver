-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sat Feb  8 00:59:29 2020
-- Host        : DESKTOP-TCE5RUO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adau_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_adau_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau_controller_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \shift_reg_reg[81]\ : out STD_LOGIC;
    \axi_awaddr_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_reg_reg[63]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \shift_reg_reg[31]\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \shift_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    busy : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \shift_reg_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \shift_reg_reg[63]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau_controller_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau_controller_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_awaddr_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 25 downto 7 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^shift_reg_reg[31]\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^shift_reg_reg[63]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_count[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \shift_reg[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg1[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \slv_reg1[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \slv_reg1[12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \slv_reg1[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \slv_reg1[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg1[15]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg1[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \slv_reg1[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \slv_reg1[18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \slv_reg1[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slv_reg1[20]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \slv_reg1[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \slv_reg1[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slv_reg1[23]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \slv_reg1[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \slv_reg1[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \slv_reg1[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg1[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \slv_reg1[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \slv_reg1[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \slv_reg1[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg1[30]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \slv_reg1[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \slv_reg1[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg1[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg1[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg1[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg1[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg1[9]_i_1\ : label is "soft_lutpair6";
begin
  Q(20 downto 0) <= \^q\(20 downto 0);
  \axi_awaddr_reg[3]_0\(0) <= \^axi_awaddr_reg[3]_0\(0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
  \shift_reg_reg[31]\(30 downto 0) <= \^shift_reg_reg[31]\(30 downto 0);
  \shift_reg_reg[63]\(31 downto 0) <= \^shift_reg_reg[63]\(31 downto 0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88FF880F88FF88"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_wvalid,
      I5 => \^s00_axi_awready\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_wvalid,
      I4 => \^s00_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_wvalid,
      I4 => \^s00_axi_awready\,
      I5 => \^axi_awaddr_reg[3]_0\(0),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_awvalid,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_wvalid,
      I4 => \^s00_axi_awready\,
      I5 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \^axi_awaddr_reg[3]_0\(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => \^s00_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => \^s00_axi_awready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(0),
      I1 => sel0(0),
      I2 => slv_reg5(0),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[0]_i_2_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => \^q\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(10),
      I1 => sel0(0),
      I2 => slv_reg5(10),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[10]_i_2_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(10),
      I1 => \^shift_reg_reg[31]\(9),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => \^q\(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(11),
      I1 => sel0(0),
      I2 => slv_reg5(11),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[11]_i_2_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(11),
      I1 => \^shift_reg_reg[31]\(10),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => \^q\(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(12),
      I1 => sel0(0),
      I2 => slv_reg5(12),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[12]_i_2_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(12),
      I1 => \^shift_reg_reg[31]\(11),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => \^q\(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(13),
      I1 => sel0(0),
      I2 => slv_reg5(13),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[13]_i_2_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(13),
      I1 => \^shift_reg_reg[31]\(12),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => \^q\(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(14),
      I1 => sel0(0),
      I2 => slv_reg5(14),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[14]_i_2_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(14),
      I1 => \^shift_reg_reg[31]\(13),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => \^q\(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(15),
      I1 => sel0(0),
      I2 => slv_reg5(15),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[15]_i_2_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(15),
      I1 => \^shift_reg_reg[31]\(14),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => \^q\(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(16),
      I1 => sel0(0),
      I2 => slv_reg5(16),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[16]_i_2_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(16),
      I1 => \^shift_reg_reg[31]\(15),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => \^q\(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(17),
      I1 => sel0(0),
      I2 => slv_reg5(17),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[17]_i_2_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(17),
      I1 => \^shift_reg_reg[31]\(16),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => \^q\(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(18),
      I1 => sel0(0),
      I2 => slv_reg5(18),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[18]_i_2_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(18),
      I1 => \^shift_reg_reg[31]\(17),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => \^q\(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(19),
      I1 => sel0(0),
      I2 => slv_reg5(19),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[19]_i_2_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(19),
      I1 => \^shift_reg_reg[31]\(18),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => \^q\(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(1),
      I1 => sel0(0),
      I2 => slv_reg5(1),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[1]_i_2_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(1),
      I1 => \^shift_reg_reg[31]\(0),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => \^q\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(20),
      I1 => sel0(0),
      I2 => slv_reg5(20),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[20]_i_2_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(20),
      I1 => \^shift_reg_reg[31]\(19),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[20]\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(21),
      I1 => sel0(0),
      I2 => slv_reg5(21),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[21]_i_2_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(21),
      I1 => \^shift_reg_reg[31]\(20),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[21]\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(22),
      I1 => sel0(0),
      I2 => slv_reg5(22),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[22]_i_2_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(22),
      I1 => \^shift_reg_reg[31]\(21),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[22]\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(23),
      I1 => sel0(0),
      I2 => slv_reg5(23),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[23]_i_2_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(23),
      I1 => \^shift_reg_reg[31]\(22),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[23]\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(24),
      I1 => sel0(0),
      I2 => slv_reg5(24),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[24]_i_2_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(24),
      I1 => \^shift_reg_reg[31]\(23),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[24]\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(25),
      I1 => sel0(0),
      I2 => slv_reg5(25),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[25]_i_2_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(25),
      I1 => \^shift_reg_reg[31]\(24),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => \^q\(20),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(26),
      I1 => sel0(0),
      I2 => slv_reg5(26),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[26]_i_2_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(26),
      I1 => \^shift_reg_reg[31]\(25),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[26]\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(27),
      I1 => sel0(0),
      I2 => slv_reg5(27),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[27]_i_2_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(27),
      I1 => \^shift_reg_reg[31]\(26),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[27]\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(28),
      I1 => sel0(0),
      I2 => slv_reg5(28),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[28]_i_2_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(28),
      I1 => \^shift_reg_reg[31]\(27),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[28]\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(29),
      I1 => sel0(0),
      I2 => slv_reg5(29),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[29]_i_2_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(29),
      I1 => \^shift_reg_reg[31]\(28),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[29]\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(2),
      I1 => sel0(0),
      I2 => slv_reg5(2),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[2]_i_2_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(2),
      I1 => \^shift_reg_reg[31]\(1),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => \^q\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(30),
      I1 => sel0(0),
      I2 => slv_reg5(30),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[30]_i_2_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(30),
      I1 => \^shift_reg_reg[31]\(29),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[30]\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(31),
      I1 => sel0(0),
      I2 => slv_reg5(31),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[31]_i_2_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(31),
      I1 => \^shift_reg_reg[31]\(30),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => \slv_reg0_reg_n_0_[31]\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(3),
      I1 => sel0(0),
      I2 => slv_reg5(3),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[3]_i_2_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(3),
      I1 => \^shift_reg_reg[31]\(2),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => \^q\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(4),
      I1 => sel0(0),
      I2 => slv_reg5(4),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[4]_i_2_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(4),
      I1 => \^shift_reg_reg[31]\(3),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => \^q\(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(5),
      I1 => sel0(0),
      I2 => slv_reg5(5),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[5]_i_2_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(5),
      I1 => \^shift_reg_reg[31]\(4),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => \^q\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(6),
      I1 => sel0(0),
      I2 => slv_reg5(6),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[6]_i_2_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(6),
      I1 => \^shift_reg_reg[31]\(5),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => \^q\(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(7),
      I1 => sel0(0),
      I2 => slv_reg5(7),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[7]_i_2_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(7),
      I1 => \^shift_reg_reg[31]\(6),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => \^q\(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(8),
      I1 => sel0(0),
      I2 => slv_reg5(8),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[8]_i_2_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(8),
      I1 => \^shift_reg_reg[31]\(7),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => \^q\(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg4(9),
      I1 => sel0(0),
      I2 => slv_reg5(9),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => \axi_rdata[9]_i_2_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^shift_reg_reg[63]\(9),
      I1 => \^shift_reg_reg[31]\(8),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => \^q\(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\clk_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(20),
      I1 => busy,
      O => SR(0)
    );
\shift_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => busy,
      O => \shift_reg_reg[0]\(0)
    );
\shift_reg[88]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(20),
      I1 => busy,
      O => \shift_reg_reg[81]\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[3]_0\(0),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[3]_0\(0),
      O => p_1_in(18)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[3]_0\(0),
      O => p_1_in(25)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_awready\,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[3]_0\(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \^q\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \^q\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \^q\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \^q\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \^q\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \^q\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(18),
      D => s00_axi_wdata(16),
      Q => \^q\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(18),
      D => s00_axi_wdata(17),
      Q => \^q\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(18),
      D => s00_axi_wdata(18),
      Q => \^q\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(18),
      D => s00_axi_wdata(19),
      Q => \^q\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(18),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(18),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(18),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(18),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(25),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(25),
      D => s00_axi_wdata(25),
      Q => \^q\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(25),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(25),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(25),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(25),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \^q\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(25),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(25),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \^q\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \^q\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \^q\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \^q\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \^q\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \^q\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \^q\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => p_0_in(2),
      O => p_2_in(10)
    );
\slv_reg1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => p_0_in(2),
      O => p_2_in(11)
    );
\slv_reg1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(12),
      I1 => p_0_in(2),
      O => p_2_in(12)
    );
\slv_reg1[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => p_0_in(2),
      O => p_2_in(13)
    );
\slv_reg1[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(14),
      I1 => p_0_in(2),
      O => p_2_in(14)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A04000"
    )
        port map (
      I0 => \^axi_awaddr_reg[3]_0\(0),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(15),
      I1 => p_0_in(2),
      O => p_2_in(15)
    );
\slv_reg1[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(16),
      I1 => p_0_in(2),
      O => p_2_in(16)
    );
\slv_reg1[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(17),
      I1 => p_0_in(2),
      O => p_2_in(17)
    );
\slv_reg1[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(18),
      I1 => p_0_in(2),
      O => p_2_in(18)
    );
\slv_reg1[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(19),
      I1 => p_0_in(2),
      O => p_2_in(19)
    );
\slv_reg1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => p_0_in(2),
      O => p_2_in(1)
    );
\slv_reg1[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(20),
      I1 => p_0_in(2),
      O => p_2_in(20)
    );
\slv_reg1[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(21),
      I1 => p_0_in(2),
      O => p_2_in(21)
    );
\slv_reg1[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(22),
      I1 => p_0_in(2),
      O => p_2_in(22)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A04000"
    )
        port map (
      I0 => \^axi_awaddr_reg[3]_0\(0),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(23),
      I1 => p_0_in(2),
      O => p_2_in(23)
    );
\slv_reg1[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => p_0_in(2),
      O => p_2_in(24)
    );
\slv_reg1[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => p_0_in(2),
      O => p_2_in(25)
    );
\slv_reg1[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => p_0_in(2),
      O => p_2_in(26)
    );
\slv_reg1[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => p_0_in(2),
      O => p_2_in(27)
    );
\slv_reg1[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(28),
      I1 => p_0_in(2),
      O => p_2_in(28)
    );
\slv_reg1[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(29),
      I1 => p_0_in(2),
      O => p_2_in(29)
    );
\slv_reg1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => p_0_in(2),
      O => p_2_in(2)
    );
\slv_reg1[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(30),
      I1 => p_0_in(2),
      O => p_2_in(30)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A04000"
    )
        port map (
      I0 => \^axi_awaddr_reg[3]_0\(0),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(31),
      I1 => p_0_in(2),
      O => p_2_in(31)
    );
\slv_reg1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => p_0_in(2),
      O => p_2_in(3)
    );
\slv_reg1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => p_0_in(2),
      O => p_2_in(4)
    );
\slv_reg1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => p_0_in(2),
      O => p_2_in(5)
    );
\slv_reg1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => p_0_in(2),
      O => p_2_in(6)
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A04000"
    )
        port map (
      I0 => \^axi_awaddr_reg[3]_0\(0),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => p_0_in(2),
      O => p_2_in(7)
    );
\slv_reg1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => p_0_in(2),
      O => p_2_in(8)
    );
\slv_reg1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => p_0_in(2),
      O => p_2_in(9)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => D(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => p_2_in(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => p_2_in(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => p_2_in(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => p_2_in(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => p_2_in(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => p_2_in(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => p_2_in(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => p_2_in(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => p_2_in(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => p_2_in(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => p_2_in(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => p_2_in(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => p_2_in(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => p_2_in(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => p_2_in(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[3]_0\(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[3]_0\(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[3]_0\(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[3]_0\(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^shift_reg_reg[31]\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^shift_reg_reg[31]\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^shift_reg_reg[31]\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^shift_reg_reg[31]\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^shift_reg_reg[31]\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^shift_reg_reg[31]\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^shift_reg_reg[31]\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^shift_reg_reg[31]\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^shift_reg_reg[31]\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^shift_reg_reg[31]\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^shift_reg_reg[31]\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^shift_reg_reg[31]\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^shift_reg_reg[31]\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^shift_reg_reg[31]\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^shift_reg_reg[31]\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^shift_reg_reg[31]\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^shift_reg_reg[31]\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^shift_reg_reg[31]\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^shift_reg_reg[31]\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^shift_reg_reg[31]\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^shift_reg_reg[31]\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^shift_reg_reg[31]\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^shift_reg_reg[31]\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^shift_reg_reg[31]\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^shift_reg_reg[31]\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^shift_reg_reg[31]\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^shift_reg_reg[31]\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^shift_reg_reg[31]\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^shift_reg_reg[31]\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^shift_reg_reg[31]\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^shift_reg_reg[31]\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wstrb(1),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[3]_0\(0),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wstrb(2),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[3]_0\(0),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wstrb(3),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[3]_0\(0),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s00_axi_wstrb(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => p_0_in(0),
      I4 => \^axi_awaddr_reg[3]_0\(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^shift_reg_reg[63]\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^shift_reg_reg[63]\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^shift_reg_reg[63]\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^shift_reg_reg[63]\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^shift_reg_reg[63]\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^shift_reg_reg[63]\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^shift_reg_reg[63]\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^shift_reg_reg[63]\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^shift_reg_reg[63]\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^shift_reg_reg[63]\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^shift_reg_reg[63]\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^shift_reg_reg[63]\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^shift_reg_reg[63]\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^shift_reg_reg[63]\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^shift_reg_reg[63]\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^shift_reg_reg[63]\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^shift_reg_reg[63]\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^shift_reg_reg[63]\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^shift_reg_reg[63]\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^shift_reg_reg[63]\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^shift_reg_reg[63]\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^shift_reg_reg[63]\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^shift_reg_reg[63]\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^shift_reg_reg[63]\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^shift_reg_reg[63]\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^shift_reg_reg[63]\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^shift_reg_reg[63]\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^shift_reg_reg[63]\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^shift_reg_reg[63]\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^shift_reg_reg[63]\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^shift_reg_reg[63]\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^shift_reg_reg[63]\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0A00000"
    )
        port map (
      I0 => \^axi_awaddr_reg[3]_0\(0),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0A00000"
    )
        port map (
      I0 => \^axi_awaddr_reg[3]_0\(0),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0A00000"
    )
        port map (
      I0 => \^axi_awaddr_reg[3]_0\(0),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0A00000"
    )
        port map (
      I0 => \^axi_awaddr_reg[3]_0\(0),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(10),
      Q => slv_reg4(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(11),
      Q => slv_reg4(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(12),
      Q => slv_reg4(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(13),
      Q => slv_reg4(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(14),
      Q => slv_reg4(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(15),
      Q => slv_reg4(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(16),
      Q => slv_reg4(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(17),
      Q => slv_reg4(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(18),
      Q => slv_reg4(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(19),
      Q => slv_reg4(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(20),
      Q => slv_reg4(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(21),
      Q => slv_reg4(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(22),
      Q => slv_reg4(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(23),
      Q => slv_reg4(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(24),
      Q => slv_reg4(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(25),
      Q => slv_reg4(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(26),
      Q => slv_reg4(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(27),
      Q => slv_reg4(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(28),
      Q => slv_reg4(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(29),
      Q => slv_reg4(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(30),
      Q => slv_reg4(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(31),
      Q => slv_reg4(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(8),
      Q => slv_reg4(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => \shift_reg_reg[31]_0\(9),
      Q => slv_reg4(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A00000"
    )
        port map (
      I0 => \^axi_awaddr_reg[3]_0\(0),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(2),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A00000"
    )
        port map (
      I0 => \^axi_awaddr_reg[3]_0\(0),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(2),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A00000"
    )
        port map (
      I0 => \^axi_awaddr_reg[3]_0\(0),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(2),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0A00000"
    )
        port map (
      I0 => \^axi_awaddr_reg[3]_0\(0),
      I1 => p_0_in(0),
      I2 => \slv_reg0[31]_i_2_n_0\,
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(2),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(0),
      Q => slv_reg5(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(10),
      Q => slv_reg5(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(11),
      Q => slv_reg5(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(12),
      Q => slv_reg5(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(13),
      Q => slv_reg5(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(14),
      Q => slv_reg5(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(15),
      Q => slv_reg5(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(16),
      Q => slv_reg5(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(17),
      Q => slv_reg5(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(18),
      Q => slv_reg5(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(19),
      Q => slv_reg5(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(1),
      Q => slv_reg5(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(20),
      Q => slv_reg5(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(21),
      Q => slv_reg5(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(22),
      Q => slv_reg5(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(23),
      Q => slv_reg5(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(24),
      Q => slv_reg5(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(25),
      Q => slv_reg5(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(26),
      Q => slv_reg5(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(27),
      Q => slv_reg5(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(28),
      Q => slv_reg5(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(29),
      Q => slv_reg5(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(2),
      Q => slv_reg5(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(30),
      Q => slv_reg5(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(31),
      Q => slv_reg5(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(3),
      Q => slv_reg5(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(4),
      Q => slv_reg5(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(5),
      Q => slv_reg5(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(6),
      Q => slv_reg5(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(7),
      Q => slv_reg5(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(8),
      Q => slv_reg5(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => \shift_reg_reg[63]_0\(9),
      Q => slv_reg5(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau_spi is
  port (
    busy : out STD_LOGIC;
    adau_cclk : out STD_LOGIC;
    adau_clatchn : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg4_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg5_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    adau_cdata : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \axi_awaddr_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg3_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg2_reg[31]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg2_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[25]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau_spi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau_spi is
  signal \^adau_cclk\ : STD_LOGIC;
  signal \^busy\ : STD_LOGIC;
  signal busy0 : STD_LOGIC;
  signal \busy0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \busy0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \busy0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \busy0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \busy0_carry__0_n_0\ : STD_LOGIC;
  signal \busy0_carry__0_n_1\ : STD_LOGIC;
  signal \busy0_carry__0_n_2\ : STD_LOGIC;
  signal \busy0_carry__0_n_3\ : STD_LOGIC;
  signal \busy0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \busy0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \busy0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \busy0_carry__1_n_2\ : STD_LOGIC;
  signal \busy0_carry__1_n_3\ : STD_LOGIC;
  signal busy0_carry_i_1_n_0 : STD_LOGIC;
  signal busy0_carry_i_2_n_0 : STD_LOGIC;
  signal busy0_carry_i_3_n_0 : STD_LOGIC;
  signal busy0_carry_i_4_n_0 : STD_LOGIC;
  signal busy0_carry_n_0 : STD_LOGIC;
  signal busy0_carry_n_1 : STD_LOGIC;
  signal busy0_carry_n_2 : STD_LOGIC;
  signal busy0_carry_n_3 : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal clk_count : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \clk_count[6]_i_3_n_0\ : STD_LOGIC;
  signal clk_count_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal clk_fall_i_1_n_0 : STD_LOGIC;
  signal clk_fall_reg_n_0 : STD_LOGIC;
  signal clk_rise_i_1_n_0 : STD_LOGIC;
  signal clk_rise_i_2_n_0 : STD_LOGIC;
  signal clk_rise_i_3_n_0 : STD_LOGIC;
  signal clk_rise_reg_n_0 : STD_LOGIC;
  signal shift_count : STD_LOGIC;
  signal \shift_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \shift_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \shift_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \shift_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \shift_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \shift_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \shift_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \shift_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \shift_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \shift_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \shift_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \shift_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \shift_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \shift_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \shift_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \shift_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \shift_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \shift_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \shift_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \shift_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \shift_count[28]_i_2_n_0\ : STD_LOGIC;
  signal \shift_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \shift_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \shift_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \shift_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \shift_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \shift_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \shift_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \shift_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \shift_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \shift_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \shift_count[8]_i_5_n_0\ : STD_LOGIC;
  signal shift_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \shift_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \shift_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \shift_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \shift_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \shift_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \shift_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \shift_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \shift_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \shift_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \shift_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \shift_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \shift_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \shift_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \shift_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \shift_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \shift_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \shift_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \shift_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \shift_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \shift_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \shift_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \shift_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \shift_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \shift_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \shift_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \shift_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \shift_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \shift_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \shift_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \shift_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \shift_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \shift_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \shift_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \shift_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \shift_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \shift_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \shift_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \shift_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \shift_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \shift_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \shift_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \shift_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \shift_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \shift_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \shift_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \shift_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 87 downto 0 );
  signal \shift_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[33]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[34]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[37]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[38]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[41]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[42]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[45]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[46]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[49]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[50]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[51]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[53]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[54]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[55]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[57]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[58]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[59]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[60]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[61]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[62]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[63]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[64]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[65]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[66]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[67]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[68]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[69]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[70]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[71]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[72]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[73]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[74]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[75]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[76]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[77]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[78]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[79]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[80]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal shift_reg_1 : STD_LOGIC;
  signal spi_clk_i_1_n_0 : STD_LOGIC;
  signal NLW_busy0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_busy0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_busy0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_busy0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shift_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of adau_clatchn_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of busy_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \clk_count[1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \clk_count[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \clk_count[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \clk_count[6]_i_3\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \shift_reg[10]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \shift_reg[11]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \shift_reg[12]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \shift_reg[13]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \shift_reg[14]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \shift_reg[15]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \shift_reg[16]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \shift_reg[17]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \shift_reg[18]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \shift_reg[19]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \shift_reg[20]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \shift_reg[21]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \shift_reg[22]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \shift_reg[23]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \shift_reg[24]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \shift_reg[25]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \shift_reg[26]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \shift_reg[27]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \shift_reg[28]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \shift_reg[29]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \shift_reg[2]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \shift_reg[30]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \shift_reg[31]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \shift_reg[32]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \shift_reg[33]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \shift_reg[34]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \shift_reg[35]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \shift_reg[36]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \shift_reg[37]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \shift_reg[38]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \shift_reg[39]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \shift_reg[3]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \shift_reg[40]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \shift_reg[41]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \shift_reg[42]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \shift_reg[43]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \shift_reg[44]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \shift_reg[45]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \shift_reg[46]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \shift_reg[47]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \shift_reg[48]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \shift_reg[49]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \shift_reg[4]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \shift_reg[50]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \shift_reg[51]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \shift_reg[52]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \shift_reg[53]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \shift_reg[54]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \shift_reg[55]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \shift_reg[56]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \shift_reg[57]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \shift_reg[58]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \shift_reg[59]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \shift_reg[5]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \shift_reg[60]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \shift_reg[61]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \shift_reg[62]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \shift_reg[63]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \shift_reg[64]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \shift_reg[65]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \shift_reg[66]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \shift_reg[67]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \shift_reg[68]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \shift_reg[69]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \shift_reg[6]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \shift_reg[70]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \shift_reg[71]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \shift_reg[72]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \shift_reg[73]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \shift_reg[74]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \shift_reg[75]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \shift_reg[76]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \shift_reg[77]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \shift_reg[78]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \shift_reg[79]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \shift_reg[7]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \shift_reg[80]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \shift_reg[8]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \shift_reg[9]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \slv_reg1[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg4[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg4[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \slv_reg4[11]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \slv_reg4[12]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \slv_reg4[13]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \slv_reg4[14]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \slv_reg4[15]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \slv_reg4[16]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \slv_reg4[17]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \slv_reg4[18]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \slv_reg4[19]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \slv_reg4[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \slv_reg4[20]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \slv_reg4[21]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \slv_reg4[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \slv_reg4[23]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \slv_reg4[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \slv_reg4[25]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \slv_reg4[26]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \slv_reg4[27]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \slv_reg4[28]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \slv_reg4[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \slv_reg4[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \slv_reg4[30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \slv_reg4[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg4[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \slv_reg4[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \slv_reg4[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \slv_reg4[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \slv_reg4[7]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \slv_reg4[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \slv_reg4[9]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \slv_reg5[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \slv_reg5[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \slv_reg5[11]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \slv_reg5[12]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \slv_reg5[13]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \slv_reg5[14]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \slv_reg5[15]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \slv_reg5[16]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \slv_reg5[17]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \slv_reg5[18]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \slv_reg5[19]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \slv_reg5[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \slv_reg5[20]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \slv_reg5[21]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \slv_reg5[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \slv_reg5[23]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \slv_reg5[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \slv_reg5[25]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \slv_reg5[26]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \slv_reg5[27]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \slv_reg5[28]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \slv_reg5[29]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \slv_reg5[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \slv_reg5[30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \slv_reg5[31]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \slv_reg5[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \slv_reg5[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \slv_reg5[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \slv_reg5[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \slv_reg5[7]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \slv_reg5[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \slv_reg5[9]_i_1\ : label is "soft_lutpair43";
begin
  adau_cclk <= \^adau_cclk\;
  busy <= \^busy\;
adau_clatchn_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^busy\,
      O => adau_clatchn
    );
busy0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => busy0_carry_n_0,
      CO(2) => busy0_carry_n_1,
      CO(1) => busy0_carry_n_2,
      CO(0) => busy0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_busy0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => busy0_carry_i_1_n_0,
      S(2) => busy0_carry_i_2_n_0,
      S(1) => busy0_carry_i_3_n_0,
      S(0) => busy0_carry_i_4_n_0
    );
\busy0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => busy0_carry_n_0,
      CO(3) => \busy0_carry__0_n_0\,
      CO(2) => \busy0_carry__0_n_1\,
      CO(1) => \busy0_carry__0_n_2\,
      CO(0) => \busy0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_busy0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \busy0_carry__0_i_1_n_0\,
      S(2) => \busy0_carry__0_i_2_n_0\,
      S(1) => \busy0_carry__0_i_3_n_0\,
      S(0) => \busy0_carry__0_i_4_n_0\
    );
\busy0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => shift_count_reg(23),
      I1 => shift_count_reg(22),
      I2 => shift_count_reg(21),
      O => \busy0_carry__0_i_1_n_0\
    );
\busy0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => shift_count_reg(20),
      I1 => shift_count_reg(19),
      I2 => shift_count_reg(18),
      O => \busy0_carry__0_i_2_n_0\
    );
\busy0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => shift_count_reg(17),
      I1 => shift_count_reg(16),
      I2 => shift_count_reg(15),
      O => \busy0_carry__0_i_3_n_0\
    );
\busy0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => shift_count_reg(14),
      I1 => shift_count_reg(13),
      I2 => shift_count_reg(12),
      O => \busy0_carry__0_i_4_n_0\
    );
\busy0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \busy0_carry__0_n_0\,
      CO(3) => \NLW_busy0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => busy0,
      CO(1) => \busy0_carry__1_n_2\,
      CO(0) => \busy0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_busy0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \busy0_carry__1_i_1_n_0\,
      S(1) => \busy0_carry__1_i_2_n_0\,
      S(0) => \busy0_carry__1_i_3_n_0\
    );
\busy0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shift_count_reg(30),
      I1 => shift_count_reg(31),
      O => \busy0_carry__1_i_1_n_0\
    );
\busy0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => shift_count_reg(29),
      I1 => shift_count_reg(28),
      I2 => shift_count_reg(27),
      O => \busy0_carry__1_i_2_n_0\
    );
\busy0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => shift_count_reg(26),
      I1 => shift_count_reg(25),
      I2 => shift_count_reg(24),
      O => \busy0_carry__1_i_3_n_0\
    );
busy0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => shift_count_reg(11),
      I1 => shift_count_reg(10),
      I2 => shift_count_reg(9),
      O => busy0_carry_i_1_n_0
    );
busy0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => shift_count_reg(7),
      I1 => Q(18),
      I2 => shift_count_reg(6),
      I3 => shift_count_reg(8),
      O => busy0_carry_i_2_n_0
    );
busy0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004100180082002"
    )
        port map (
      I0 => shift_count_reg(5),
      I1 => shift_count_reg(4),
      I2 => Q(16),
      I3 => shift_count_reg(3),
      I4 => Q(17),
      I5 => Q(18),
      O => busy0_carry_i_3_n_0
    );
busy0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => shift_count_reg(2),
      I1 => shift_count_reg(1),
      I2 => shift_count_reg(0),
      O => busy0_carry_i_4_n_0
    );
busy_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF7F"
    )
        port map (
      I0 => \^busy\,
      I1 => clk_fall_reg_n_0,
      I2 => busy0,
      I3 => clk_rise_reg_n_0,
      I4 => Q(20),
      O => busy_i_1_n_0
    );
busy_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => busy_i_1_n_0,
      Q => \^busy\,
      R => '0'
    );
\clk_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count(0),
      O => clk_count_0(0)
    );
\clk_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_count(1),
      I1 => clk_count(0),
      O => clk_count_0(1)
    );
\clk_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EFFFFFFF0000"
    )
        port map (
      I0 => clk_count(4),
      I1 => clk_count(3),
      I2 => clk_count(5),
      I3 => clk_count(6),
      I4 => clk_count(2),
      I5 => \clk_count[6]_i_3_n_0\,
      O => clk_count_0(2)
    );
\clk_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => clk_count(3),
      I1 => clk_count(1),
      I2 => clk_count(0),
      I3 => clk_count(2),
      O => clk_count_0(3)
    );
\clk_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => clk_count(4),
      I1 => clk_count(2),
      I2 => clk_count(0),
      I3 => clk_count(1),
      I4 => clk_count(3),
      O => clk_count_0(4)
    );
\clk_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCCCCCCCCCCC4CC"
    )
        port map (
      I0 => clk_count(6),
      I1 => clk_count(5),
      I2 => clk_count(3),
      I3 => \clk_count[6]_i_3_n_0\,
      I4 => clk_count(2),
      I5 => clk_count(4),
      O => clk_count_0(5)
    );
\clk_count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAA8AAAAAAAAAA"
    )
        port map (
      I0 => clk_count(6),
      I1 => clk_count(4),
      I2 => clk_count(2),
      I3 => \clk_count[6]_i_3_n_0\,
      I4 => clk_count(3),
      I5 => clk_count(5),
      O => clk_count_0(6)
    );
\clk_count[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_count(0),
      I1 => clk_count(1),
      O => \clk_count[6]_i_3_n_0\
    );
\clk_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^busy\,
      D => clk_count_0(0),
      Q => clk_count(0),
      R => SR(0)
    );
\clk_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^busy\,
      D => clk_count_0(1),
      Q => clk_count(1),
      R => SR(0)
    );
\clk_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^busy\,
      D => clk_count_0(2),
      Q => clk_count(2),
      R => SR(0)
    );
\clk_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^busy\,
      D => clk_count_0(3),
      Q => clk_count(3),
      R => SR(0)
    );
\clk_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^busy\,
      D => clk_count_0(4),
      Q => clk_count(4),
      R => SR(0)
    );
\clk_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^busy\,
      D => clk_count_0(5),
      Q => clk_count(5),
      R => SR(0)
    );
\clk_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \^busy\,
      D => clk_count_0(6),
      Q => clk_count(6),
      R => SR(0)
    );
clk_fall_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF2FAF2FFFFFFFF"
    )
        port map (
      I0 => clk_fall_reg_n_0,
      I1 => clk_rise_i_2_n_0,
      I2 => Q(20),
      I3 => clk_count(6),
      I4 => clk_rise_i_3_n_0,
      I5 => \^busy\,
      O => clk_fall_i_1_n_0
    );
clk_fall_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clk_fall_i_1_n_0,
      Q => clk_fall_reg_n_0,
      R => '0'
    );
clk_rise_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E0A0E00000000"
    )
        port map (
      I0 => clk_rise_reg_n_0,
      I1 => clk_rise_i_2_n_0,
      I2 => Q(20),
      I3 => clk_count(6),
      I4 => clk_rise_i_3_n_0,
      I5 => \^busy\,
      O => clk_rise_i_1_n_0
    );
clk_rise_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => clk_count(4),
      I1 => clk_count(2),
      I2 => clk_count(1),
      I3 => clk_count(0),
      I4 => clk_count(3),
      I5 => clk_count(5),
      O => clk_rise_i_2_n_0
    );
clk_rise_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => clk_count(4),
      I1 => clk_count(2),
      I2 => clk_count(0),
      I3 => clk_count(1),
      I4 => clk_count(3),
      I5 => clk_count(5),
      O => clk_rise_i_3_n_0
    );
clk_rise_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clk_rise_i_1_n_0,
      Q => clk_rise_reg_n_0,
      R => '0'
    );
\shift_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^busy\,
      I1 => Q(20),
      O => \shift_count[0]_i_1_n_0\
    );
\shift_count[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^busy\,
      I1 => clk_rise_reg_n_0,
      I2 => Q(20),
      O => shift_count
    );
\shift_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(3),
      O => \shift_count[0]_i_4_n_0\
    );
\shift_count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(2),
      O => \shift_count[0]_i_5_n_0\
    );
\shift_count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(1),
      O => \shift_count[0]_i_6_n_0\
    );
\shift_count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shift_count_reg(0),
      O => \shift_count[0]_i_7_n_0\
    );
\shift_count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(15),
      O => \shift_count[12]_i_2_n_0\
    );
\shift_count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(14),
      O => \shift_count[12]_i_3_n_0\
    );
\shift_count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(13),
      O => \shift_count[12]_i_4_n_0\
    );
\shift_count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(12),
      O => \shift_count[12]_i_5_n_0\
    );
\shift_count[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(19),
      O => \shift_count[16]_i_2_n_0\
    );
\shift_count[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(18),
      O => \shift_count[16]_i_3_n_0\
    );
\shift_count[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(17),
      O => \shift_count[16]_i_4_n_0\
    );
\shift_count[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(16),
      O => \shift_count[16]_i_5_n_0\
    );
\shift_count[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(23),
      O => \shift_count[20]_i_2_n_0\
    );
\shift_count[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(22),
      O => \shift_count[20]_i_3_n_0\
    );
\shift_count[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(21),
      O => \shift_count[20]_i_4_n_0\
    );
\shift_count[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(20),
      O => \shift_count[20]_i_5_n_0\
    );
\shift_count[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(27),
      O => \shift_count[24]_i_2_n_0\
    );
\shift_count[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(26),
      O => \shift_count[24]_i_3_n_0\
    );
\shift_count[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(25),
      O => \shift_count[24]_i_4_n_0\
    );
\shift_count[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(24),
      O => \shift_count[24]_i_5_n_0\
    );
\shift_count[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(31),
      O => \shift_count[28]_i_2_n_0\
    );
\shift_count[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(30),
      O => \shift_count[28]_i_3_n_0\
    );
\shift_count[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(29),
      O => \shift_count[28]_i_4_n_0\
    );
\shift_count[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(28),
      O => \shift_count[28]_i_5_n_0\
    );
\shift_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(7),
      O => \shift_count[4]_i_2_n_0\
    );
\shift_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(6),
      O => \shift_count[4]_i_3_n_0\
    );
\shift_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(5),
      O => \shift_count[4]_i_4_n_0\
    );
\shift_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(4),
      O => \shift_count[4]_i_5_n_0\
    );
\shift_count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(11),
      O => \shift_count[8]_i_2_n_0\
    );
\shift_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(10),
      O => \shift_count[8]_i_3_n_0\
    );
\shift_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(9),
      O => \shift_count[8]_i_4_n_0\
    );
\shift_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => shift_count_reg(8),
      O => \shift_count[8]_i_5_n_0\
    );
\shift_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[0]_i_3_n_7\,
      Q => shift_count_reg(0),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \shift_count_reg[0]_i_3_n_0\,
      CO(2) => \shift_count_reg[0]_i_3_n_1\,
      CO(1) => \shift_count_reg[0]_i_3_n_2\,
      CO(0) => \shift_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \shift_count_reg[0]_i_3_n_4\,
      O(2) => \shift_count_reg[0]_i_3_n_5\,
      O(1) => \shift_count_reg[0]_i_3_n_6\,
      O(0) => \shift_count_reg[0]_i_3_n_7\,
      S(3) => \shift_count[0]_i_4_n_0\,
      S(2) => \shift_count[0]_i_5_n_0\,
      S(1) => \shift_count[0]_i_6_n_0\,
      S(0) => \shift_count[0]_i_7_n_0\
    );
\shift_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[8]_i_1_n_5\,
      Q => shift_count_reg(10),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[8]_i_1_n_4\,
      Q => shift_count_reg(11),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[12]_i_1_n_7\,
      Q => shift_count_reg(12),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_count_reg[8]_i_1_n_0\,
      CO(3) => \shift_count_reg[12]_i_1_n_0\,
      CO(2) => \shift_count_reg[12]_i_1_n_1\,
      CO(1) => \shift_count_reg[12]_i_1_n_2\,
      CO(0) => \shift_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_count_reg[12]_i_1_n_4\,
      O(2) => \shift_count_reg[12]_i_1_n_5\,
      O(1) => \shift_count_reg[12]_i_1_n_6\,
      O(0) => \shift_count_reg[12]_i_1_n_7\,
      S(3) => \shift_count[12]_i_2_n_0\,
      S(2) => \shift_count[12]_i_3_n_0\,
      S(1) => \shift_count[12]_i_4_n_0\,
      S(0) => \shift_count[12]_i_5_n_0\
    );
\shift_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[12]_i_1_n_6\,
      Q => shift_count_reg(13),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[12]_i_1_n_5\,
      Q => shift_count_reg(14),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[12]_i_1_n_4\,
      Q => shift_count_reg(15),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[16]_i_1_n_7\,
      Q => shift_count_reg(16),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_count_reg[12]_i_1_n_0\,
      CO(3) => \shift_count_reg[16]_i_1_n_0\,
      CO(2) => \shift_count_reg[16]_i_1_n_1\,
      CO(1) => \shift_count_reg[16]_i_1_n_2\,
      CO(0) => \shift_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_count_reg[16]_i_1_n_4\,
      O(2) => \shift_count_reg[16]_i_1_n_5\,
      O(1) => \shift_count_reg[16]_i_1_n_6\,
      O(0) => \shift_count_reg[16]_i_1_n_7\,
      S(3) => \shift_count[16]_i_2_n_0\,
      S(2) => \shift_count[16]_i_3_n_0\,
      S(1) => \shift_count[16]_i_4_n_0\,
      S(0) => \shift_count[16]_i_5_n_0\
    );
\shift_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[16]_i_1_n_6\,
      Q => shift_count_reg(17),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[16]_i_1_n_5\,
      Q => shift_count_reg(18),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[16]_i_1_n_4\,
      Q => shift_count_reg(19),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[0]_i_3_n_6\,
      Q => shift_count_reg(1),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[20]_i_1_n_7\,
      Q => shift_count_reg(20),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_count_reg[16]_i_1_n_0\,
      CO(3) => \shift_count_reg[20]_i_1_n_0\,
      CO(2) => \shift_count_reg[20]_i_1_n_1\,
      CO(1) => \shift_count_reg[20]_i_1_n_2\,
      CO(0) => \shift_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_count_reg[20]_i_1_n_4\,
      O(2) => \shift_count_reg[20]_i_1_n_5\,
      O(1) => \shift_count_reg[20]_i_1_n_6\,
      O(0) => \shift_count_reg[20]_i_1_n_7\,
      S(3) => \shift_count[20]_i_2_n_0\,
      S(2) => \shift_count[20]_i_3_n_0\,
      S(1) => \shift_count[20]_i_4_n_0\,
      S(0) => \shift_count[20]_i_5_n_0\
    );
\shift_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[20]_i_1_n_6\,
      Q => shift_count_reg(21),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[20]_i_1_n_5\,
      Q => shift_count_reg(22),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[20]_i_1_n_4\,
      Q => shift_count_reg(23),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[24]_i_1_n_7\,
      Q => shift_count_reg(24),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_count_reg[20]_i_1_n_0\,
      CO(3) => \shift_count_reg[24]_i_1_n_0\,
      CO(2) => \shift_count_reg[24]_i_1_n_1\,
      CO(1) => \shift_count_reg[24]_i_1_n_2\,
      CO(0) => \shift_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_count_reg[24]_i_1_n_4\,
      O(2) => \shift_count_reg[24]_i_1_n_5\,
      O(1) => \shift_count_reg[24]_i_1_n_6\,
      O(0) => \shift_count_reg[24]_i_1_n_7\,
      S(3) => \shift_count[24]_i_2_n_0\,
      S(2) => \shift_count[24]_i_3_n_0\,
      S(1) => \shift_count[24]_i_4_n_0\,
      S(0) => \shift_count[24]_i_5_n_0\
    );
\shift_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[24]_i_1_n_6\,
      Q => shift_count_reg(25),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[24]_i_1_n_5\,
      Q => shift_count_reg(26),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[24]_i_1_n_4\,
      Q => shift_count_reg(27),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[28]_i_1_n_7\,
      Q => shift_count_reg(28),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_shift_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \shift_count_reg[28]_i_1_n_1\,
      CO(1) => \shift_count_reg[28]_i_1_n_2\,
      CO(0) => \shift_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_count_reg[28]_i_1_n_4\,
      O(2) => \shift_count_reg[28]_i_1_n_5\,
      O(1) => \shift_count_reg[28]_i_1_n_6\,
      O(0) => \shift_count_reg[28]_i_1_n_7\,
      S(3) => \shift_count[28]_i_2_n_0\,
      S(2) => \shift_count[28]_i_3_n_0\,
      S(1) => \shift_count[28]_i_4_n_0\,
      S(0) => \shift_count[28]_i_5_n_0\
    );
\shift_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[28]_i_1_n_6\,
      Q => shift_count_reg(29),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[0]_i_3_n_5\,
      Q => shift_count_reg(2),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[28]_i_1_n_5\,
      Q => shift_count_reg(30),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[28]_i_1_n_4\,
      Q => shift_count_reg(31),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[0]_i_3_n_4\,
      Q => shift_count_reg(3),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[4]_i_1_n_7\,
      Q => shift_count_reg(4),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_count_reg[0]_i_3_n_0\,
      CO(3) => \shift_count_reg[4]_i_1_n_0\,
      CO(2) => \shift_count_reg[4]_i_1_n_1\,
      CO(1) => \shift_count_reg[4]_i_1_n_2\,
      CO(0) => \shift_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_count_reg[4]_i_1_n_4\,
      O(2) => \shift_count_reg[4]_i_1_n_5\,
      O(1) => \shift_count_reg[4]_i_1_n_6\,
      O(0) => \shift_count_reg[4]_i_1_n_7\,
      S(3) => \shift_count[4]_i_2_n_0\,
      S(2) => \shift_count[4]_i_3_n_0\,
      S(1) => \shift_count[4]_i_4_n_0\,
      S(0) => \shift_count[4]_i_5_n_0\
    );
\shift_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[4]_i_1_n_6\,
      Q => shift_count_reg(5),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[4]_i_1_n_5\,
      Q => shift_count_reg(6),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[4]_i_1_n_4\,
      Q => shift_count_reg(7),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[8]_i_1_n_7\,
      Q => shift_count_reg(8),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shift_count_reg[4]_i_1_n_0\,
      CO(3) => \shift_count_reg[8]_i_1_n_0\,
      CO(2) => \shift_count_reg[8]_i_1_n_1\,
      CO(1) => \shift_count_reg[8]_i_1_n_2\,
      CO(0) => \shift_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shift_count_reg[8]_i_1_n_4\,
      O(2) => \shift_count_reg[8]_i_1_n_5\,
      O(1) => \shift_count_reg[8]_i_1_n_6\,
      O(0) => \shift_count_reg[8]_i_1_n_7\,
      S(3) => \shift_count[8]_i_2_n_0\,
      S(2) => \shift_count[8]_i_3_n_0\,
      S(1) => \shift_count[8]_i_4_n_0\,
      S(0) => \shift_count[8]_i_5_n_0\
    );
\shift_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_count,
      D => \shift_count_reg[8]_i_1_n_6\,
      Q => shift_count_reg(9),
      R => \shift_count[0]_i_1_n_0\
    );
\shift_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(9),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(9),
      O => \shift_reg[10]_i_1_n_0\
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(10),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(10),
      O => \shift_reg[11]_i_1_n_0\
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(11),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(11),
      O => \shift_reg[12]_i_1_n_0\
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(12),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(12),
      O => \shift_reg[13]_i_1_n_0\
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(13),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(13),
      O => \shift_reg[14]_i_1_n_0\
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(14),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(14),
      O => \shift_reg[15]_i_1_n_0\
    );
\shift_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(15),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(15),
      O => \shift_reg[16]_i_1_n_0\
    );
\shift_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(16),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(16),
      O => \shift_reg[17]_i_1_n_0\
    );
\shift_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(17),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(17),
      O => \shift_reg[18]_i_1_n_0\
    );
\shift_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(18),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(18),
      O => \shift_reg[19]_i_1_n_0\
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(0),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(0),
      O => \shift_reg[1]_i_1_n_0\
    );
\shift_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(19),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(19),
      O => \shift_reg[20]_i_1_n_0\
    );
\shift_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(20),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(20),
      O => \shift_reg[21]_i_1_n_0\
    );
\shift_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(21),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(21),
      O => \shift_reg[22]_i_1_n_0\
    );
\shift_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(22),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(22),
      O => \shift_reg[23]_i_1_n_0\
    );
\shift_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(23),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(23),
      O => \shift_reg[24]_i_1_n_0\
    );
\shift_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(24),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(24),
      O => \shift_reg[25]_i_1_n_0\
    );
\shift_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(25),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(25),
      O => \shift_reg[26]_i_1_n_0\
    );
\shift_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(26),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(26),
      O => \shift_reg[27]_i_1_n_0\
    );
\shift_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(27),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(27),
      O => \shift_reg[28]_i_1_n_0\
    );
\shift_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(28),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(28),
      O => \shift_reg[29]_i_1_n_0\
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(1),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(1),
      O => \shift_reg[2]_i_1_n_0\
    );
\shift_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(29),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(29),
      O => \shift_reg[30]_i_1_n_0\
    );
\shift_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(30),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(30),
      O => \shift_reg[31]_i_1_n_0\
    );
\shift_reg[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(31),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(0),
      O => \shift_reg[32]_i_1_n_0\
    );
\shift_reg[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(32),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(1),
      O => \shift_reg[33]_i_1_n_0\
    );
\shift_reg[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(33),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(2),
      O => \shift_reg[34]_i_1_n_0\
    );
\shift_reg[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(34),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(3),
      O => \shift_reg[35]_i_1_n_0\
    );
\shift_reg[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(35),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(4),
      O => \shift_reg[36]_i_1_n_0\
    );
\shift_reg[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(36),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(5),
      O => \shift_reg[37]_i_1_n_0\
    );
\shift_reg[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(37),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(6),
      O => \shift_reg[38]_i_1_n_0\
    );
\shift_reg[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(38),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(7),
      O => \shift_reg[39]_i_1_n_0\
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(2),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(2),
      O => \shift_reg[3]_i_1_n_0\
    );
\shift_reg[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(39),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(8),
      O => \shift_reg[40]_i_1_n_0\
    );
\shift_reg[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(40),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(9),
      O => \shift_reg[41]_i_1_n_0\
    );
\shift_reg[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(41),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(10),
      O => \shift_reg[42]_i_1_n_0\
    );
\shift_reg[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(42),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(11),
      O => \shift_reg[43]_i_1_n_0\
    );
\shift_reg[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(43),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(12),
      O => \shift_reg[44]_i_1_n_0\
    );
\shift_reg[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(44),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(13),
      O => \shift_reg[45]_i_1_n_0\
    );
\shift_reg[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(45),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(14),
      O => \shift_reg[46]_i_1_n_0\
    );
\shift_reg[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(46),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(15),
      O => \shift_reg[47]_i_1_n_0\
    );
\shift_reg[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(47),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(16),
      O => \shift_reg[48]_i_1_n_0\
    );
\shift_reg[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(48),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(17),
      O => \shift_reg[49]_i_1_n_0\
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(3),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(3),
      O => \shift_reg[4]_i_1_n_0\
    );
\shift_reg[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(49),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(18),
      O => \shift_reg[50]_i_1_n_0\
    );
\shift_reg[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(50),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(19),
      O => \shift_reg[51]_i_1_n_0\
    );
\shift_reg[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(51),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(20),
      O => \shift_reg[52]_i_1_n_0\
    );
\shift_reg[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(52),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(21),
      O => \shift_reg[53]_i_1_n_0\
    );
\shift_reg[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(53),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(22),
      O => \shift_reg[54]_i_1_n_0\
    );
\shift_reg[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(54),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(23),
      O => \shift_reg[55]_i_1_n_0\
    );
\shift_reg[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(55),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(24),
      O => \shift_reg[56]_i_1_n_0\
    );
\shift_reg[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(56),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(25),
      O => \shift_reg[57]_i_1_n_0\
    );
\shift_reg[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(57),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(26),
      O => \shift_reg[58]_i_1_n_0\
    );
\shift_reg[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(58),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(27),
      O => \shift_reg[59]_i_1_n_0\
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(4),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(4),
      O => \shift_reg[5]_i_1_n_0\
    );
\shift_reg[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(59),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(28),
      O => \shift_reg[60]_i_1_n_0\
    );
\shift_reg[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(60),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(29),
      O => \shift_reg[61]_i_1_n_0\
    );
\shift_reg[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(61),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(30),
      O => \shift_reg[62]_i_1_n_0\
    );
\shift_reg[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(62),
      I1 => \^busy\,
      I2 => \slv_reg3_reg[31]\(31),
      O => \shift_reg[63]_i_1_n_0\
    );
\shift_reg[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(63),
      I1 => \^busy\,
      I2 => Q(0),
      O => \shift_reg[64]_i_1_n_0\
    );
\shift_reg[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(64),
      I1 => \^busy\,
      I2 => Q(1),
      O => \shift_reg[65]_i_1_n_0\
    );
\shift_reg[66]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(65),
      I1 => \^busy\,
      I2 => Q(2),
      O => \shift_reg[66]_i_1_n_0\
    );
\shift_reg[67]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(66),
      I1 => \^busy\,
      I2 => Q(3),
      O => \shift_reg[67]_i_1_n_0\
    );
\shift_reg[68]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(67),
      I1 => \^busy\,
      I2 => Q(4),
      O => \shift_reg[68]_i_1_n_0\
    );
\shift_reg[69]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(68),
      I1 => \^busy\,
      I2 => Q(5),
      O => \shift_reg[69]_i_1_n_0\
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(5),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(5),
      O => \shift_reg[6]_i_1_n_0\
    );
\shift_reg[70]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(69),
      I1 => \^busy\,
      I2 => Q(6),
      O => \shift_reg[70]_i_1_n_0\
    );
\shift_reg[71]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(70),
      I1 => \^busy\,
      I2 => Q(7),
      O => \shift_reg[71]_i_1_n_0\
    );
\shift_reg[72]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(71),
      I1 => \^busy\,
      I2 => Q(8),
      O => \shift_reg[72]_i_1_n_0\
    );
\shift_reg[73]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(72),
      I1 => \^busy\,
      I2 => Q(9),
      O => \shift_reg[73]_i_1_n_0\
    );
\shift_reg[74]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(73),
      I1 => \^busy\,
      I2 => Q(10),
      O => \shift_reg[74]_i_1_n_0\
    );
\shift_reg[75]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(74),
      I1 => \^busy\,
      I2 => Q(11),
      O => \shift_reg[75]_i_1_n_0\
    );
\shift_reg[76]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(75),
      I1 => \^busy\,
      I2 => Q(12),
      O => \shift_reg[76]_i_1_n_0\
    );
\shift_reg[77]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(76),
      I1 => \^busy\,
      I2 => Q(13),
      O => \shift_reg[77]_i_1_n_0\
    );
\shift_reg[78]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(77),
      I1 => \^busy\,
      I2 => Q(14),
      O => \shift_reg[78]_i_1_n_0\
    );
\shift_reg[79]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(78),
      I1 => \^busy\,
      I2 => Q(15),
      O => \shift_reg[79]_i_1_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(6),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(6),
      O => \shift_reg[7]_i_1_n_0\
    );
\shift_reg[80]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(79),
      I1 => \^busy\,
      I2 => Q(19),
      O => \shift_reg[80]_i_1_n_0\
    );
\shift_reg[88]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005D"
    )
        port map (
      I0 => \^busy\,
      I1 => clk_fall_reg_n_0,
      I2 => clk_rise_reg_n_0,
      I3 => Q(20),
      O => shift_reg_1
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(7),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(7),
      O => \shift_reg[8]_i_1_n_0\
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(8),
      I1 => \^busy\,
      I2 => \slv_reg2_reg[31]\(8),
      O => \shift_reg[9]_i_1_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \slv_reg2_reg[0]\(0),
      Q => shift_reg(0),
      R => '0'
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[10]_i_1_n_0\,
      Q => shift_reg(10),
      R => '0'
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[11]_i_1_n_0\,
      Q => shift_reg(11),
      R => '0'
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[12]_i_1_n_0\,
      Q => shift_reg(12),
      R => '0'
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[13]_i_1_n_0\,
      Q => shift_reg(13),
      R => '0'
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[14]_i_1_n_0\,
      Q => shift_reg(14),
      R => '0'
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[15]_i_1_n_0\,
      Q => shift_reg(15),
      R => '0'
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[16]_i_1_n_0\,
      Q => shift_reg(16),
      R => '0'
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[17]_i_1_n_0\,
      Q => shift_reg(17),
      R => '0'
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[18]_i_1_n_0\,
      Q => shift_reg(18),
      R => '0'
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[19]_i_1_n_0\,
      Q => shift_reg(19),
      R => '0'
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[1]_i_1_n_0\,
      Q => shift_reg(1),
      R => '0'
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[20]_i_1_n_0\,
      Q => shift_reg(20),
      R => '0'
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[21]_i_1_n_0\,
      Q => shift_reg(21),
      R => '0'
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[22]_i_1_n_0\,
      Q => shift_reg(22),
      R => '0'
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[23]_i_1_n_0\,
      Q => shift_reg(23),
      R => '0'
    );
\shift_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[24]_i_1_n_0\,
      Q => shift_reg(24),
      R => '0'
    );
\shift_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[25]_i_1_n_0\,
      Q => shift_reg(25),
      R => '0'
    );
\shift_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[26]_i_1_n_0\,
      Q => shift_reg(26),
      R => '0'
    );
\shift_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[27]_i_1_n_0\,
      Q => shift_reg(27),
      R => '0'
    );
\shift_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[28]_i_1_n_0\,
      Q => shift_reg(28),
      R => '0'
    );
\shift_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[29]_i_1_n_0\,
      Q => shift_reg(29),
      R => '0'
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[2]_i_1_n_0\,
      Q => shift_reg(2),
      R => '0'
    );
\shift_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[30]_i_1_n_0\,
      Q => shift_reg(30),
      R => '0'
    );
\shift_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[31]_i_1_n_0\,
      Q => shift_reg(31),
      R => '0'
    );
\shift_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[32]_i_1_n_0\,
      Q => shift_reg(32),
      R => '0'
    );
\shift_reg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[33]_i_1_n_0\,
      Q => shift_reg(33),
      R => '0'
    );
\shift_reg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[34]_i_1_n_0\,
      Q => shift_reg(34),
      R => '0'
    );
\shift_reg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[35]_i_1_n_0\,
      Q => shift_reg(35),
      R => '0'
    );
\shift_reg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[36]_i_1_n_0\,
      Q => shift_reg(36),
      R => '0'
    );
\shift_reg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[37]_i_1_n_0\,
      Q => shift_reg(37),
      R => '0'
    );
\shift_reg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[38]_i_1_n_0\,
      Q => shift_reg(38),
      R => '0'
    );
\shift_reg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[39]_i_1_n_0\,
      Q => shift_reg(39),
      R => '0'
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[3]_i_1_n_0\,
      Q => shift_reg(3),
      R => '0'
    );
\shift_reg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[40]_i_1_n_0\,
      Q => shift_reg(40),
      R => '0'
    );
\shift_reg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[41]_i_1_n_0\,
      Q => shift_reg(41),
      R => '0'
    );
\shift_reg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[42]_i_1_n_0\,
      Q => shift_reg(42),
      R => '0'
    );
\shift_reg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[43]_i_1_n_0\,
      Q => shift_reg(43),
      R => '0'
    );
\shift_reg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[44]_i_1_n_0\,
      Q => shift_reg(44),
      R => '0'
    );
\shift_reg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[45]_i_1_n_0\,
      Q => shift_reg(45),
      R => '0'
    );
\shift_reg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[46]_i_1_n_0\,
      Q => shift_reg(46),
      R => '0'
    );
\shift_reg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[47]_i_1_n_0\,
      Q => shift_reg(47),
      R => '0'
    );
\shift_reg_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[48]_i_1_n_0\,
      Q => shift_reg(48),
      R => '0'
    );
\shift_reg_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[49]_i_1_n_0\,
      Q => shift_reg(49),
      R => '0'
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[4]_i_1_n_0\,
      Q => shift_reg(4),
      R => '0'
    );
\shift_reg_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[50]_i_1_n_0\,
      Q => shift_reg(50),
      R => '0'
    );
\shift_reg_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[51]_i_1_n_0\,
      Q => shift_reg(51),
      R => '0'
    );
\shift_reg_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[52]_i_1_n_0\,
      Q => shift_reg(52),
      R => '0'
    );
\shift_reg_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[53]_i_1_n_0\,
      Q => shift_reg(53),
      R => '0'
    );
\shift_reg_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[54]_i_1_n_0\,
      Q => shift_reg(54),
      R => '0'
    );
\shift_reg_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[55]_i_1_n_0\,
      Q => shift_reg(55),
      R => '0'
    );
\shift_reg_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[56]_i_1_n_0\,
      Q => shift_reg(56),
      R => '0'
    );
\shift_reg_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[57]_i_1_n_0\,
      Q => shift_reg(57),
      R => '0'
    );
\shift_reg_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[58]_i_1_n_0\,
      Q => shift_reg(58),
      R => '0'
    );
\shift_reg_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[59]_i_1_n_0\,
      Q => shift_reg(59),
      R => '0'
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[5]_i_1_n_0\,
      Q => shift_reg(5),
      R => '0'
    );
\shift_reg_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[60]_i_1_n_0\,
      Q => shift_reg(60),
      R => '0'
    );
\shift_reg_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[61]_i_1_n_0\,
      Q => shift_reg(61),
      R => '0'
    );
\shift_reg_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[62]_i_1_n_0\,
      Q => shift_reg(62),
      R => '0'
    );
\shift_reg_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[63]_i_1_n_0\,
      Q => shift_reg(63),
      R => '0'
    );
\shift_reg_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[64]_i_1_n_0\,
      Q => shift_reg(64),
      R => '0'
    );
\shift_reg_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[65]_i_1_n_0\,
      Q => shift_reg(65),
      R => '0'
    );
\shift_reg_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[66]_i_1_n_0\,
      Q => shift_reg(66),
      R => '0'
    );
\shift_reg_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[67]_i_1_n_0\,
      Q => shift_reg(67),
      R => '0'
    );
\shift_reg_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[68]_i_1_n_0\,
      Q => shift_reg(68),
      R => '0'
    );
\shift_reg_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[69]_i_1_n_0\,
      Q => shift_reg(69),
      R => '0'
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[6]_i_1_n_0\,
      Q => shift_reg(6),
      R => '0'
    );
\shift_reg_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[70]_i_1_n_0\,
      Q => shift_reg(70),
      R => '0'
    );
\shift_reg_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[71]_i_1_n_0\,
      Q => shift_reg(71),
      R => '0'
    );
\shift_reg_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[72]_i_1_n_0\,
      Q => shift_reg(72),
      R => '0'
    );
\shift_reg_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[73]_i_1_n_0\,
      Q => shift_reg(73),
      R => '0'
    );
\shift_reg_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[74]_i_1_n_0\,
      Q => shift_reg(74),
      R => '0'
    );
\shift_reg_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[75]_i_1_n_0\,
      Q => shift_reg(75),
      R => '0'
    );
\shift_reg_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[76]_i_1_n_0\,
      Q => shift_reg(76),
      R => '0'
    );
\shift_reg_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[77]_i_1_n_0\,
      Q => shift_reg(77),
      R => '0'
    );
\shift_reg_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[78]_i_1_n_0\,
      Q => shift_reg(78),
      R => '0'
    );
\shift_reg_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[79]_i_1_n_0\,
      Q => shift_reg(79),
      R => '0'
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[7]_i_1_n_0\,
      Q => shift_reg(7),
      R => '0'
    );
\shift_reg_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[80]_i_1_n_0\,
      Q => shift_reg(80),
      R => '0'
    );
\shift_reg_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => shift_reg(80),
      Q => shift_reg(81),
      R => \slv_reg0_reg[25]\
    );
\shift_reg_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => shift_reg(81),
      Q => shift_reg(82),
      R => \slv_reg0_reg[25]\
    );
\shift_reg_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => shift_reg(82),
      Q => shift_reg(83),
      R => \slv_reg0_reg[25]\
    );
\shift_reg_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => shift_reg(83),
      Q => shift_reg(84),
      R => \slv_reg0_reg[25]\
    );
\shift_reg_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => shift_reg(84),
      Q => shift_reg(85),
      R => \slv_reg0_reg[25]\
    );
\shift_reg_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => shift_reg(85),
      Q => shift_reg(86),
      R => \slv_reg0_reg[25]\
    );
\shift_reg_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => shift_reg(86),
      Q => shift_reg(87),
      R => \slv_reg0_reg[25]\
    );
\shift_reg_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => shift_reg(87),
      Q => adau_cdata,
      R => \slv_reg0_reg[25]\
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[8]_i_1_n_0\,
      Q => shift_reg(8),
      R => '0'
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_1,
      D => \shift_reg[9]_i_1_n_0\,
      Q => shift_reg(9),
      R => '0'
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^busy\,
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(0),
      O => D(0)
    );
\slv_reg4[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(0),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(0),
      O => \slv_reg4_reg[31]\(0)
    );
\slv_reg4[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(10),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(10),
      O => \slv_reg4_reg[31]\(10)
    );
\slv_reg4[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(11),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(11),
      O => \slv_reg4_reg[31]\(11)
    );
\slv_reg4[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(12),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(12),
      O => \slv_reg4_reg[31]\(12)
    );
\slv_reg4[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(13),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(13),
      O => \slv_reg4_reg[31]\(13)
    );
\slv_reg4[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(14),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(14),
      O => \slv_reg4_reg[31]\(14)
    );
\slv_reg4[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(15),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(15),
      O => \slv_reg4_reg[31]\(15)
    );
\slv_reg4[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(16),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(16),
      O => \slv_reg4_reg[31]\(16)
    );
\slv_reg4[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(17),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(17),
      O => \slv_reg4_reg[31]\(17)
    );
\slv_reg4[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(18),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(18),
      O => \slv_reg4_reg[31]\(18)
    );
\slv_reg4[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(19),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(19),
      O => \slv_reg4_reg[31]\(19)
    );
\slv_reg4[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(1),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(1),
      O => \slv_reg4_reg[31]\(1)
    );
\slv_reg4[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(20),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(20),
      O => \slv_reg4_reg[31]\(20)
    );
\slv_reg4[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(21),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(21),
      O => \slv_reg4_reg[31]\(21)
    );
\slv_reg4[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(22),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(22),
      O => \slv_reg4_reg[31]\(22)
    );
\slv_reg4[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(23),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(23),
      O => \slv_reg4_reg[31]\(23)
    );
\slv_reg4[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(24),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(24),
      O => \slv_reg4_reg[31]\(24)
    );
\slv_reg4[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(25),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(25),
      O => \slv_reg4_reg[31]\(25)
    );
\slv_reg4[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(26),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(26),
      O => \slv_reg4_reg[31]\(26)
    );
\slv_reg4[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(27),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(27),
      O => \slv_reg4_reg[31]\(27)
    );
\slv_reg4[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(28),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(28),
      O => \slv_reg4_reg[31]\(28)
    );
\slv_reg4[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(29),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(29),
      O => \slv_reg4_reg[31]\(29)
    );
\slv_reg4[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(2),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(2),
      O => \slv_reg4_reg[31]\(2)
    );
\slv_reg4[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(30),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(30),
      O => \slv_reg4_reg[31]\(30)
    );
\slv_reg4[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(31),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(31),
      O => \slv_reg4_reg[31]\(31)
    );
\slv_reg4[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(3),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(3),
      O => \slv_reg4_reg[31]\(3)
    );
\slv_reg4[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(4),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(4),
      O => \slv_reg4_reg[31]\(4)
    );
\slv_reg4[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(5),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(5),
      O => \slv_reg4_reg[31]\(5)
    );
\slv_reg4[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(6),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(6),
      O => \slv_reg4_reg[31]\(6)
    );
\slv_reg4[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(7),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(7),
      O => \slv_reg4_reg[31]\(7)
    );
\slv_reg4[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(8),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(8),
      O => \slv_reg4_reg[31]\(8)
    );
\slv_reg4[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(9),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(9),
      O => \slv_reg4_reg[31]\(9)
    );
\slv_reg5[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(32),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(0),
      O => \slv_reg5_reg[31]\(0)
    );
\slv_reg5[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(42),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(10),
      O => \slv_reg5_reg[31]\(10)
    );
\slv_reg5[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(43),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(11),
      O => \slv_reg5_reg[31]\(11)
    );
\slv_reg5[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(44),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(12),
      O => \slv_reg5_reg[31]\(12)
    );
\slv_reg5[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(45),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(13),
      O => \slv_reg5_reg[31]\(13)
    );
\slv_reg5[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(46),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(14),
      O => \slv_reg5_reg[31]\(14)
    );
\slv_reg5[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(47),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(15),
      O => \slv_reg5_reg[31]\(15)
    );
\slv_reg5[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(48),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(16),
      O => \slv_reg5_reg[31]\(16)
    );
\slv_reg5[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(49),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(17),
      O => \slv_reg5_reg[31]\(17)
    );
\slv_reg5[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(50),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(18),
      O => \slv_reg5_reg[31]\(18)
    );
\slv_reg5[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(51),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(19),
      O => \slv_reg5_reg[31]\(19)
    );
\slv_reg5[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(33),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(1),
      O => \slv_reg5_reg[31]\(1)
    );
\slv_reg5[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(52),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(20),
      O => \slv_reg5_reg[31]\(20)
    );
\slv_reg5[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(53),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(21),
      O => \slv_reg5_reg[31]\(21)
    );
\slv_reg5[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(54),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(22),
      O => \slv_reg5_reg[31]\(22)
    );
\slv_reg5[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(55),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(23),
      O => \slv_reg5_reg[31]\(23)
    );
\slv_reg5[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(56),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(24),
      O => \slv_reg5_reg[31]\(24)
    );
\slv_reg5[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(57),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(25),
      O => \slv_reg5_reg[31]\(25)
    );
\slv_reg5[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(58),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(26),
      O => \slv_reg5_reg[31]\(26)
    );
\slv_reg5[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(59),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(27),
      O => \slv_reg5_reg[31]\(27)
    );
\slv_reg5[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(60),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(28),
      O => \slv_reg5_reg[31]\(28)
    );
\slv_reg5[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(61),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(29),
      O => \slv_reg5_reg[31]\(29)
    );
\slv_reg5[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(34),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(2),
      O => \slv_reg5_reg[31]\(2)
    );
\slv_reg5[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(62),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(30),
      O => \slv_reg5_reg[31]\(30)
    );
\slv_reg5[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(63),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(31),
      O => \slv_reg5_reg[31]\(31)
    );
\slv_reg5[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(35),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(3),
      O => \slv_reg5_reg[31]\(3)
    );
\slv_reg5[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(36),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(4),
      O => \slv_reg5_reg[31]\(4)
    );
\slv_reg5[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(37),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(5),
      O => \slv_reg5_reg[31]\(5)
    );
\slv_reg5[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(38),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(6),
      O => \slv_reg5_reg[31]\(6)
    );
\slv_reg5[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(39),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(7),
      O => \slv_reg5_reg[31]\(7)
    );
\slv_reg5[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(40),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(8),
      O => \slv_reg5_reg[31]\(8)
    );
\slv_reg5[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg(41),
      I1 => \axi_awaddr_reg[3]\(0),
      I2 => s00_axi_wdata(9),
      O => \slv_reg5_reg[31]\(9)
    );
spi_clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^adau_cclk\,
      I1 => clk_rise_reg_n_0,
      I2 => clk_fall_reg_n_0,
      O => spi_clk_i_1_n_0
    );
spi_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => spi_clk_i_1_n_0,
      Q => \^adau_cclk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau_controller_v1_0 is
  port (
    s00_axi_arready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    adau_cdata : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    adau_clatchn : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    adau_cclk : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau_controller_v1_0 is
  signal adau_controller_v1_0_S00_AXI_inst_n_10 : STD_LOGIC;
  signal adau_controller_v1_0_S00_AXI_inst_n_11 : STD_LOGIC;
  signal adau_controller_v1_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal adau_controller_v1_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal adau_controller_v1_0_S00_AXI_inst_n_14 : STD_LOGIC;
  signal adau_controller_v1_0_S00_AXI_inst_n_15 : STD_LOGIC;
  signal adau_controller_v1_0_S00_AXI_inst_n_16 : STD_LOGIC;
  signal adau_controller_v1_0_S00_AXI_inst_n_17 : STD_LOGIC;
  signal adau_controller_v1_0_S00_AXI_inst_n_18 : STD_LOGIC;
  signal adau_controller_v1_0_S00_AXI_inst_n_19 : STD_LOGIC;
  signal adau_controller_v1_0_S00_AXI_inst_n_20 : STD_LOGIC;
  signal adau_controller_v1_0_S00_AXI_inst_n_21 : STD_LOGIC;
  signal adau_controller_v1_0_S00_AXI_inst_n_22 : STD_LOGIC;
  signal adau_controller_v1_0_S00_AXI_inst_n_23 : STD_LOGIC;
  signal adau_controller_v1_0_S00_AXI_inst_n_24 : STD_LOGIC;
  signal adau_controller_v1_0_S00_AXI_inst_n_25 : STD_LOGIC;
  signal adau_controller_v1_0_S00_AXI_inst_n_26 : STD_LOGIC;
  signal adau_controller_v1_0_S00_AXI_inst_n_27 : STD_LOGIC;
  signal adau_controller_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal adau_controller_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal adau_controller_v1_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal adau_controller_v1_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal adau_controller_v1_0_S00_AXI_inst_n_92 : STD_LOGIC;
  signal adau_spi_inst_n_10 : STD_LOGIC;
  signal adau_spi_inst_n_11 : STD_LOGIC;
  signal adau_spi_inst_n_12 : STD_LOGIC;
  signal adau_spi_inst_n_13 : STD_LOGIC;
  signal adau_spi_inst_n_14 : STD_LOGIC;
  signal adau_spi_inst_n_15 : STD_LOGIC;
  signal adau_spi_inst_n_16 : STD_LOGIC;
  signal adau_spi_inst_n_17 : STD_LOGIC;
  signal adau_spi_inst_n_18 : STD_LOGIC;
  signal adau_spi_inst_n_19 : STD_LOGIC;
  signal adau_spi_inst_n_20 : STD_LOGIC;
  signal adau_spi_inst_n_21 : STD_LOGIC;
  signal adau_spi_inst_n_22 : STD_LOGIC;
  signal adau_spi_inst_n_23 : STD_LOGIC;
  signal adau_spi_inst_n_24 : STD_LOGIC;
  signal adau_spi_inst_n_25 : STD_LOGIC;
  signal adau_spi_inst_n_26 : STD_LOGIC;
  signal adau_spi_inst_n_27 : STD_LOGIC;
  signal adau_spi_inst_n_28 : STD_LOGIC;
  signal adau_spi_inst_n_29 : STD_LOGIC;
  signal adau_spi_inst_n_30 : STD_LOGIC;
  signal adau_spi_inst_n_31 : STD_LOGIC;
  signal adau_spi_inst_n_32 : STD_LOGIC;
  signal adau_spi_inst_n_33 : STD_LOGIC;
  signal adau_spi_inst_n_34 : STD_LOGIC;
  signal adau_spi_inst_n_35 : STD_LOGIC;
  signal adau_spi_inst_n_36 : STD_LOGIC;
  signal adau_spi_inst_n_37 : STD_LOGIC;
  signal adau_spi_inst_n_38 : STD_LOGIC;
  signal adau_spi_inst_n_39 : STD_LOGIC;
  signal adau_spi_inst_n_4 : STD_LOGIC;
  signal adau_spi_inst_n_40 : STD_LOGIC;
  signal adau_spi_inst_n_41 : STD_LOGIC;
  signal adau_spi_inst_n_42 : STD_LOGIC;
  signal adau_spi_inst_n_43 : STD_LOGIC;
  signal adau_spi_inst_n_44 : STD_LOGIC;
  signal adau_spi_inst_n_45 : STD_LOGIC;
  signal adau_spi_inst_n_46 : STD_LOGIC;
  signal adau_spi_inst_n_47 : STD_LOGIC;
  signal adau_spi_inst_n_48 : STD_LOGIC;
  signal adau_spi_inst_n_49 : STD_LOGIC;
  signal adau_spi_inst_n_5 : STD_LOGIC;
  signal adau_spi_inst_n_50 : STD_LOGIC;
  signal adau_spi_inst_n_51 : STD_LOGIC;
  signal adau_spi_inst_n_52 : STD_LOGIC;
  signal adau_spi_inst_n_53 : STD_LOGIC;
  signal adau_spi_inst_n_54 : STD_LOGIC;
  signal adau_spi_inst_n_55 : STD_LOGIC;
  signal adau_spi_inst_n_56 : STD_LOGIC;
  signal adau_spi_inst_n_57 : STD_LOGIC;
  signal adau_spi_inst_n_58 : STD_LOGIC;
  signal adau_spi_inst_n_59 : STD_LOGIC;
  signal adau_spi_inst_n_6 : STD_LOGIC;
  signal adau_spi_inst_n_60 : STD_LOGIC;
  signal adau_spi_inst_n_61 : STD_LOGIC;
  signal adau_spi_inst_n_62 : STD_LOGIC;
  signal adau_spi_inst_n_63 : STD_LOGIC;
  signal adau_spi_inst_n_64 : STD_LOGIC;
  signal adau_spi_inst_n_65 : STD_LOGIC;
  signal adau_spi_inst_n_66 : STD_LOGIC;
  signal adau_spi_inst_n_67 : STD_LOGIC;
  signal adau_spi_inst_n_7 : STD_LOGIC;
  signal adau_spi_inst_n_8 : STD_LOGIC;
  signal adau_spi_inst_n_9 : STD_LOGIC;
  signal busy : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
adau_controller_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau_controller_v1_0_S00_AXI
     port map (
      D(0) => p_2_in(0),
      Q(20) => reset,
      Q(19) => adau_controller_v1_0_S00_AXI_inst_n_7,
      Q(18) => adau_controller_v1_0_S00_AXI_inst_n_8,
      Q(17) => adau_controller_v1_0_S00_AXI_inst_n_9,
      Q(16) => adau_controller_v1_0_S00_AXI_inst_n_10,
      Q(15) => adau_controller_v1_0_S00_AXI_inst_n_11,
      Q(14) => adau_controller_v1_0_S00_AXI_inst_n_12,
      Q(13) => adau_controller_v1_0_S00_AXI_inst_n_13,
      Q(12) => adau_controller_v1_0_S00_AXI_inst_n_14,
      Q(11) => adau_controller_v1_0_S00_AXI_inst_n_15,
      Q(10) => adau_controller_v1_0_S00_AXI_inst_n_16,
      Q(9) => adau_controller_v1_0_S00_AXI_inst_n_17,
      Q(8) => adau_controller_v1_0_S00_AXI_inst_n_18,
      Q(7) => adau_controller_v1_0_S00_AXI_inst_n_19,
      Q(6) => adau_controller_v1_0_S00_AXI_inst_n_20,
      Q(5) => adau_controller_v1_0_S00_AXI_inst_n_21,
      Q(4) => adau_controller_v1_0_S00_AXI_inst_n_22,
      Q(3) => adau_controller_v1_0_S00_AXI_inst_n_23,
      Q(2) => adau_controller_v1_0_S00_AXI_inst_n_24,
      Q(1) => adau_controller_v1_0_S00_AXI_inst_n_25,
      Q(0) => adau_controller_v1_0_S00_AXI_inst_n_26,
      SR(0) => adau_controller_v1_0_S00_AXI_inst_n_5,
      \axi_awaddr_reg[3]_0\(0) => p_0_in(1),
      busy => busy,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \shift_reg_reg[0]\(0) => adau_controller_v1_0_S00_AXI_inst_n_92,
      \shift_reg_reg[31]\(30 downto 0) => slv_reg2(31 downto 1),
      \shift_reg_reg[31]_0\(31) => adau_spi_inst_n_4,
      \shift_reg_reg[31]_0\(30) => adau_spi_inst_n_5,
      \shift_reg_reg[31]_0\(29) => adau_spi_inst_n_6,
      \shift_reg_reg[31]_0\(28) => adau_spi_inst_n_7,
      \shift_reg_reg[31]_0\(27) => adau_spi_inst_n_8,
      \shift_reg_reg[31]_0\(26) => adau_spi_inst_n_9,
      \shift_reg_reg[31]_0\(25) => adau_spi_inst_n_10,
      \shift_reg_reg[31]_0\(24) => adau_spi_inst_n_11,
      \shift_reg_reg[31]_0\(23) => adau_spi_inst_n_12,
      \shift_reg_reg[31]_0\(22) => adau_spi_inst_n_13,
      \shift_reg_reg[31]_0\(21) => adau_spi_inst_n_14,
      \shift_reg_reg[31]_0\(20) => adau_spi_inst_n_15,
      \shift_reg_reg[31]_0\(19) => adau_spi_inst_n_16,
      \shift_reg_reg[31]_0\(18) => adau_spi_inst_n_17,
      \shift_reg_reg[31]_0\(17) => adau_spi_inst_n_18,
      \shift_reg_reg[31]_0\(16) => adau_spi_inst_n_19,
      \shift_reg_reg[31]_0\(15) => adau_spi_inst_n_20,
      \shift_reg_reg[31]_0\(14) => adau_spi_inst_n_21,
      \shift_reg_reg[31]_0\(13) => adau_spi_inst_n_22,
      \shift_reg_reg[31]_0\(12) => adau_spi_inst_n_23,
      \shift_reg_reg[31]_0\(11) => adau_spi_inst_n_24,
      \shift_reg_reg[31]_0\(10) => adau_spi_inst_n_25,
      \shift_reg_reg[31]_0\(9) => adau_spi_inst_n_26,
      \shift_reg_reg[31]_0\(8) => adau_spi_inst_n_27,
      \shift_reg_reg[31]_0\(7) => adau_spi_inst_n_28,
      \shift_reg_reg[31]_0\(6) => adau_spi_inst_n_29,
      \shift_reg_reg[31]_0\(5) => adau_spi_inst_n_30,
      \shift_reg_reg[31]_0\(4) => adau_spi_inst_n_31,
      \shift_reg_reg[31]_0\(3) => adau_spi_inst_n_32,
      \shift_reg_reg[31]_0\(2) => adau_spi_inst_n_33,
      \shift_reg_reg[31]_0\(1) => adau_spi_inst_n_34,
      \shift_reg_reg[31]_0\(0) => adau_spi_inst_n_35,
      \shift_reg_reg[63]\(31 downto 0) => slv_reg3(31 downto 0),
      \shift_reg_reg[63]_0\(31) => adau_spi_inst_n_36,
      \shift_reg_reg[63]_0\(30) => adau_spi_inst_n_37,
      \shift_reg_reg[63]_0\(29) => adau_spi_inst_n_38,
      \shift_reg_reg[63]_0\(28) => adau_spi_inst_n_39,
      \shift_reg_reg[63]_0\(27) => adau_spi_inst_n_40,
      \shift_reg_reg[63]_0\(26) => adau_spi_inst_n_41,
      \shift_reg_reg[63]_0\(25) => adau_spi_inst_n_42,
      \shift_reg_reg[63]_0\(24) => adau_spi_inst_n_43,
      \shift_reg_reg[63]_0\(23) => adau_spi_inst_n_44,
      \shift_reg_reg[63]_0\(22) => adau_spi_inst_n_45,
      \shift_reg_reg[63]_0\(21) => adau_spi_inst_n_46,
      \shift_reg_reg[63]_0\(20) => adau_spi_inst_n_47,
      \shift_reg_reg[63]_0\(19) => adau_spi_inst_n_48,
      \shift_reg_reg[63]_0\(18) => adau_spi_inst_n_49,
      \shift_reg_reg[63]_0\(17) => adau_spi_inst_n_50,
      \shift_reg_reg[63]_0\(16) => adau_spi_inst_n_51,
      \shift_reg_reg[63]_0\(15) => adau_spi_inst_n_52,
      \shift_reg_reg[63]_0\(14) => adau_spi_inst_n_53,
      \shift_reg_reg[63]_0\(13) => adau_spi_inst_n_54,
      \shift_reg_reg[63]_0\(12) => adau_spi_inst_n_55,
      \shift_reg_reg[63]_0\(11) => adau_spi_inst_n_56,
      \shift_reg_reg[63]_0\(10) => adau_spi_inst_n_57,
      \shift_reg_reg[63]_0\(9) => adau_spi_inst_n_58,
      \shift_reg_reg[63]_0\(8) => adau_spi_inst_n_59,
      \shift_reg_reg[63]_0\(7) => adau_spi_inst_n_60,
      \shift_reg_reg[63]_0\(6) => adau_spi_inst_n_61,
      \shift_reg_reg[63]_0\(5) => adau_spi_inst_n_62,
      \shift_reg_reg[63]_0\(4) => adau_spi_inst_n_63,
      \shift_reg_reg[63]_0\(3) => adau_spi_inst_n_64,
      \shift_reg_reg[63]_0\(2) => adau_spi_inst_n_65,
      \shift_reg_reg[63]_0\(1) => adau_spi_inst_n_66,
      \shift_reg_reg[63]_0\(0) => adau_spi_inst_n_67,
      \shift_reg_reg[81]\ => adau_controller_v1_0_S00_AXI_inst_n_27
    );
adau_spi_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau_spi
     port map (
      D(0) => p_2_in(0),
      Q(20) => reset,
      Q(19) => adau_controller_v1_0_S00_AXI_inst_n_7,
      Q(18) => adau_controller_v1_0_S00_AXI_inst_n_8,
      Q(17) => adau_controller_v1_0_S00_AXI_inst_n_9,
      Q(16) => adau_controller_v1_0_S00_AXI_inst_n_10,
      Q(15) => adau_controller_v1_0_S00_AXI_inst_n_11,
      Q(14) => adau_controller_v1_0_S00_AXI_inst_n_12,
      Q(13) => adau_controller_v1_0_S00_AXI_inst_n_13,
      Q(12) => adau_controller_v1_0_S00_AXI_inst_n_14,
      Q(11) => adau_controller_v1_0_S00_AXI_inst_n_15,
      Q(10) => adau_controller_v1_0_S00_AXI_inst_n_16,
      Q(9) => adau_controller_v1_0_S00_AXI_inst_n_17,
      Q(8) => adau_controller_v1_0_S00_AXI_inst_n_18,
      Q(7) => adau_controller_v1_0_S00_AXI_inst_n_19,
      Q(6) => adau_controller_v1_0_S00_AXI_inst_n_20,
      Q(5) => adau_controller_v1_0_S00_AXI_inst_n_21,
      Q(4) => adau_controller_v1_0_S00_AXI_inst_n_22,
      Q(3) => adau_controller_v1_0_S00_AXI_inst_n_23,
      Q(2) => adau_controller_v1_0_S00_AXI_inst_n_24,
      Q(1) => adau_controller_v1_0_S00_AXI_inst_n_25,
      Q(0) => adau_controller_v1_0_S00_AXI_inst_n_26,
      SR(0) => adau_controller_v1_0_S00_AXI_inst_n_5,
      adau_cclk => adau_cclk,
      adau_cdata => adau_cdata,
      adau_clatchn => adau_clatchn,
      \axi_awaddr_reg[3]\(0) => p_0_in(1),
      busy => busy,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      \slv_reg0_reg[25]\ => adau_controller_v1_0_S00_AXI_inst_n_27,
      \slv_reg2_reg[0]\(0) => adau_controller_v1_0_S00_AXI_inst_n_92,
      \slv_reg2_reg[31]\(30 downto 0) => slv_reg2(31 downto 1),
      \slv_reg3_reg[31]\(31 downto 0) => slv_reg3(31 downto 0),
      \slv_reg4_reg[31]\(31) => adau_spi_inst_n_4,
      \slv_reg4_reg[31]\(30) => adau_spi_inst_n_5,
      \slv_reg4_reg[31]\(29) => adau_spi_inst_n_6,
      \slv_reg4_reg[31]\(28) => adau_spi_inst_n_7,
      \slv_reg4_reg[31]\(27) => adau_spi_inst_n_8,
      \slv_reg4_reg[31]\(26) => adau_spi_inst_n_9,
      \slv_reg4_reg[31]\(25) => adau_spi_inst_n_10,
      \slv_reg4_reg[31]\(24) => adau_spi_inst_n_11,
      \slv_reg4_reg[31]\(23) => adau_spi_inst_n_12,
      \slv_reg4_reg[31]\(22) => adau_spi_inst_n_13,
      \slv_reg4_reg[31]\(21) => adau_spi_inst_n_14,
      \slv_reg4_reg[31]\(20) => adau_spi_inst_n_15,
      \slv_reg4_reg[31]\(19) => adau_spi_inst_n_16,
      \slv_reg4_reg[31]\(18) => adau_spi_inst_n_17,
      \slv_reg4_reg[31]\(17) => adau_spi_inst_n_18,
      \slv_reg4_reg[31]\(16) => adau_spi_inst_n_19,
      \slv_reg4_reg[31]\(15) => adau_spi_inst_n_20,
      \slv_reg4_reg[31]\(14) => adau_spi_inst_n_21,
      \slv_reg4_reg[31]\(13) => adau_spi_inst_n_22,
      \slv_reg4_reg[31]\(12) => adau_spi_inst_n_23,
      \slv_reg4_reg[31]\(11) => adau_spi_inst_n_24,
      \slv_reg4_reg[31]\(10) => adau_spi_inst_n_25,
      \slv_reg4_reg[31]\(9) => adau_spi_inst_n_26,
      \slv_reg4_reg[31]\(8) => adau_spi_inst_n_27,
      \slv_reg4_reg[31]\(7) => adau_spi_inst_n_28,
      \slv_reg4_reg[31]\(6) => adau_spi_inst_n_29,
      \slv_reg4_reg[31]\(5) => adau_spi_inst_n_30,
      \slv_reg4_reg[31]\(4) => adau_spi_inst_n_31,
      \slv_reg4_reg[31]\(3) => adau_spi_inst_n_32,
      \slv_reg4_reg[31]\(2) => adau_spi_inst_n_33,
      \slv_reg4_reg[31]\(1) => adau_spi_inst_n_34,
      \slv_reg4_reg[31]\(0) => adau_spi_inst_n_35,
      \slv_reg5_reg[31]\(31) => adau_spi_inst_n_36,
      \slv_reg5_reg[31]\(30) => adau_spi_inst_n_37,
      \slv_reg5_reg[31]\(29) => adau_spi_inst_n_38,
      \slv_reg5_reg[31]\(28) => adau_spi_inst_n_39,
      \slv_reg5_reg[31]\(27) => adau_spi_inst_n_40,
      \slv_reg5_reg[31]\(26) => adau_spi_inst_n_41,
      \slv_reg5_reg[31]\(25) => adau_spi_inst_n_42,
      \slv_reg5_reg[31]\(24) => adau_spi_inst_n_43,
      \slv_reg5_reg[31]\(23) => adau_spi_inst_n_44,
      \slv_reg5_reg[31]\(22) => adau_spi_inst_n_45,
      \slv_reg5_reg[31]\(21) => adau_spi_inst_n_46,
      \slv_reg5_reg[31]\(20) => adau_spi_inst_n_47,
      \slv_reg5_reg[31]\(19) => adau_spi_inst_n_48,
      \slv_reg5_reg[31]\(18) => adau_spi_inst_n_49,
      \slv_reg5_reg[31]\(17) => adau_spi_inst_n_50,
      \slv_reg5_reg[31]\(16) => adau_spi_inst_n_51,
      \slv_reg5_reg[31]\(15) => adau_spi_inst_n_52,
      \slv_reg5_reg[31]\(14) => adau_spi_inst_n_53,
      \slv_reg5_reg[31]\(13) => adau_spi_inst_n_54,
      \slv_reg5_reg[31]\(12) => adau_spi_inst_n_55,
      \slv_reg5_reg[31]\(11) => adau_spi_inst_n_56,
      \slv_reg5_reg[31]\(10) => adau_spi_inst_n_57,
      \slv_reg5_reg[31]\(9) => adau_spi_inst_n_58,
      \slv_reg5_reg[31]\(8) => adau_spi_inst_n_59,
      \slv_reg5_reg[31]\(7) => adau_spi_inst_n_60,
      \slv_reg5_reg[31]\(6) => adau_spi_inst_n_61,
      \slv_reg5_reg[31]\(5) => adau_spi_inst_n_62,
      \slv_reg5_reg[31]\(4) => adau_spi_inst_n_63,
      \slv_reg5_reg[31]\(3) => adau_spi_inst_n_64,
      \slv_reg5_reg[31]\(2) => adau_spi_inst_n_65,
      \slv_reg5_reg[31]\(1) => adau_spi_inst_n_66,
      \slv_reg5_reg[31]\(0) => adau_spi_inst_n_67
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    adau_cclk : out STD_LOGIC;
    adau_clatchn : out STD_LOGIC;
    adau_cdata : out STD_LOGIC;
    adau_cout : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_adau_controller_0_0,adau_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "adau_controller_v1_0,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau_controller_v1_0
     port map (
      adau_cclk => adau_cclk,
      adau_cdata => adau_cdata,
      adau_clatchn => adau_clatchn,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
