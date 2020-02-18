-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Feb 12 16:16:06 2020
-- Host        : DESKTOP-TCE5RUO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_fifo_mm_s_1_0_sim_netlist.vhdl
-- Design      : design_1_axi_fifo_mm_s_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f is
  port (
    ce_expnd_i_12 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(2),
      I2 => Q,
      I3 => \bus2ip_addr_i_reg[5]\(0),
      I4 => \bus2ip_addr_i_reg[5]\(1),
      O => ce_expnd_i_12
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0\ is
  port (
    ce_expnd_i_11 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(2),
      I2 => \bus2ip_addr_i_reg[5]\(1),
      I3 => \bus2ip_addr_i_reg[5]\(0),
      I4 => Q,
      O => ce_expnd_i_11
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ is
  port (
    ce_expnd_i_10 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(2),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(1),
      I4 => Q,
      O => ce_expnd_i_10
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\ is
  port (
    ce_expnd_i_1 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(3),
      I2 => Q,
      I3 => \bus2ip_addr_i_reg[5]\(0),
      I4 => \bus2ip_addr_i_reg[5]\(1),
      O => ce_expnd_i_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11\ is
  port (
    ce_expnd_i_0 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(1),
      I1 => \bus2ip_addr_i_reg[5]\(0),
      I2 => \bus2ip_addr_i_reg[5]\(3),
      I3 => \bus2ip_addr_i_reg[5]\(2),
      I4 => Q,
      O => ce_expnd_i_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\ is
  port (
    ce_expnd_i_8 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(1),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => \bus2ip_addr_i_reg[5]\(2),
      I4 => Q,
      O => ce_expnd_i_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\ is
  port (
    ce_expnd_i_7 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(1),
      I2 => Q,
      I3 => \bus2ip_addr_i_reg[5]\(0),
      I4 => \bus2ip_addr_i_reg[5]\(2),
      O => ce_expnd_i_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\ is
  port (
    ce_expnd_i_6 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(0),
      I2 => Q,
      I3 => \bus2ip_addr_i_reg[5]\(1),
      I4 => \bus2ip_addr_i_reg[5]\(2),
      O => ce_expnd_i_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\ is
  port (
    ce_expnd_i_5 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => Q,
      I2 => \bus2ip_addr_i_reg[5]\(2),
      I3 => \bus2ip_addr_i_reg[5]\(0),
      I4 => \bus2ip_addr_i_reg[5]\(1),
      O => ce_expnd_i_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\ is
  port (
    ce_expnd_i_4 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(1),
      I2 => \bus2ip_addr_i_reg[5]\(0),
      I3 => Q,
      I4 => \bus2ip_addr_i_reg[5]\(3),
      O => ce_expnd_i_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\ is
  port (
    ce_expnd_i_3 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(1),
      I2 => \bus2ip_addr_i_reg[5]\(3),
      I3 => \bus2ip_addr_i_reg[5]\(0),
      I4 => Q,
      O => ce_expnd_i_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\ is
  port (
    ce_expnd_i_2 : out STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\ is
begin
CS: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(2),
      I1 => \bus2ip_addr_i_reg[5]\(0),
      I2 => \bus2ip_addr_i_reg[5]\(3),
      I3 => \bus2ip_addr_i_reg[5]\(1),
      I4 => Q,
      O => ce_expnd_i_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_19_out : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_21\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_22\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_23\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_29\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_30\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_31\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_37\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_38\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_39\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_45\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_46\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_53\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_54\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_55\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_61\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_62\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_63\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_77\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_78\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_79\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_86\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_87\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_88\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_89\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_90\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_91\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92\ : STD_LOGIC;
  signal doutb : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal input_tstrb : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => \gc0.count_d1_reg[8]\(8 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => s_axi_aclk,
      CLKBWRCLK => s_axi_aclk,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 29) => B"000",
      DIADI(28 downto 24) => Q(11 downto 7),
      DIADI(23 downto 21) => B"000",
      DIADI(20 downto 16) => Q(6 downto 2),
      DIADI(15 downto 13) => B"000",
      DIADI(12 downto 11) => Q(1 downto 0),
      DIADI(10) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3_n_0\,
      DIADI(9 downto 8) => input_tstrb(2 downto 1),
      DIADI(7 downto 1) => B"0010000",
      DIADI(0) => sig_txd_sb_wr_en_reg,
      DIBDI(31 downto 29) => B"000",
      DIBDI(28 downto 24) => Q(31 downto 27),
      DIBDI(23 downto 21) => B"000",
      DIBDI(20 downto 16) => Q(26 downto 22),
      DIBDI(15 downto 13) => B"000",
      DIBDI(12 downto 8) => Q(21 downto 17),
      DIBDI(7 downto 5) => B"000",
      DIBDI(4 downto 0) => Q(16 downto 12),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_21\,
      DOADO(30) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_22\,
      DOADO(29) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_23\,
      DOADO(28 downto 24) => D(12 downto 8),
      DOADO(23) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_29\,
      DOADO(22) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_30\,
      DOADO(21) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_31\,
      DOADO(20 downto 16) => D(7 downto 3),
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_37\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_38\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_39\,
      DOADO(12 downto 11) => D(2 downto 1),
      DOADO(10 downto 8) => doutb(8 downto 6),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_45\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_46\,
      DOADO(5 downto 1) => doutb(5 downto 1),
      DOADO(0) => D(0),
      DOBDO(31) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_53\,
      DOBDO(30) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_54\,
      DOBDO(29) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_55\,
      DOBDO(28 downto 24) => D(32 downto 28),
      DOBDO(23) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_61\,
      DOBDO(22) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_62\,
      DOBDO(21) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_63\,
      DOBDO(20 downto 16) => D(27 downto 23),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71\,
      DOBDO(12 downto 8) => D(22 downto 18),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_77\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_78\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_79\,
      DOBDO(4 downto 0) => D(17 downto 13),
      DOPADOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85\,
      DOPADOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_86\,
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_87\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_88\,
      DOPBDOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_89\,
      DOPBDOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_90\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_91\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => E(0),
      ENBWREN => p_19_out,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => p_19_out,
      WEBWE(6) => p_19_out,
      WEBWE(5) => p_19_out,
      WEBWE(4) => p_19_out,
      WEBWE(3) => p_19_out,
      WEBWE(2) => p_19_out,
      WEBWE(1) => p_19_out,
      WEBWE(0) => p_19_out
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \sig_txd_wr_data_reg[1]\(0),
      I1 => \sig_txd_wr_data_reg[1]\(1),
      I2 => sig_txd_sb_wr_en_reg,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => sig_txd_sb_wr_en_reg,
      I1 => \sig_txd_wr_data_reg[1]\(0),
      I2 => \sig_txd_wr_data_reg[1]\(1),
      O => input_tstrb(2)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \sig_txd_wr_data_reg[1]\(0),
      I1 => \sig_txd_wr_data_reg[1]\(1),
      I2 => sig_txd_sb_wr_en_reg,
      O => input_tstrb(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare is
  port (
    comp0 : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp0,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gcc0.gc1.gsym.count_d2_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_14 is
  port (
    comp1 : out STD_LOGIC;
    ram_full_comb : out STD_LOGIC;
    v1_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_d1_reg[8]\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    comp0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_14 : entity is "compare";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_14 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \^comp1\ : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
  comp1 <= \^comp1\;
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_1(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^comp1\,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gc0.count_d1_reg[8]\
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8800008F880F00"
    )
        port map (
      I0 => E(0),
      I1 => \^comp1\,
      I2 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I3 => \out\,
      I4 => ram_empty_fb_i_reg,
      I5 => comp0,
      O => ram_full_comb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_15 is
  port (
    p_2_out : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_reg[8]\ : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    comp1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_15 : entity is "compare";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_15 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gaf.gaf0.ram_afull_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA303000BA303030"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I2 => \out\,
      I3 => ram_empty_fb_i_reg,
      I4 => E(0),
      I5 => comp1,
      O => p_2_out
    );
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_0_in_0,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gcc0.gc1.gsym.count_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_16 is
  port (
    comp0 : out STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[1]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[3]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[5]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[7]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_16 : entity is "compare";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_16 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gcc0.gc1.gsym.count_d2_reg[7]\,
      S(2) => \gcc0.gc1.gsym.count_d2_reg[5]\,
      S(1) => \gcc0.gc1.gsym.count_d2_reg[3]\,
      S(0) => \gcc0.gc1.gsym.count_d2_reg[1]\
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp0,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gcc0.gc1.gsym.count_d2_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_17 is
  port (
    ram_empty_i_reg : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_reg[8]\ : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC;
    comp0 : in STD_LOGIC;
    p_19_out : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_17 : entity is "compare";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_17 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp1,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gc0.count_reg[8]\
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0022"
    )
        port map (
      I0 => comp1,
      I1 => \gpregsm1.curr_fwft_state_reg[1]\,
      I2 => comp0,
      I3 => p_19_out,
      I4 => \out\,
      O => ram_empty_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_full_i_reg : out STD_LOGIC;
    ram_empty_i_reg : out STD_LOGIC;
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc1.gsym.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc1.gsym.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  signal \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gc0.count[8]_i_2_n_0\ : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 8 to 8 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gc0.count[8]_i_1\ : label is "soft_lutpair2";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) <= \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8 downto 0);
  Q(7 downto 0) <= \^q\(7 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__0\(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \plusOp__0\(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \plusOp__0\(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \plusOp__0\(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \plusOp__0\(4)
    );
\gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \plusOp__0\(5)
    );
\gc0.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gc0.count[8]_i_2_n_0\,
      O => \plusOp__0\(6)
    );
\gc0.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gc0.count[8]_i_2_n_0\,
      I2 => \^q\(6),
      O => \plusOp__0\(7)
    );
\gc0.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rd_pntr_plus1(8),
      I1 => \^q\(6),
      I2 => \gc0.count[8]_i_2_n_0\,
      I3 => \^q\(7),
      O => \plusOp__0\(8)
    );
\gc0.count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \gc0.count[8]_i_2_n_0\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(0),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(1),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(2),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(3),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(4),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(5),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(6),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(7),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => rd_pntr_plus1(8),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(0),
      Q => \^q\(0),
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(1),
      Q => \^q\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(2),
      Q => \^q\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(3),
      Q => \^q\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(4),
      Q => \^q\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(5),
      Q => \^q\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(6),
      Q => \^q\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(7),
      Q => \^q\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__0\(8),
      Q => rd_pntr_plus1(8),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gmux.gm[0].gm1.m1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      I1 => \gcc0.gc1.gsym.count_reg[7]\(1),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      I3 => \gcc0.gc1.gsym.count_reg[7]\(0),
      O => v1_reg(0)
    );
\gmux.gm[1].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      I1 => \gcc0.gc1.gsym.count_reg[7]\(3),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      I3 => \gcc0.gc1.gsym.count_reg[7]\(2),
      O => v1_reg(1)
    );
\gmux.gm[2].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      I1 => \gcc0.gc1.gsym.count_reg[7]\(5),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      I3 => \gcc0.gc1.gsym.count_reg[7]\(4),
      O => v1_reg(2)
    );
\gmux.gm[3].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      I1 => \gcc0.gc1.gsym.count_reg[7]\(7),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      I3 => \gcc0.gc1.gsym.count_reg[7]\(6),
      O => v1_reg(3)
    );
\gmux.gm[4].gms.ms_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8),
      I1 => \gcc0.gc1.gsym.count_d1_reg[8]\(0),
      O => ram_full_i_reg
    );
\gmux.gm[4].gms.ms_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rd_pntr_plus1(8),
      I1 => \gcc0.gc1.gsym.count_d2_reg[8]\(0),
      O => ram_empty_i_reg
    );
\plusOp_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8),
      I1 => \gcc0.gc1.gsym.count_d1_reg[8]\(0),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[9]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft is
  port (
    \out\ : out STD_LOGIC;
    \gc0.count_reg[8]\ : out STD_LOGIC;
    fwft_rst_done_q : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_3_out : out STD_LOGIC;
    rd_pntr_inv_pad : out STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_bm.dout_i_reg[40]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gaf.gaf0.ram_afull_i_reg\ : out STD_LOGIC;
    ram_empty_i_reg : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ : out STD_LOGIC;
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_str_txd_tready : in STD_LOGIC;
    axis_pkt_read : in STD_LOGIC;
    p_19_out : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    axis_wr_eop_d1 : in STD_LOGIC;
    \goreg_bm.dout_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_fb_i_i_2_n_0 : STD_LOGIC;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i_reg0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal empty_fwft_i0 : STD_LOGIC;
  signal fwft_rst_done : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_6_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gfwft_rst_done.fwft_rst_done_i_1_n_0\ : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sckt_rd_rst_fwft : STD_LOGIC;
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  signal \NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  \gc0.count_reg[8]\ <= empty_fwft_fb_o_i;
  \out\ <= empty_fwft_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007F777777"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => empty_fwft_fb_o_i,
      I3 => axis_pkt_read,
      I4 => axi_str_txd_tready,
      I5 => ram_empty_fb_i_reg,
      O => E(0)
    );
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE38000"
    )
        port map (
      I0 => aempty_fwft_fb_i_i_2_n_0,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => ram_empty_fb_i_reg,
      I4 => aempty_fwft_fb_i,
      O => aempty_fwft_i0
    );
aempty_fwft_fb_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => empty_fwft_fb_o_i,
      I1 => axis_pkt_read,
      I2 => axi_str_txd_tready,
      O => aempty_fwft_fb_i_i_2_n_0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      Q => aempty_fwft_fb_i
    );
aempty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      Q => aempty_fwft_i
    );
axi_str_txd_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axis_pkt_read,
      I1 => empty_fwft_i,
      O => axi_str_txd_tvalid
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2B2A2A2A2A2A2A2"
    )
        port map (
      I0 => empty_fwft_fb_i,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_o_i,
      I4 => axis_pkt_read,
      I5 => axi_str_txd_tready,
      O => empty_fwft_i0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      Q => empty_fwft_fb_i
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F0800"
    )
        port map (
      I0 => axi_str_txd_tready,
      I1 => axis_pkt_read,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      I4 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i_reg0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i_reg0,
      Q => empty_fwft_fb_o_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      Q => empty_fwft_i
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => axis_wr_eop_d1,
      I1 => empty_fwft_fb_o_i,
      I2 => axis_pkt_read,
      I3 => axi_str_txd_tready,
      I4 => \goreg_bm.dout_i_reg[0]\(0),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAA5555"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(1),
      I1 => empty_fwft_fb_o_i,
      I2 => axis_pkt_read,
      I3 => axi_str_txd_tready,
      I4 => p_19_out,
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_6_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => axi_str_txd_tready,
      I1 => axis_pkt_read,
      I2 => empty_fwft_fb_o_i,
      I3 => p_19_out,
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\(0)
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_0\,
      CO(2) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_1\,
      CO(1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_2\,
      CO(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_3\,
      CYINIT => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(0),
      DI(3 downto 1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(3 downto 1),
      DI(0) => DI(0),
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[3]\(2 downto 0),
      S(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_6_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_0\,
      CO(3) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_0\,
      CO(2) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_1\,
      CO(1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_2\,
      CO(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(7 downto 4),
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\(3 downto 0)
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => D(8),
      S(3 downto 1) => B"000",
      S(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(0)
    );
\gfwft_rst_done.fwft_rst_done_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\,
      I1 => sckt_rd_rst_fwft,
      I2 => fwft_rst_done,
      O => \gfwft_rst_done.fwft_rst_done_i_1_n_0\
    );
\gfwft_rst_done.fwft_rst_done_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => fwft_rst_done,
      Q => fwft_rst_done_q,
      R => '0'
    );
\gfwft_rst_done.fwft_rst_done_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      D => \gfwft_rst_done.fwft_rst_done_i_1_n_0\,
      Q => fwft_rst_done
    );
\gfwft_rst_done.sckt_rd_rst_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\,
      Q => sckt_rd_rst_fwft,
      R => '0'
    );
\goreg_bm.dout_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000075550000"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => empty_fwft_fb_o_i,
      I2 => axis_pkt_read,
      I3 => axi_str_txd_tready,
      I4 => curr_fwft_state(1),
      I5 => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      O => \goreg_bm.dout_i_reg[40]\(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEEEEE"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => empty_fwft_fb_o_i,
      I3 => axis_pkt_read,
      I4 => axi_str_txd_tready,
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7000000FFFFFFFF"
    )
        port map (
      I0 => axi_str_txd_tready,
      I1 => axis_pkt_read,
      I2 => empty_fwft_fb_o_i,
      I3 => curr_fwft_state(0),
      I4 => curr_fwft_state(1),
      I5 => ram_empty_fb_i_reg,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => fwft_rst_done,
      D => next_fwft_state(0),
      Q => curr_fwft_state(0),
      R => SR(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => fwft_rst_done,
      D => next_fwft_state(1),
      Q => curr_fwft_state(1),
      R => SR(0)
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => fwft_rst_done,
      D => next_fwft_state(0),
      Q => user_valid,
      R => SR(0)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0080"
    )
        port map (
      I0 => p_19_out,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => aempty_fwft_fb_i_i_2_n_0,
      I4 => ram_empty_fb_i_reg,
      O => p_3_out
    );
\plusOp_carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAEA"
    )
        port map (
      I0 => p_19_out,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => aempty_fwft_fb_i_i_2_n_0,
      I4 => ram_empty_fb_i_reg,
      O => rd_pntr_inv_pad(0)
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80888888"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => empty_fwft_fb_o_i,
      I3 => axis_pkt_read,
      I4 => axi_str_txd_tready,
      O => ram_empty_i_reg
    );
ram_full_fb_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAAAAAAAAAAAA"
    )
        port map (
      I0 => ram_empty_fb_i_reg,
      I1 => axi_str_txd_tready,
      I2 => axis_pkt_read,
      I3 => empty_fwft_fb_o_i,
      I4 => curr_fwft_state(0),
      I5 => curr_fwft_state(1),
      O => \gaf.gaf0.ram_afull_i_reg\
    );
\sig_register_array[0][4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => axis_pkt_read,
      I1 => empty_fwft_i,
      I2 => \goreg_bm.dout_i_reg[0]\(0),
      I3 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      I4 => s_axi_wdata(0),
      O => \sig_register_array_reg[0][4]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_pe_ss is
  port (
    sig_txd_prog_empty : out STD_LOGIC;
    \sig_register_array_reg[0][10]\ : out STD_LOGIC;
    p_19_out : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_pntr_inv_pad : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_txd_prog_empty_d1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_pe_ss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_pe_ss is
  signal diff_pntr_pad : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \gpes.prog_empty_i_i_1_n_0\ : STD_LOGIC;
  signal \gpes.prog_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gpes.prog_empty_i_i_3_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal \^sig_txd_prog_empty\ : STD_LOGIC;
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gpes.prog_empty_i_i_1\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of plusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sig_register_array[0][10]_i_2\ : label is "soft_lutpair0";
begin
  sig_txd_prog_empty <= \^sig_txd_prog_empty\;
\gpes.prog_empty_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF08"
    )
        port map (
      I0 => ram_rd_en_i,
      I1 => \gpes.prog_empty_i_i_2_n_0\,
      I2 => ram_wr_en_i,
      I3 => \^sig_txd_prog_empty\,
      O => \gpes.prog_empty_i_i_1_n_0\
    );
\gpes.prog_empty_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => diff_pntr_pad(8),
      I1 => \gpes.prog_empty_i_i_3_n_0\,
      I2 => diff_pntr_pad(7),
      I3 => diff_pntr_pad(9),
      O => \gpes.prog_empty_i_i_2_n_0\
    );
\gpes.prog_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => diff_pntr_pad(4),
      I1 => diff_pntr_pad(3),
      I2 => diff_pntr_pad(2),
      I3 => diff_pntr_pad(1),
      I4 => diff_pntr_pad(5),
      I5 => diff_pntr_pad(6),
      O => \gpes.prog_empty_i_i_3_n_0\
    );
\gpes.prog_empty_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpes.prog_empty_i_i_1_n_0\,
      PRE => AR(0),
      Q => \^sig_txd_prog_empty\
    );
\greg.gpcry_sym.diff_pntr_pad_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(1),
      Q => diff_pntr_pad(1)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(2),
      Q => diff_pntr_pad(2)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(3),
      Q => diff_pntr_pad(3)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(4),
      Q => diff_pntr_pad(4)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(5),
      Q => diff_pntr_pad(5)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(6),
      Q => diff_pntr_pad(6)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(7),
      Q => diff_pntr_pad(7)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(8),
      Q => diff_pntr_pad(8)
    );
\greg.gpcry_sym.diff_pntr_pad_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(9),
      Q => diff_pntr_pad(9)
    );
\greg.ram_rd_en_i_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => E(0),
      Q => ram_rd_en_i
    );
\greg.ram_wr_en_i_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => p_19_out,
      Q => ram_wr_en_i
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => rd_pntr_inv_pad(0),
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => S(3 downto 0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => \gcc0.gc1.gsym.count_d2_reg[7]\(3 downto 0)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => plusOp(9),
      S(3 downto 1) => B"000",
      S(0) => \gcc0.gc1.gsym.count_d2_reg[8]\(0)
    );
\sig_register_array[0][10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sig_txd_prog_empty\,
      I1 => sig_txd_prog_empty_d1,
      O => \sig_register_array_reg[0][10]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_0 is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_0 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_0 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_10 is
  port (
    \Q_reg_reg[0]_0\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : out STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_10 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_10 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \Q_reg_reg[0]_0\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_11 is
  port (
    \Q_reg_reg[0]_0\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ : out STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_11 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_11 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \Q_reg_reg[0]_0\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_12 is
  port (
    \out\ : out STD_LOGIC;
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    rd_rst_active : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_12 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_12 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Q_reg_reg[0]_0\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => rd_rst_active,
      I1 => Q_reg,
      I2 => in0(0),
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_13 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_13 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_13 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Q_reg_reg[0]_0\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3 is
  port (
    \Q_reg_reg[0]_0\ : out STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \Q_reg_reg[0]_0\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_4 is
  port (
    \out\ : out STD_LOGIC;
    wr_rst_busy_i1_out : out STD_LOGIC;
    \Q_reg_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \Q_reg_reg[0]_1\ : in STD_LOGIC;
    \Q_reg_reg[0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_4 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_4 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Q_reg_reg[0]_0\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_i_q_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q_reg,
      I1 => \Q_reg_reg[0]_1\,
      I2 => \Q_reg_reg[0]_2\,
      O => wr_rst_busy_i1_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_5 is
  port (
    \Q_reg_reg[0]_0\ : out STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_5 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_5 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \Q_reg_reg[0]_0\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_6 is
  port (
    \out\ : out STD_LOGIC;
    \Q_reg_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_6 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_6 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Q_reg_reg[0]_0\,
      Q => Q_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_7 is
  port (
    \ngwrdrst.grst.g7serrst.gsckt_wrst.sckt_rd_rst_d1_reg\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_active_reg\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg\ : out STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    rd_rst_active : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_0\ : in STD_LOGIC;
    \Q_reg_reg[0]_0\ : in STD_LOGIC;
    \Q_reg_reg[0]_1\ : in STD_LOGIC;
    sckt_rd_rst_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_7 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_7 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \ngwrdrst.grst.g7serrst.gsckt_wrst.sckt_rd_rst_d1_reg\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_active_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => Q_reg,
      I1 => rd_rst_active,
      I2 => \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_0\,
      I3 => \Q_reg_reg[0]_0\,
      I4 => \Q_reg_reg[0]_1\,
      O => \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_active_reg\
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DFD0D0"
    )
        port map (
      I0 => sckt_rd_rst_d1,
      I1 => Q_reg,
      I2 => \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_0\,
      I3 => \Q_reg_reg[0]_0\,
      I4 => \Q_reg_reg[0]_1\,
      O => \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_8 is
  port (
    \out\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_8 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_8 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_9 is
  port (
    \out\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_9 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_9 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    v1_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_i_reg : out STD_LOGIC;
    ram_empty_i_reg_0 : out STD_LOGIC;
    ram_empty_i_reg_1 : out STD_LOGIC;
    ram_empty_i_reg_2 : out STD_LOGIC;
    \gaf.gaf0.ram_afull_i_reg\ : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \greg.gpcry_sym.diff_pntr_pad_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \greg.gpcry_sym.diff_pntr_pad_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \greg.gpcry_sym.diff_pntr_pad_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i_reg_3 : out STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  signal \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gcc0.gc1.gsym.count[8]_i_2_n_0\ : STD_LOGIC;
  signal \^gcc0.gc1.gsym.count_d2_reg[8]_0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 8 to 8 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc1.gsym.count[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gcc0.gc1.gsym.count[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gcc0.gc1.gsym.count[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gcc0.gc1.gsym.count[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gcc0.gc1.gsym.count[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gcc0.gc1.gsym.count[8]_i_1\ : label is "soft_lutpair5";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) <= \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8 downto 0);
  Q(7 downto 0) <= \^q\(7 downto 0);
  \gcc0.gc1.gsym.count_d2_reg[8]_0\(8 downto 0) <= \^gcc0.gc1.gsym.count_d2_reg[8]_0\(8 downto 0);
\gcc0.gc1.gsym.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__1\(0)
    );
\gcc0.gc1.gsym.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \plusOp__1\(1)
    );
\gcc0.gc1.gsym.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \plusOp__1\(2)
    );
\gcc0.gc1.gsym.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \plusOp__1\(3)
    );
\gcc0.gc1.gsym.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \plusOp__1\(4)
    );
\gcc0.gc1.gsym.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \plusOp__1\(5)
    );
\gcc0.gc1.gsym.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gcc0.gc1.gsym.count[8]_i_2_n_0\,
      O => \plusOp__1\(6)
    );
\gcc0.gc1.gsym.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gcc0.gc1.gsym.count[8]_i_2_n_0\,
      I2 => \^q\(6),
      O => \plusOp__1\(7)
    );
\gcc0.gc1.gsym.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => wr_pntr_plus2(8),
      I1 => \^q\(6),
      I2 => \gcc0.gc1.gsym.count[8]_i_2_n_0\,
      I3 => \^q\(7),
      O => \plusOp__1\(8)
    );
\gcc0.gc1.gsym.count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(3),
      O => \gcc0.gc1.gsym.count[8]_i_2_n_0\
    );
\gcc0.gc1.gsym.count_d1_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(0),
      Q => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(0),
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(1),
      Q => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(2),
      Q => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(3),
      Q => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(4),
      Q => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(5),
      Q => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(6),
      Q => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^q\(7),
      Q => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => wr_pntr_plus2(8),
      Q => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(8),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_d2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(0),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_d2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(1),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_d2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(2),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_d2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(3),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_d2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(4),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_d2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(5),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_d2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(6),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_d2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(7),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_d2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(8),
      Q => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(0),
      Q => \^q\(0),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(1),
      Q => \^q\(1),
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(2),
      Q => \^q\(2),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(3),
      Q => \^q\(3),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(4),
      Q => \^q\(4),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(5),
      Q => \^q\(5),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(6),
      Q => \^q\(6),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(7),
      Q => \^q\(7),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gcc0.gc1.gsym.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \plusOp__1\(8),
      Q => wr_pntr_plus2(8),
      R => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      I1 => \gc0.count_d1_reg[8]\(1),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      I3 => \gc0.count_d1_reg[8]\(0),
      O => v1_reg_0(0)
    );
\gmux.gm[0].gm1.m1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(1),
      I1 => \gc0.count_d1_reg[8]\(1),
      I2 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(0),
      I3 => \gc0.count_d1_reg[8]\(0),
      O => v1_reg_1(0)
    );
\gmux.gm[0].gm1.m1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      I1 => \gc0.count_reg[7]\(1),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      I3 => \gc0.count_reg[7]\(0),
      O => v1_reg(0)
    );
\gmux.gm[0].gm1.m1_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      I1 => \gc0.count_d1_reg[8]\(1),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      I3 => \gc0.count_d1_reg[8]\(0),
      O => ram_empty_i_reg
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      I1 => \gc0.count_d1_reg[8]\(3),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      I3 => \gc0.count_d1_reg[8]\(2),
      O => v1_reg_0(1)
    );
\gmux.gm[1].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(3),
      I1 => \gc0.count_d1_reg[8]\(3),
      I2 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(2),
      I3 => \gc0.count_d1_reg[8]\(2),
      O => v1_reg_1(1)
    );
\gmux.gm[1].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      I1 => \gc0.count_reg[7]\(3),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      I3 => \gc0.count_reg[7]\(2),
      O => v1_reg(1)
    );
\gmux.gm[1].gms.ms_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      I1 => \gc0.count_d1_reg[8]\(3),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      I3 => \gc0.count_d1_reg[8]\(2),
      O => ram_empty_i_reg_0
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      I1 => \gc0.count_d1_reg[8]\(5),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      I3 => \gc0.count_d1_reg[8]\(4),
      O => v1_reg_0(2)
    );
\gmux.gm[2].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(5),
      I1 => \gc0.count_d1_reg[8]\(5),
      I2 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(4),
      I3 => \gc0.count_d1_reg[8]\(4),
      O => v1_reg_1(2)
    );
\gmux.gm[2].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      I1 => \gc0.count_reg[7]\(5),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      I3 => \gc0.count_reg[7]\(4),
      O => v1_reg(2)
    );
\gmux.gm[2].gms.ms_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      I1 => \gc0.count_d1_reg[8]\(5),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      I3 => \gc0.count_d1_reg[8]\(4),
      O => ram_empty_i_reg_1
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      I1 => \gc0.count_d1_reg[8]\(7),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      I3 => \gc0.count_d1_reg[8]\(6),
      O => v1_reg_0(3)
    );
\gmux.gm[3].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(7),
      I1 => \gc0.count_d1_reg[8]\(7),
      I2 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(6),
      I3 => \gc0.count_d1_reg[8]\(6),
      O => v1_reg_1(3)
    );
\gmux.gm[3].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      I1 => \gc0.count_reg[7]\(7),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      I3 => \gc0.count_reg[7]\(6),
      O => v1_reg(3)
    );
\gmux.gm[3].gms.ms_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      I1 => \gc0.count_d1_reg[8]\(7),
      I2 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      I3 => \gc0.count_d1_reg[8]\(6),
      O => ram_empty_i_reg_2
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_pntr_plus2(8),
      I1 => \gc0.count_d1_reg[8]\(8),
      O => \gaf.gaf0.ram_afull_i_reg\
    );
\gmux.gm[4].gms.ms_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8),
      I1 => \gc0.count_d1_reg[8]\(8),
      O => ram_full_i_reg
    );
\gmux.gm[4].gms.ms_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8),
      I1 => \gc0.count_d1_reg[8]\(8),
      O => ram_empty_i_reg_3
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(7),
      I1 => \gc0.count_d1_reg[8]\(7),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(3)
    );
\plusOp_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(7),
      I1 => \gc0.count_d1_reg[8]\(7),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(3)
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(6),
      I1 => \gc0.count_d1_reg[8]\(6),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(2)
    );
\plusOp_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(6),
      I1 => \gc0.count_d1_reg[8]\(6),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(2)
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(5),
      I1 => \gc0.count_d1_reg[8]\(5),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(1)
    );
\plusOp_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(5),
      I1 => \gc0.count_d1_reg[8]\(5),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(1)
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(4),
      I1 => \gc0.count_d1_reg[8]\(4),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(0)
    );
\plusOp_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(4),
      I1 => \gc0.count_d1_reg[8]\(4),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(0)
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(8),
      I1 => \gc0.count_d1_reg[8]\(8),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[9]\(0)
    );
plusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(3),
      I1 => \gc0.count_d1_reg[8]\(3),
      O => S(3)
    );
\plusOp_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(3),
      I1 => \gc0.count_d1_reg[8]\(3),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[4]\(3)
    );
plusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(2),
      I1 => \gc0.count_d1_reg[8]\(2),
      O => S(2)
    );
\plusOp_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(2),
      I1 => \gc0.count_d1_reg[8]\(2),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[4]\(2)
    );
plusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(1),
      I1 => \gc0.count_d1_reg[8]\(1),
      O => S(1)
    );
\plusOp_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(1),
      I1 => \gc0.count_d1_reg[8]\(1),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[4]\(1)
    );
plusOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_d2_reg[8]_0\(0),
      I1 => \gc0.count_d1_reg[8]\(0),
      O => S(0)
    );
\plusOp_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.wide_prim36_no_ecc.ram\(0),
      I1 => \gc0.count_d1_reg[8]\(0),
      O => \greg.gpcry_sym.diff_pntr_pad_reg[4]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_ss is
  port (
    p_7_out : out STD_LOGIC;
    \sig_register_array_reg[0][9]\ : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gfifo_gen.gmm2s.start_wr_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_3_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    sig_txd_prog_full_d1 : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_ss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_ss is
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8]\ : STD_LOGIC;
  signal \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9]\ : STD_LOGIC;
  signal \gpfs.prog_full_i_i_1_n_0\ : STD_LOGIC;
  signal \gpfs.prog_full_i_i_2_n_0\ : STD_LOGIC;
  signal \gpfs.prog_full_i_i_3_n_0\ : STD_LOGIC;
  signal \^p_7_out\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of plusOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \plusOp_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  p_7_out <= \^p_7_out\;
\gdiff.gcry_1_sym.diff_pntr_pad_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => plusOp_carry_n_7,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => plusOp_carry_n_6,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => plusOp_carry_n_5,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => plusOp_carry_n_4,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \plusOp_carry__0_n_7\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \plusOp_carry__0_n_6\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \plusOp_carry__0_n_5\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \plusOp_carry__0_n_4\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8]\
    );
\gdiff.gcry_1_sym.diff_pntr_pad_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \plusOp_carry__1_n_7\,
      Q => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9]\
    );
\gpfs.prog_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545555501000000"
    )
        port map (
      I0 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I1 => \gpfs.prog_full_i_i_2_n_0\,
      I2 => ram_rd_en_i,
      I3 => ram_wr_en_i,
      I4 => \gpfs.prog_full_i_i_3_n_0\,
      I5 => \^p_7_out\,
      O => \gpfs.prog_full_i_i_1_n_0\
    );
\gpfs.prog_full_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7]\,
      I1 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8]\,
      I2 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9]\,
      O => \gpfs.prog_full_i_i_2_n_0\
    );
\gpfs.prog_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3]\,
      I1 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1]\,
      I2 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2]\,
      I3 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6]\,
      I4 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5]\,
      I5 => \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4]\,
      O => \gpfs.prog_full_i_i_3_n_0\
    );
\gpfs.prog_full_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gpfs.prog_full_i_i_1_n_0\,
      PRE => \out\,
      Q => \^p_7_out\
    );
\greg.ram_rd_en_i_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => E(0),
      Q => ram_rd_en_i
    );
\greg.ram_wr_en_i_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => AR(0),
      D => \gfifo_gen.gmm2s.start_wr_reg\(0),
      Q => ram_wr_en_i
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => p_3_out,
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3 downto 0) => \gcc0.gc1.gsym.count_d1_reg[7]\(3 downto 0)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3 downto 0) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_plusOp_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \plusOp_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \gc0.count_d1_reg[8]\(0)
    );
\sig_register_array[0][9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^p_7_out\,
      I1 => sig_txd_prog_full_d1,
      O => \sig_register_array_reg[0][9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  port (
    \sig_register_array_reg[1][0]\ : out STD_LOGIC;
    sig_tx_channel_reset_reg : out STD_LOGIC;
    \sig_register_array_reg[1][0]_0\ : out STD_LOGIC;
    \sig_register_array_reg[1][12]\ : out STD_LOGIC;
    IPIC_STATE_reg : out STD_LOGIC;
    \sig_register_array_reg[0][6]\ : out STD_LOGIC;
    \sig_register_array_reg[0][6]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][3]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_str_rst_reg : out STD_LOGIC;
    IP2Bus_RdAck_reg : out STD_LOGIC;
    \sig_txd_wr_data_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_txd_sb_wr_en : out STD_LOGIC;
    \sig_txd_wr_data_reg[31]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC;
    sig_txd_wr_en : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_register_array_reg[1][0]_1\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_tx_channel_reset_reg_0 : out STD_LOGIC;
    cs_ce_clr : in STD_LOGIC;
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \gtxd.sig_txd_packet_size_reg[29]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    IPIC_STATE : in STD_LOGIC;
    IP2Bus_Error1_in : in STD_LOGIC;
    sig_Bus2IP_RNW : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\ : in STD_LOGIC;
    \sig_register_array_reg[0][10]\ : in STD_LOGIC;
    \sig_register_array_reg[1][3]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \sig_register_array_reg[0][9]\ : in STD_LOGIC;
    \sig_register_array_reg[0][8]\ : in STD_LOGIC;
    \sig_register_array_reg[0][7]\ : in STD_LOGIC;
    \sig_register_array_reg[0][6]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][4]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][3]_0\ : in STD_LOGIC;
    sig_tx_channel_reset_reg_1 : in STD_LOGIC;
    IP2Bus_RdAck_reg_0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IP2Bus_WrAck_reg : in STD_LOGIC;
    \s_axi_wdata_6__s_port_\ : in STD_LOGIC;
    \bus2ip_addr_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\ : STD_LOGIC;
  signal \^ipic_state_reg\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_10 : STD_LOGIC;
  signal ce_expnd_i_11 : STD_LOGIC;
  signal ce_expnd_i_12 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal ce_expnd_i_4 : STD_LOGIC;
  signal ce_expnd_i_5 : STD_LOGIC;
  signal ce_expnd_i_6 : STD_LOGIC;
  signal ce_expnd_i_7 : STD_LOGIC;
  signal ce_expnd_i_8 : STD_LOGIC;
  signal ce_expnd_i_9 : STD_LOGIC;
  signal \s_axi_wdata_6__s_net_1\ : STD_LOGIC;
  signal \sig_ip2bus_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \sig_ip2bus_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \^sig_ip2bus_data_reg[10]\ : STD_LOGIC;
  signal \sig_register_array[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \sig_register_array[1][0]_i_5_n_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][3]\ : STD_LOGIC;
  signal \^sig_register_array_reg[1][0]\ : STD_LOGIC;
  signal \^sig_register_array_reg[1][0]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[1][12]\ : STD_LOGIC;
  signal \^sig_str_rst_reg\ : STD_LOGIC;
  signal sig_tx_channel_reset_i_2_n_0 : STD_LOGIC;
  signal sig_tx_channel_reset_i_3_n_0 : STD_LOGIC;
  signal sig_tx_channel_reset_i_4_n_0 : STD_LOGIC;
  signal \^sig_tx_channel_reset_reg\ : STD_LOGIC;
  signal \^sig_txd_sb_wr_en\ : STD_LOGIC;
  signal sig_txd_sb_wr_en_i_2_n_0 : STD_LOGIC;
  signal sig_txd_sb_wr_en_i_3_n_0 : STD_LOGIC;
  signal \sig_txd_wr_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \^sig_txd_wr_data_reg[31]_0\ : STD_LOGIC;
  signal sig_txd_wr_en_i_2_n_0 : STD_LOGIC;
  signal sig_txd_wr_en_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus_RNW_reg_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of IP2Bus_RdAck_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of IP2Bus_WrAck_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sig_register_array[1][0]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sig_register_array[1][0]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sig_register_array[1][10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sig_register_array[1][11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sig_register_array[1][12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sig_register_array[1][1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sig_register_array[1][2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sig_register_array[1][3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sig_register_array[1][4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sig_register_array[1][5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sig_register_array[1][6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sig_register_array[1][7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sig_register_array[1][8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sig_register_array[1][9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of sig_tx_channel_reset_i_3 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of sig_txd_sb_wr_en_i_3 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sig_txd_wr_data[31]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of sig_txd_wr_en_i_2 : label is "soft_lutpair18";
begin
  IPIC_STATE_reg <= \^ipic_state_reg\;
  \s_axi_wdata_6__s_net_1\ <= \s_axi_wdata_6__s_port_\;
  \sig_ip2bus_data_reg[10]\ <= \^sig_ip2bus_data_reg[10]\;
  \sig_register_array_reg[0][3]\ <= \^sig_register_array_reg[0][3]\;
  \sig_register_array_reg[1][0]\ <= \^sig_register_array_reg[1][0]\;
  \sig_register_array_reg[1][0]_0\ <= \^sig_register_array_reg[1][0]_0\;
  \sig_register_array_reg[1][12]\ <= \^sig_register_array_reg[1][12]\;
  sig_str_rst_reg <= \^sig_str_rst_reg\;
  sig_tx_channel_reset_reg <= \^sig_tx_channel_reset_reg\;
  sig_txd_sb_wr_en <= \^sig_txd_sb_wr_en\;
  \sig_txd_wr_data_reg[31]_0\ <= \^sig_txd_wr_data_reg[31]_0\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_Bus2IP_RNW,
      I1 => Q,
      I2 => \^sig_register_array_reg[1][12]\,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => \^sig_register_array_reg[1][12]\,
      R => '0'
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_12,
      Q => \^sig_register_array_reg[1][0]_0\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_2,
      Q => \^sig_register_array_reg[1][0]\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_11,
      Q => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_10,
      Q => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \bus2ip_addr_i_reg[5]\(3),
      I1 => \bus2ip_addr_i_reg[5]\(2),
      I2 => Q,
      I3 => \bus2ip_addr_i_reg[5]\(0),
      I4 => \bus2ip_addr_i_reg[5]\(1),
      O => ce_expnd_i_9
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_9,
      Q => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_8,
      Q => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_7,
      Q => \^sig_tx_channel_reset_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_6,
      Q => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_5,
      Q => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_4,
      Q => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      R => cs_ce_clr
    );
IP2Bus_RdAck_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sig_Bus2IP_RNW,
      I1 => \^ipic_state_reg\,
      I2 => IPIC_STATE,
      O => IP2Bus_RdAck_reg
    );
IP2Bus_WrAck_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^ipic_state_reg\,
      I1 => IPIC_STATE,
      I2 => s_axi_aresetn,
      O => SR(0)
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_12 => ce_expnd_i_12
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9\
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_2 => ce_expnd_i_2
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10\
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_1 => ce_expnd_i_1
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11\
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_0 => ce_expnd_i_0
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0\
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_11 => ce_expnd_i_11
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_10 => ce_expnd_i_10
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3\
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_8 => ce_expnd_i_8
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4\
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_7 => ce_expnd_i_7
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5\
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_6 => ce_expnd_i_6
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6\
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_5 => ce_expnd_i_5
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7\
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_4 => ce_expnd_i_4
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8\
     port map (
      Q => Q,
      \bus2ip_addr_i_reg[5]\(3 downto 0) => \bus2ip_addr_i_reg[5]\(3 downto 0),
      ce_expnd_i_3 => ce_expnd_i_3
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000E00"
    )
        port map (
      I0 => \^ipic_state_reg\,
      I1 => Q,
      I2 => IP2Bus_RdAck_reg_0,
      I3 => s_axi_aresetn,
      I4 => IP2Bus_WrAck_reg,
      O => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\,
      Q => \^ipic_state_reg\,
      R => '0'
    );
\sig_ip2bus_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => sig_txd_wr_en_i_3_n_0,
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I4 => sig_tx_channel_reset_i_3_n_0,
      I5 => \^sig_register_array_reg[1][12]\,
      O => \^sig_ip2bus_data_reg[10]\
    );
\sig_ip2bus_data[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sig_ip2bus_data[3]_i_2_n_0\,
      I1 => \sig_register_array_reg[0][10]\,
      I2 => \^sig_ip2bus_data_reg[10]\,
      I3 => \sig_register_array_reg[1][3]\(0),
      O => D(0)
    );
\sig_ip2bus_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => sig_txd_wr_en_i_3_n_0,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I4 => sig_tx_channel_reset_i_3_n_0,
      I5 => \^sig_register_array_reg[1][12]\,
      O => \sig_ip2bus_data_reg[22]\
    );
\sig_ip2bus_data[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sig_ip2bus_data[3]_i_2_n_0\,
      I1 => \sig_register_array_reg[0][3]_0\,
      I2 => \^sig_ip2bus_data_reg[10]\,
      I3 => \sig_register_array_reg[1][3]\(6),
      O => D(6)
    );
\sig_ip2bus_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => sig_txd_wr_en_i_3_n_0,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[1][0]_0\,
      I3 => \^sig_register_array_reg[1][0]\,
      I4 => \^sig_register_array_reg[1][12]\,
      I5 => \sig_ip2bus_data[3]_i_3_n_0\,
      O => \sig_ip2bus_data[3]_i_2_n_0\
    );
\sig_ip2bus_data[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      O => \sig_ip2bus_data[3]_i_3_n_0\
    );
\sig_ip2bus_data[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sig_ip2bus_data[3]_i_2_n_0\,
      I1 => \sig_register_array_reg[0][4]_0\,
      I2 => \^sig_ip2bus_data_reg[10]\,
      I3 => \sig_register_array_reg[1][3]\(5),
      O => D(5)
    );
\sig_ip2bus_data[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sig_ip2bus_data[3]_i_2_n_0\,
      I1 => \sig_register_array_reg[0][6]_1\,
      I2 => \^sig_ip2bus_data_reg[10]\,
      I3 => \sig_register_array_reg[1][3]\(4),
      O => D(4)
    );
\sig_ip2bus_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sig_ip2bus_data[3]_i_2_n_0\,
      I1 => \sig_register_array_reg[0][7]\,
      I2 => \^sig_ip2bus_data_reg[10]\,
      I3 => \sig_register_array_reg[1][3]\(3),
      O => D(3)
    );
\sig_ip2bus_data[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sig_ip2bus_data[3]_i_2_n_0\,
      I1 => \sig_register_array_reg[0][8]\,
      I2 => \^sig_ip2bus_data_reg[10]\,
      I3 => \sig_register_array_reg[1][3]\(2),
      O => D(2)
    );
\sig_ip2bus_data[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \sig_ip2bus_data[3]_i_2_n_0\,
      I1 => \sig_register_array_reg[0][9]\,
      I2 => \^sig_ip2bus_data_reg[10]\,
      I3 => \sig_register_array_reg[1][3]\(1),
      O => D(1)
    );
\sig_register_array[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => sig_tx_channel_reset_i_4_n_0,
      I2 => \^sig_tx_channel_reset_reg\,
      I3 => \^sig_register_array_reg[1][0]\,
      I4 => \^sig_register_array_reg[1][0]_0\,
      I5 => sig_tx_channel_reset_i_2_n_0,
      O => \^sig_register_array_reg[0][3]\
    );
\sig_register_array[0][4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]_0\,
      I1 => s_axi_wdata(10),
      O => \sig_register_array_reg[0][4]\
    );
\sig_register_array[0][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \^sig_register_array_reg[0][3]\,
      O => \sig_register_array_reg[0][6]_0\
    );
\sig_register_array[0][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000002AAA2"
    )
        port map (
      I0 => sig_txd_sb_wr_en_i_2_n_0,
      I1 => CO(0),
      I2 => s_axi_wdata(0),
      I3 => s_axi_wdata(1),
      I4 => \gtxd.sig_txd_packet_size_reg[29]\(0),
      I5 => sig_tx_channel_reset_i_2_n_0,
      O => \sig_register_array_reg[0][6]\
    );
\sig_register_array[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \^sig_str_rst_reg\,
      I1 => \sig_register_array[1][0]_i_3_n_0\,
      I2 => IP2Bus_Error1_in,
      I3 => \sig_register_array[1][0]_i_5_n_0\,
      I4 => \^sig_register_array_reg[1][0]\,
      I5 => \^sig_register_array_reg[1][0]_0\,
      O => E(0)
    );
\sig_register_array[1][0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[1][12]\,
      O => \sig_register_array_reg[1][0]_1\(12)
    );
\sig_register_array[1][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I2 => sig_txd_wr_en_i_3_n_0,
      O => \sig_register_array[1][0]_i_3_n_0\
    );
\sig_register_array[1][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sig_register_array_reg[1][12]\,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \sig_register_array[1][0]_i_5_n_0\
    );
\sig_register_array[1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[1][12]\,
      O => \sig_register_array_reg[1][0]_1\(2)
    );
\sig_register_array[1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[1][12]\,
      O => \sig_register_array_reg[1][0]_1\(1)
    );
\sig_register_array[1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[1][12]\,
      O => \sig_register_array_reg[1][0]_1\(0)
    );
\sig_register_array[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[1][12]\,
      O => \sig_register_array_reg[1][0]_1\(11)
    );
\sig_register_array[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[1][12]\,
      O => \sig_register_array_reg[1][0]_1\(10)
    );
\sig_register_array[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[1][12]\,
      O => \sig_register_array_reg[1][0]_1\(9)
    );
\sig_register_array[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[1][12]\,
      O => \sig_register_array_reg[1][0]_1\(8)
    );
\sig_register_array[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[1][12]\,
      O => \sig_register_array_reg[1][0]_1\(7)
    );
\sig_register_array[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[1][12]\,
      O => \sig_register_array_reg[1][0]_1\(6)
    );
\sig_register_array[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[1][12]\,
      O => \sig_register_array_reg[1][0]_1\(5)
    );
\sig_register_array[1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[1][12]\,
      O => \sig_register_array_reg[1][0]_1\(4)
    );
\sig_register_array[1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[1][12]\,
      O => \sig_register_array_reg[1][0]_1\(3)
    );
sig_str_rst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \s_axi_wdata_6__s_net_1\,
      I1 => \^sig_register_array_reg[1][0]_0\,
      I2 => \^sig_register_array_reg[1][0]\,
      I3 => sig_txd_sb_wr_en_i_3_n_0,
      I4 => sig_txd_wr_en_i_3_n_0,
      I5 => IP2Bus_Error1_in,
      O => \^sig_str_rst_reg\
    );
sig_tx_channel_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => sig_tx_channel_reset_i_2_n_0,
      I1 => sig_tx_channel_reset_i_3_n_0,
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I3 => \^sig_tx_channel_reset_reg\,
      I4 => sig_tx_channel_reset_i_4_n_0,
      I5 => \s_axi_wdata_6__s_net_1\,
      O => sig_tx_channel_reset_reg_0
    );
sig_tx_channel_reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \^ipic_state_reg\,
      I1 => IPIC_STATE,
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I4 => \^sig_register_array_reg[1][12]\,
      I5 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => sig_tx_channel_reset_i_2_n_0
    );
sig_tx_channel_reset_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sig_register_array_reg[1][0]\,
      I1 => \^sig_register_array_reg[1][0]_0\,
      O => sig_tx_channel_reset_i_3_n_0
    );
sig_tx_channel_reset_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg\,
      I5 => \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg\,
      O => sig_tx_channel_reset_i_4_n_0
    );
sig_txd_sb_wr_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAA80008"
    )
        port map (
      I0 => sig_txd_sb_wr_en_i_2_n_0,
      I1 => CO(0),
      I2 => s_axi_wdata(0),
      I3 => s_axi_wdata(1),
      I4 => \gtxd.sig_txd_packet_size_reg[29]\(0),
      I5 => sig_txd_sb_wr_en_i_3_n_0,
      O => \^sig_txd_sb_wr_en\
    );
sig_txd_sb_wr_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => sig_tx_channel_reset_i_4_n_0,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \^sig_tx_channel_reset_reg\,
      I3 => sig_tx_channel_reset_reg_1,
      I4 => \^sig_register_array_reg[1][0]_0\,
      I5 => \^sig_register_array_reg[1][0]\,
      O => sig_txd_sb_wr_en_i_2_n_0
    );
sig_txd_sb_wr_en_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \^sig_register_array_reg[1][12]\,
      I2 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      O => sig_txd_sb_wr_en_i_3_n_0
    );
\sig_txd_wr_data[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202220"
    )
        port map (
      I0 => \^ipic_state_reg\,
      I1 => IPIC_STATE,
      I2 => \^sig_txd_sb_wr_en\,
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\,
      I4 => \^sig_txd_wr_data_reg[31]_0\,
      O => \sig_txd_wr_data_reg[31]\(0)
    );
\sig_txd_wr_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => sig_txd_wr_en_i_3_n_0,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \^sig_register_array_reg[1][12]\,
      I3 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I5 => \sig_txd_wr_data[31]_i_3_n_0\,
      O => \^sig_txd_wr_data_reg[31]_0\
    );
\sig_txd_wr_data[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sig_tx_channel_reset_reg_1,
      I1 => \^sig_register_array_reg[1][0]_0\,
      I2 => \^sig_register_array_reg[1][0]\,
      O => \sig_txd_wr_data[31]_i_3_n_0\
    );
sig_txd_wr_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\,
      I1 => \^sig_register_array_reg[1][0]\,
      I2 => \^sig_register_array_reg[1][0]_0\,
      I3 => sig_tx_channel_reset_reg_1,
      I4 => sig_txd_wr_en_i_2_n_0,
      I5 => sig_txd_wr_en_i_3_n_0,
      O => sig_txd_wr_en
    );
sig_txd_wr_en_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \^sig_register_array_reg[1][12]\,
      I2 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      O => sig_txd_wr_en_i_2_n_0
    );
sig_txd_wr_en_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^sig_tx_channel_reset_reg\,
      I1 => sig_tx_channel_reset_i_4_n_0,
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      O => sig_txd_wr_en_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_19_out : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
     port map (
      D(32 downto 0) => D(32 downto 0),
      E(0) => E(0),
      Q(31 downto 0) => Q(31 downto 0),
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0) => \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0),
      p_19_out => p_19_out,
      s_axi_aclk => s_axi_aclk,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[1]\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[1]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[3]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[5]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[7]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_reg[8]\ : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : in STD_LOGIC;
    p_19_out : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss is
  signal c2_n_0 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
c1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_16
     port map (
      comp0 => comp0,
      \gcc0.gc1.gsym.count_d2_reg[1]\ => \gcc0.gc1.gsym.count_d2_reg[1]\,
      \gcc0.gc1.gsym.count_d2_reg[3]\ => \gcc0.gc1.gsym.count_d2_reg[3]\,
      \gcc0.gc1.gsym.count_d2_reg[5]\ => \gcc0.gc1.gsym.count_d2_reg[5]\,
      \gcc0.gc1.gsym.count_d2_reg[7]\ => \gcc0.gc1.gsym.count_d2_reg[7]\,
      \gcc0.gc1.gsym.count_d2_reg[8]\ => \gcc0.gc1.gsym.count_d2_reg[8]\
    );
c2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_17
     port map (
      comp0 => comp0,
      \gc0.count_reg[8]\ => \gc0.count_reg[8]\,
      \gpregsm1.curr_fwft_state_reg[1]\ => \gpregsm1.curr_fwft_state_reg[1]\,
      \out\ => ram_empty_fb_i,
      p_19_out => p_19_out,
      ram_empty_i_reg => c2_n_0,
      v1_reg_0(3 downto 0) => v1_reg_0(3 downto 0)
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => c2_n_0,
      Q => ram_empty_fb_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => c2_n_0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo is
  port (
    s_axi_aclk : in STD_LOGIC;
    inverted_reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo is
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\ : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of rd_rst_reg : signal is std.standard.true;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon of rst_rd_reg1 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of wr_rst_reg : signal is std.standard.true;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "true";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "no";
begin
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_d2,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff
     port map (
      in0(0) => rd_rst_asreg,
      \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      \out\ => p_7_out,
      s_axi_aclk => s_axi_aclk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_0
     port map (
      in0(0) => wr_rst_asreg,
      \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      \out\ => p_8_out,
      s_axi_aclk => s_axi_aclk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      in0(0) => rd_rst_asreg,
      \out\ => p_7_out,
      s_axi_aclk => s_axi_aclk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      in0(0) => wr_rst_asreg,
      \out\ => p_8_out,
      s_axi_aclk => s_axi_aclk
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      PRE => rst_rd_reg2,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => inverted_reset,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => inverted_reset,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => inverted_reset,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => inverted_reset,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      PRE => rst_wr_reg2,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized0\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gaf.gaf0.ram_afull_i_reg\ : out STD_LOGIC;
    \gaf.gaf0.ram_afull_i_reg_0\ : out STD_LOGIC;
    \gcc0.gc1.gsym.count_reg[1]\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\ : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    fwft_rst_done_q : in STD_LOGIC;
    sync_areset_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized0\ : entity is "reset_blk_ramfifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized0\ is
  signal \arst_sync_q[1]_3\ : STD_LOGIC;
  signal \arst_sync_q[2]_4\ : STD_LOGIC;
  signal \arst_sync_q[3]_5\ : STD_LOGIC;
  signal \^gcc0.gc1.gsym.count_reg[1]\ : STD_LOGIC;
  signal \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.garst_sync_cc[2].rd_rst_wr_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.garst_sync_cc[2].rd_rst_wr_inst_n_2\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_n_0\ : STD_LOGIC;
  signal \^ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\ : STD_LOGIC;
  signal p_0_out_n_0 : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal p_11_out : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_13_out : STD_LOGIC;
  signal p_9_out : STD_LOGIC;
  signal rd_rst_active : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_comb : STD_LOGIC;
  signal rd_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of rd_rst_reg : signal is std.standard.true;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon of rst_rd_reg1 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal \sckt_cc_rst_q[1]_6\ : STD_LOGIC;
  signal \sckt_cc_rst_q[2]_7\ : STD_LOGIC;
  signal sckt_rd_rst_d1 : STD_LOGIC;
  signal sckt_wr_rst_i_q : STD_LOGIC;
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_busy_i1_out : STD_LOGIC;
  signal wr_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH of wr_rst_reg : signal is std.standard.true;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "true";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "no";
begin
  \gaf.gaf0.ram_afull_i_reg\ <= rst_d2;
  \gaf.gaf0.ram_afull_i_reg_0\ <= rst_d3;
  \gcc0.gc1.gsym.count_reg[1]\ <= \^gcc0.gc1.gsym.count_reg[1]\;
  \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\ <= \^ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\;
  \out\(1) <= rd_rst_reg(2);
  \out\(0) <= rd_rst_reg(0);
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_reg[1]\,
      I1 => fwft_rst_done_q,
      O => SR(0)
    );
\greg.ram_rd_en_i_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_reg[1]\,
      I1 => wr_rst_reg(1),
      O => \gdiff.gcry_1_sym.diff_pntr_pad_reg[1]\(0)
    );
\greg.ram_wr_en_i_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_reg[1]\,
      I1 => rd_rst_reg(2),
      O => AR(0)
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => wr_rst_busy_i1_out,
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^gcc0.gc1.gsym.count_reg[1]\,
      I1 => rst_d2,
      O => \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.garst_sync[1].arst_sync_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3
     port map (
      \Q_reg_reg[0]_0\ => \arst_sync_q[1]_3\,
      \out\ => rst_wr_reg2,
      s_axi_aclk => s_axi_aclk
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.garst_sync[2].arst_sync_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_4
     port map (
      \Q_reg_reg[0]_0\ => \arst_sync_q[1]_3\,
      \Q_reg_reg[0]_1\ => \arst_sync_q[3]_5\,
      \Q_reg_reg[0]_2\ => \sckt_cc_rst_q[2]_7\,
      \out\ => \arst_sync_q[2]_4\,
      s_axi_aclk => s_axi_aclk,
      wr_rst_busy_i1_out => wr_rst_busy_i1_out
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.garst_sync[3].arst_sync_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_5
     port map (
      \Q_reg_reg[0]_0\ => \arst_sync_q[3]_5\,
      \out\ => \arst_sync_q[2]_4\,
      s_axi_aclk => s_axi_aclk
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.garst_sync_cc[1].rd_rst_wr_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_6
     port map (
      \Q_reg_reg[0]_0\ => \arst_sync_q[3]_5\,
      \out\ => \sckt_cc_rst_q[1]_6\,
      s_axi_aclk => s_axi_aclk
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.garst_sync_cc[2].rd_rst_wr_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_7
     port map (
      \Q_reg_reg[0]_0\ => p_13_out,
      \Q_reg_reg[0]_1\ => p_11_out,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_active_reg\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.garst_sync_cc[2].rd_rst_wr_inst_n_1\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.garst_sync_cc[2].rd_rst_wr_inst_n_2\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_0\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_n_0\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.sckt_rd_rst_d1_reg\ => \sckt_cc_rst_q[2]_7\,
      \out\ => \sckt_cc_rst_q[1]_6\,
      rd_rst_active => rd_rst_active,
      s_axi_aclk => s_axi_aclk,
      sckt_rd_rst_d1 => sckt_rd_rst_d1
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out_n_0,
      Q => \^gcc0.gc1.gsym.count_reg[1]\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_i_q_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => wr_rst_busy_i1_out,
      Q => sckt_wr_rst_i_q,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_active_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.garst_sync_cc[2].rd_rst_wr_inst_n_1\,
      Q => rd_rst_active,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.garst_sync_cc[2].rd_rst_wr_inst_n_2\,
      Q => \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_n_0\,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gsckt_wrst.sckt_rd_rst_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sckt_cc_rst_q[2]_7\,
      Q => sckt_rd_rst_d1,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_8
     port map (
      in0(0) => rd_rst_asreg,
      \out\ => p_9_out,
      s_axi_aclk => s_axi_aclk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_9
     port map (
      in0(0) => wr_rst_asreg,
      \out\ => p_10_out,
      s_axi_aclk => s_axi_aclk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_10
     port map (
      \Q_reg_reg[0]_0\ => p_11_out,
      in0(0) => rd_rst_asreg,
      \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1\,
      \out\ => p_9_out,
      s_axi_aclk => s_axi_aclk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_11
     port map (
      \Q_reg_reg[0]_0\ => p_12_out,
      in0(0) => wr_rst_asreg,
      \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1\,
      \out\ => p_10_out,
      s_axi_aclk => s_axi_aclk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_12
     port map (
      AS(0) => rd_rst_comb,
      \Q_reg_reg[0]_0\ => p_11_out,
      in0(0) => rd_rst_asreg,
      \out\ => p_13_out,
      rd_rst_active => rd_rst_active,
      s_axi_aclk => s_axi_aclk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_13
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_n_0\,
      \Q_reg_reg[0]_0\ => p_12_out,
      in0(0) => wr_rst_asreg,
      s_axi_aclk => s_axi_aclk
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1\,
      PRE => rst_rd_reg2,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => rd_rst_comb,
      Q => rd_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => rd_rst_comb,
      Q => rd_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => rd_rst_comb,
      Q => rd_rst_reg(2)
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \^ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => \^ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sync_areset_n,
      O => \^ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \^ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => \^ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1\,
      PRE => rst_wr_reg2,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_n_0\,
      Q => wr_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_n_0\,
      Q => wr_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_n_0\,
      Q => wr_rst_reg(2)
    );
p_0_out: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sckt_wr_rst_i_q,
      I1 => \sckt_cc_rst_q[2]_7\,
      I2 => \arst_sync_q[2]_4\,
      I3 => \arst_sync_q[3]_5\,
      O => p_0_out_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_eop : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC;
    v1_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_d1_reg[8]\ : in STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_reg[8]\ : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    txd_wr_en : in STD_LOGIC;
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    empty_fwft_i_reg : in STD_LOGIC;
    axis_pkt_read : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal comp0 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_2_n_0\ : STD_LOGIC;
  signal p_17_out : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of p_17_out : signal is std.standard.true;
  signal p_2_out : STD_LOGIC;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_comb : STD_LOGIC;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of \gaf.gaf0.ram_afull_i_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \gaf.gaf0.ram_afull_i_reg\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \gaf.gaf0.ram_afull_i_reg\ : label is "no";
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  E(0) <= \^e\(0);
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => start_wr,
      I1 => ram_full_fb_i,
      I2 => txd_wr_en,
      I3 => sig_txd_sb_wr_en_reg,
      O => \^e\(0)
    );
c0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare
     port map (
      comp0 => comp0,
      \gcc0.gc1.gsym.count_d2_reg[8]\ => \gcc0.gc1.gsym.count_d2_reg[8]\,
      v1_reg(3 downto 0) => v1_reg(3 downto 0)
    );
c1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_14
     port map (
      E(0) => \^e\(0),
      comp0 => comp0,
      comp1 => comp1,
      \gc0.count_d1_reg[8]\ => \gc0.count_d1_reg[8]\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \out\ => ram_full_fb_i,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_full_comb => ram_full_comb,
      v1_reg_1(3 downto 0) => v1_reg_1(3 downto 0)
    );
\gaf.c2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_15
     port map (
      E(0) => \^e\(0),
      comp1 => comp1,
      \gcc0.gc1.gsym.count_reg[8]\ => \gcc0.gc1.gsym.count_reg[8]\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \out\ => ram_afull_i,
      p_2_out => p_2_out,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      v1_reg_0(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gaf.gaf0.ram_afull_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_2_out,
      PRE => \out\,
      Q => ram_afull_i
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEEFF0E"
    )
        port map (
      I0 => axis_pkt_read,
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_2_n_0\,
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg\,
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\,
      I4 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\,
      I5 => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\,
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(3),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(1),
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(2),
      I3 => ram_afull_i,
      I4 => empty_fwft_i_reg,
      I5 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(0),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_2_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sig_txd_sb_wr_en_reg,
      I1 => start_wr,
      I2 => ram_full_fb_i,
      O => axis_wr_eop
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => p_17_out
    );
ram_full_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_full_comb,
      Q => ram_full_fb_i,
      S => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => ram_full_comb,
      PRE => \out\,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  port (
    \sig_register_array_reg[1][0]\ : out STD_LOGIC;
    sig_tx_channel_reset_reg : out STD_LOGIC;
    \sig_register_array_reg[1][0]_0\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_register_array_reg[1][12]\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    IPIC_STATE_reg : out STD_LOGIC;
    \sig_register_array_reg[0][6]\ : out STD_LOGIC;
    \sig_register_array_reg[0][6]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][3]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_str_rst_reg : out STD_LOGIC;
    IP2Bus_RdAck_reg : out STD_LOGIC;
    \sig_txd_wr_data_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_txd_sb_wr_en : out STD_LOGIC;
    \sig_txd_wr_data_reg[31]_0\ : out STD_LOGIC;
    IP2Bus_WrAck_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC;
    sig_txd_wr_en : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_register_array_reg[1][0]_1\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_tx_channel_reset_reg_0 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 21 downto 0 );
    sig_Bus2IP_Reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    cs_ce_clr : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    IP2Bus_RdAck_reg_0 : in STD_LOGIC;
    IP2Bus_WrAck_reg_0 : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \gtxd.sig_txd_packet_size_reg[29]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    IPIC_STATE : in STD_LOGIC;
    IP2Bus_Error1_in : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\ : in STD_LOGIC;
    \sig_register_array_reg[0][10]\ : in STD_LOGIC;
    \sig_register_array_reg[1][3]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \sig_register_array_reg[0][9]\ : in STD_LOGIC;
    \sig_register_array_reg[0][8]\ : in STD_LOGIC;
    \sig_register_array_reg[0][7]\ : in STD_LOGIC;
    \sig_register_array_reg[0][6]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][4]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][3]_0\ : in STD_LOGIC;
    sig_tx_channel_reset_reg_1 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \s_axi_wdata_6__s_port_\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[0]\ : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \bus2ip_addr_i_reg_n_0_[5]\ : STD_LOGIC;
  signal bus2ip_rnw_i03_out : STD_LOGIC;
  signal rst : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axi_bresp_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_rdata_i : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \s_axi_wdata_6__s_net_1\ : STD_LOGIC;
  signal sig_Bus2IP_RNW : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus2ip_addr_i[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of bus2ip_rnw_i_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair30";
begin
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  \s_axi_wdata_6__s_net_1\ <= \s_axi_wdata_6__s_port_\;
IP2Bus_WrAck_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_Bus2IP_RNW,
      O => IP2Bus_WrAck_reg
    );
I_DECODER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
     port map (
      CO(0) => CO(0),
      D(6 downto 0) => D(6 downto 0),
      E(0) => E(0),
      IP2Bus_Error1_in => IP2Bus_Error1_in,
      IP2Bus_RdAck_reg => IP2Bus_RdAck_reg,
      IP2Bus_RdAck_reg_0 => IP2Bus_RdAck_reg_0,
      IP2Bus_WrAck_reg => IP2Bus_WrAck_reg_0,
      IPIC_STATE => IPIC_STATE,
      IPIC_STATE_reg => IPIC_STATE_reg,
      Q => start2,
      SR(0) => SR(0),
      \bus2ip_addr_i_reg[5]\(3) => \bus2ip_addr_i_reg_n_0_[5]\,
      \bus2ip_addr_i_reg[5]\(2) => \bus2ip_addr_i_reg_n_0_[4]\,
      \bus2ip_addr_i_reg[5]\(1) => \bus2ip_addr_i_reg_n_0_[3]\,
      \bus2ip_addr_i_reg[5]\(0) => \bus2ip_addr_i_reg_n_0_[2]\,
      cs_ce_clr => cs_ce_clr,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\,
      \gtxd.sig_txd_packet_size_reg[29]\(0) => \gtxd.sig_txd_packet_size_reg[29]\(0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(14 downto 0) => s_axi_wdata(14 downto 0),
      \s_axi_wdata_6__s_port_\ => \s_axi_wdata_6__s_net_1\,
      sig_Bus2IP_RNW => sig_Bus2IP_RNW,
      \sig_ip2bus_data_reg[10]\ => \sig_ip2bus_data_reg[10]\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]\,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][3]\ => \sig_register_array_reg[0][3]\,
      \sig_register_array_reg[0][3]_0\ => \sig_register_array_reg[0][3]_0\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][4]_0\ => \sig_register_array_reg[0][4]_0\,
      \sig_register_array_reg[0][6]\ => \sig_register_array_reg[0][6]\,
      \sig_register_array_reg[0][6]_0\ => \sig_register_array_reg[0][6]_0\,
      \sig_register_array_reg[0][6]_1\ => \sig_register_array_reg[0][6]_1\,
      \sig_register_array_reg[0][7]\ => \sig_register_array_reg[0][7]\,
      \sig_register_array_reg[0][8]\ => \sig_register_array_reg[0][8]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      \sig_register_array_reg[1][0]\ => \sig_register_array_reg[1][0]\,
      \sig_register_array_reg[1][0]_0\ => \sig_register_array_reg[1][0]_0\,
      \sig_register_array_reg[1][0]_1\(12 downto 0) => \sig_register_array_reg[1][0]_1\(12 downto 0),
      \sig_register_array_reg[1][12]\ => \sig_register_array_reg[1][12]\,
      \sig_register_array_reg[1][3]\(6 downto 0) => \sig_register_array_reg[1][3]\(6 downto 0),
      sig_str_rst_reg => sig_str_rst_reg,
      sig_tx_channel_reset_reg => sig_tx_channel_reset_reg,
      sig_tx_channel_reset_reg_0 => sig_tx_channel_reset_reg_0,
      sig_tx_channel_reset_reg_1 => sig_tx_channel_reset_reg_1,
      sig_txd_sb_wr_en => sig_txd_sb_wr_en,
      \sig_txd_wr_data_reg[31]\(0) => \sig_txd_wr_data_reg[31]\(0),
      \sig_txd_wr_data_reg[31]_0\ => \sig_txd_wr_data_reg[31]_0\,
      sig_txd_wr_en => sig_txd_wr_en
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => state(1),
      I2 => s_axi_arvalid,
      I3 => state(0),
      I4 => s_axi_awaddr(0),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => state(1),
      I2 => s_axi_arvalid,
      I3 => state(0),
      I4 => s_axi_awaddr(1),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => state(1),
      I2 => s_axi_arvalid,
      I3 => state(0),
      I4 => s_axi_awaddr(2),
      O => \bus2ip_addr_i[4]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003222"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => state(0),
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => state(1),
      O => \bus2ip_addr_i[5]_i_1_n_0\
    );
\bus2ip_addr_i[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => state(1),
      I2 => s_axi_arvalid,
      I3 => state(0),
      I4 => s_axi_awaddr(3),
      O => \bus2ip_addr_i[5]_i_2_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[2]\,
      R => rst
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[3]\,
      R => rst
    );
\bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => \bus2ip_addr_i[4]_i_1_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[4]\,
      R => rst
    );
\bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => \bus2ip_addr_i[5]_i_2_n_0\,
      Q => \bus2ip_addr_i_reg_n_0_[5]\,
      R => rst
    );
bus2ip_rnw_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => s_axi_arvalid,
      I2 => state(0),
      O => bus2ip_rnw_i03_out
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[5]_i_1_n_0\,
      D => bus2ip_rnw_i03_out,
      Q => sig_Bus2IP_RNW,
      R => rst
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_Bus2IP_Reset,
      Q => rst,
      R => '0'
    );
\s_axi_bresp_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => IP2Bus_Error,
      I1 => state(1),
      I2 => state(0),
      I3 => \^s_axi_bresp\(0),
      O => \s_axi_bresp_i[1]_i_1_n_0\
    );
\s_axi_bresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_bresp_i[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => rst
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D550C00"
    )
        port map (
      I0 => s_axi_bready,
      I1 => state(1),
      I2 => state(0),
      I3 => IP2Bus_WrAck_reg_0,
      I4 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => rst
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => s_axi_rdata_i
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(9),
      Q => s_axi_rdata(9),
      R => rst
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(0),
      Q => s_axi_rdata(0),
      R => rst
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(10),
      Q => s_axi_rdata(10),
      R => rst
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(11),
      Q => s_axi_rdata(11),
      R => rst
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(12),
      Q => s_axi_rdata(12),
      R => rst
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(13),
      Q => s_axi_rdata(13),
      R => rst
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(14),
      Q => s_axi_rdata(14),
      R => rst
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(15),
      Q => s_axi_rdata(15),
      R => rst
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(16),
      Q => s_axi_rdata(16),
      R => rst
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(17),
      Q => s_axi_rdata(17),
      R => rst
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(18),
      Q => s_axi_rdata(18),
      R => rst
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(19),
      Q => s_axi_rdata(19),
      R => rst
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(1),
      Q => s_axi_rdata(1),
      R => rst
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(20),
      Q => s_axi_rdata(20),
      R => rst
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(21),
      Q => s_axi_rdata(21),
      R => rst
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(2),
      Q => s_axi_rdata(2),
      R => rst
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(3),
      Q => s_axi_rdata(3),
      R => rst
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(4),
      Q => s_axi_rdata(4),
      R => rst
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(5),
      Q => s_axi_rdata(5),
      R => rst
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(6),
      Q => s_axi_rdata(6),
      R => rst
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(7),
      Q => s_axi_rdata(7),
      R => rst
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => \sig_ip2bus_data_reg[0]\(8),
      Q => s_axi_rdata(8),
      R => rst
    );
\s_axi_rresp_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rdata_i,
      D => IP2Bus_Error,
      Q => s_axi_rresp(0),
      R => rst
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D550C00"
    )
        port map (
      I0 => s_axi_rready,
      I1 => state(0),
      I2 => state(1),
      I3 => IP2Bus_RdAck_reg_0,
      I4 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => rst
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000F08"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => state(0),
      I3 => s_axi_arvalid,
      I4 => state(1),
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => rst
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBEAFAE"
    )
        port map (
      I0 => \state[0]_i_2_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_arvalid,
      I4 => IP2Bus_WrAck_reg_0,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00707070"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => state(0),
      I3 => \^s_axi_rvalid\,
      I4 => s_axi_rready,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11FFF111"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => s_axi_arvalid,
      I2 => IP2Bus_RdAck_reg_0,
      I3 => state(0),
      I4 => state(1),
      I5 => \state[1]_i_3_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => state(0),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00707070"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      I2 => state(1),
      I3 => \^s_axi_bvalid\,
      I4 => s_axi_bready,
      O => \state[1]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => rst
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_19_out : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      D(32 downto 0) => D(32 downto 0),
      E(0) => E(0),
      Q(31 downto 0) => Q(31 downto 0),
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0) => \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0),
      p_19_out => p_19_out,
      s_axi_aclk => s_axi_aclk,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[1]\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  port (
    \out\ : out STD_LOGIC;
    \gc0.count_reg[8]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    fwft_rst_done_q : out STD_LOGIC;
    sig_txd_prog_empty : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_3_out : out STD_LOGIC;
    \goreg_bm.dout_i_reg[40]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gaf.gaf0.ram_afull_i_reg\ : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ : out STD_LOGIC;
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    \gc0.count_d1_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \sig_register_array_reg[0][10]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_full_i_reg : out STD_LOGIC;
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc1.gsym.count_d2_reg[1]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[3]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[5]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[7]\ : in STD_LOGIC;
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_19_out : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_str_txd_tready : in STD_LOGIC;
    axis_pkt_read : in STD_LOGIC;
    axis_wr_eop_d1 : in STD_LOGIC;
    \goreg_bm.dout_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc1.gsym.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_txd_prog_empty_d1 : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc1.gsym.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gr1.gr1_int.rfwft_n_9\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rd_pntr_inv_pad : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rpntr_n_22 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gr1.gr1_int.rfwft\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft
     port map (
      D(8 downto 0) => D(8 downto 0),
      DI(0) => DI(0),
      E(0) => \^e\(0),
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      SR(0) => SR(0),
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      axis_pkt_read => axis_pkt_read,
      axis_wr_eop_d1 => axis_wr_eop_d1,
      fwft_rst_done_q => fwft_rst_done_q,
      \gaf.gaf0.ram_afull_i_reg\ => \gaf.gaf0.ram_afull_i_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[3]\(2 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[3]\(2 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(7 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(7 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\(3 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\(0),
      \gc0.count_reg[8]\ => \gc0.count_reg[8]\,
      \goreg_bm.dout_i_reg[0]\(0) => \goreg_bm.dout_i_reg[0]\(0),
      \goreg_bm.dout_i_reg[40]\(0) => \goreg_bm.dout_i_reg[40]\(0),
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1 downto 0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1 downto 0),
      \out\ => \out\,
      p_19_out => p_19_out,
      p_3_out => p_3_out,
      ram_empty_fb_i_reg => p_2_out,
      ram_empty_i_reg => \gr1.gr1_int.rfwft_n_9\,
      rd_pntr_inv_pad(0) => rd_pntr_inv_pad(0),
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(0) => s_axi_wdata(0),
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\
    );
\grss.gpe.rdpe\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_pe_ss
     port map (
      AR(0) => AR(0),
      E(0) => \^e\(0),
      Q(7 downto 0) => Q(7 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[7]\(3 downto 0) => \gcc0.gc1.gsym.count_d2_reg[7]_0\(3 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[8]\(0) => \gcc0.gc1.gsym.count_d2_reg[8]_0\(0),
      p_19_out => p_19_out,
      rd_pntr_inv_pad(0) => rd_pntr_inv_pad(0),
      s_axi_aclk => s_axi_aclk,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      sig_txd_prog_empty => sig_txd_prog_empty,
      sig_txd_prog_empty_d1 => sig_txd_prog_empty_d1
    );
\grss.rsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss
     port map (
      \gc0.count_reg[8]\ => rpntr_n_22,
      \gcc0.gc1.gsym.count_d2_reg[1]\ => \gcc0.gc1.gsym.count_d2_reg[1]\,
      \gcc0.gc1.gsym.count_d2_reg[3]\ => \gcc0.gc1.gsym.count_d2_reg[3]\,
      \gcc0.gc1.gsym.count_d2_reg[5]\ => \gcc0.gc1.gsym.count_d2_reg[5]\,
      \gcc0.gc1.gsym.count_d2_reg[7]\ => \gcc0.gc1.gsym.count_d2_reg[7]\,
      \gcc0.gc1.gsym.count_d2_reg[8]\ => \gcc0.gc1.gsym.count_d2_reg[8]\,
      \gpregsm1.curr_fwft_state_reg[1]\ => \gr1.gr1_int.rfwft_n_9\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      \out\ => p_2_out,
      p_19_out => p_19_out,
      s_axi_aclk => s_axi_aclk,
      v1_reg_0(3 downto 0) => v1_reg_0(3 downto 0)
    );
rpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      E(0) => \^e\(0),
      Q(7 downto 0) => \gc0.count_d1_reg[7]\(7 downto 0),
      \gcc0.gc1.gsym.count_d1_reg[8]\(0) => \gcc0.gc1.gsym.count_d1_reg[8]\(0),
      \gcc0.gc1.gsym.count_d2_reg[8]\(0) => Q(8),
      \gcc0.gc1.gsym.count_reg[7]\(7 downto 0) => \gcc0.gc1.gsym.count_reg[7]\(7 downto 0),
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[9]\(0) => \gdiff.gcry_1_sym.diff_pntr_pad_reg[9]\(0),
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\,
      ram_empty_i_reg => rpntr_n_22,
      ram_full_i_reg => ram_full_i_reg,
      s_axi_aclk => s_axi_aclk,
      v1_reg(3 downto 0) => v1_reg(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  port (
    p_19_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_7_out : out STD_LOGIC;
    axis_wr_eop : out STD_LOGIC;
    \gcc0.gc1.gsym.count_d1_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sig_register_array_reg[0][9]\ : out STD_LOGIC;
    ram_empty_i_reg : out STD_LOGIC;
    ram_empty_i_reg_0 : out STD_LOGIC;
    ram_empty_i_reg_1 : out STD_LOGIC;
    ram_empty_i_reg_2 : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ : out STD_LOGIC;
    \greg.gpcry_sym.diff_pntr_pad_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \greg.gpcry_sym.diff_pntr_pad_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i_reg_3 : out STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_3_out : in STD_LOGIC;
    \gc0.count_d1_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    txd_wr_en : in STD_LOGIC;
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    empty_fwft_i_reg : in STD_LOGIC;
    \gc0.count_d1_reg[8]_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_txd_prog_full_d1 : in STD_LOGIC;
    axis_pkt_read : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  signal \c0/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \c1/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p_19_out\ : STD_LOGIC;
  signal wpntr_n_42 : STD_LOGIC;
  signal wpntr_n_43 : STD_LOGIC;
  signal wpntr_n_44 : STD_LOGIC;
  signal wpntr_n_45 : STD_LOGIC;
  signal wpntr_n_46 : STD_LOGIC;
  signal wpntr_n_47 : STD_LOGIC;
  signal wpntr_n_52 : STD_LOGIC;
  signal wpntr_n_53 : STD_LOGIC;
  signal wpntr_n_54 : STD_LOGIC;
  signal wpntr_n_55 : STD_LOGIC;
begin
  p_19_out <= \^p_19_out\;
\gwss.gpf.wrpf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_ss
     port map (
      AR(0) => AR(0),
      E(0) => E(0),
      Q(7 downto 0) => p_13_out(7 downto 0),
      S(3) => wpntr_n_52,
      S(2) => wpntr_n_53,
      S(1) => wpntr_n_54,
      S(0) => wpntr_n_55,
      \gc0.count_d1_reg[8]\(0) => \gc0.count_d1_reg[8]_0\(0),
      \gcc0.gc1.gsym.count_d1_reg[7]\(3) => wpntr_n_44,
      \gcc0.gc1.gsym.count_d1_reg[7]\(2) => wpntr_n_45,
      \gcc0.gc1.gsym.count_d1_reg[7]\(1) => wpntr_n_46,
      \gcc0.gc1.gsym.count_d1_reg[7]\(0) => wpntr_n_47,
      \gfifo_gen.gmm2s.start_wr_reg\(0) => \^p_19_out\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \out\ => \out\,
      p_3_out => p_3_out,
      p_7_out => p_7_out,
      s_axi_aclk => s_axi_aclk,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      sig_txd_prog_full_d1 => sig_txd_prog_full_d1
    );
\gwss.wsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss
     port map (
      E(0) => \^p_19_out\,
      axis_pkt_read => axis_pkt_read,
      axis_wr_eop => axis_wr_eop,
      empty_fwft_i_reg => empty_fwft_i_reg,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(3 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg\,
      \gc0.count_d1_reg[8]\ => \gc0.count_d1_reg[8]\,
      \gcc0.gc1.gsym.count_d2_reg[8]\ => wpntr_n_43,
      \gcc0.gc1.gsym.count_reg[8]\ => wpntr_n_42,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\,
      \out\ => \out\,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      s_axi_aclk => s_axi_aclk,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      start_wr => start_wr,
      txd_wr_en => txd_wr_en,
      v1_reg(3 downto 0) => \c0/v1_reg\(3 downto 0),
      v1_reg_0(3 downto 0) => v1_reg_0(3 downto 0),
      v1_reg_1(3 downto 0) => \c1/v1_reg\(3 downto 0)
    );
wpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0),
      E(0) => \^p_19_out\,
      Q(7 downto 0) => \gcc0.gc1.gsym.count_d1_reg[7]\(7 downto 0),
      S(3) => wpntr_n_52,
      S(2) => wpntr_n_53,
      S(1) => wpntr_n_54,
      S(0) => wpntr_n_55,
      \gaf.gaf0.ram_afull_i_reg\ => wpntr_n_42,
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]_1\(8 downto 0),
      \gc0.count_reg[7]\(7 downto 0) => \gc0.count_reg[7]\(7 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[8]_0\(8) => Q(0),
      \gcc0.gc1.gsym.count_d2_reg[8]_0\(7 downto 0) => p_13_out(7 downto 0),
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(3) => wpntr_n_44,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(2) => wpntr_n_45,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(1) => wpntr_n_46,
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[8]\(0) => wpntr_n_47,
      \greg.gpcry_sym.diff_pntr_pad_reg[4]\(3 downto 0) => S(3 downto 0),
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(3 downto 0) => \greg.gpcry_sym.diff_pntr_pad_reg[8]\(3 downto 0),
      \greg.gpcry_sym.diff_pntr_pad_reg[9]\(0) => \greg.gpcry_sym.diff_pntr_pad_reg[9]\(0),
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\ => \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\,
      ram_empty_i_reg => ram_empty_i_reg,
      ram_empty_i_reg_0 => ram_empty_i_reg_0,
      ram_empty_i_reg_1 => ram_empty_i_reg_1,
      ram_empty_i_reg_2 => ram_empty_i_reg_2,
      ram_empty_i_reg_3 => ram_empty_i_reg_3,
      ram_full_i_reg => wpntr_n_43,
      s_axi_aclk => s_axi_aclk,
      v1_reg(3 downto 0) => v1_reg(3 downto 0),
      v1_reg_0(3 downto 0) => \c0/v1_reg\(3 downto 0),
      v1_reg_1(3 downto 0) => \c1/v1_reg\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  port (
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\ : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus_RNW_reg : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_Bus2IP_CS : out STD_LOGIC;
    \sig_register_array_reg[0][6]\ : out STD_LOGIC;
    \sig_register_array_reg[0][6]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][3]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_str_rst_reg : out STD_LOGIC;
    IP2Bus_RdAck_reg : out STD_LOGIC;
    \sig_txd_wr_data_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_txd_sb_wr_en : out STD_LOGIC;
    \sig_txd_wr_data_reg[31]_0\ : out STD_LOGIC;
    IP2Bus_WrAck_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \sig_ip2bus_data_reg[10]\ : out STD_LOGIC;
    sig_txd_wr_en : out STD_LOGIC;
    \sig_ip2bus_data_reg[22]\ : out STD_LOGIC;
    \sig_register_array_reg[1][0]\ : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_tx_channel_reset_reg : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 21 downto 0 );
    sig_Bus2IP_Reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    cs_ce_clr : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    IP2Bus_RdAck_reg_0 : in STD_LOGIC;
    IP2Bus_WrAck_reg_0 : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \gtxd.sig_txd_packet_size_reg[29]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    IPIC_STATE : in STD_LOGIC;
    IP2Bus_Error1_in : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\ : in STD_LOGIC;
    \sig_register_array_reg[0][10]\ : in STD_LOGIC;
    \sig_register_array_reg[1][3]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \sig_register_array_reg[0][9]\ : in STD_LOGIC;
    \sig_register_array_reg[0][8]\ : in STD_LOGIC;
    \sig_register_array_reg[0][7]\ : in STD_LOGIC;
    \sig_register_array_reg[0][6]_1\ : in STD_LOGIC;
    \sig_register_array_reg[0][4]_0\ : in STD_LOGIC;
    \sig_register_array_reg[0][3]_0\ : in STD_LOGIC;
    sig_tx_channel_reset_reg_0 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \s_axi_wdata_6__s_port_\ : in STD_LOGIC;
    \sig_ip2bus_data_reg[0]\ : in STD_LOGIC_VECTOR ( 21 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  signal \s_axi_wdata_6__s_net_1\ : STD_LOGIC;
begin
  \s_axi_wdata_6__s_net_1\ <= \s_axi_wdata_6__s_port_\;
I_SLAVE_ATTACHMENT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
     port map (
      CO(0) => CO(0),
      D(6 downto 0) => D(6 downto 0),
      E(0) => E(0),
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error1_in => IP2Bus_Error1_in,
      IP2Bus_RdAck_reg => IP2Bus_RdAck_reg,
      IP2Bus_RdAck_reg_0 => IP2Bus_RdAck_reg_0,
      IP2Bus_WrAck_reg => IP2Bus_WrAck_reg,
      IP2Bus_WrAck_reg_0 => IP2Bus_WrAck_reg_0,
      IPIC_STATE => IPIC_STATE,
      IPIC_STATE_reg => sig_Bus2IP_CS,
      SR(0) => SR(0),
      cs_ce_clr => cs_ce_clr,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\,
      \gtxd.sig_txd_packet_size_reg[29]\(0) => \gtxd.sig_txd_packet_size_reg[29]\(0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(21 downto 0) => s_axi_rdata(21 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(14 downto 0) => s_axi_wdata(14 downto 0),
      \s_axi_wdata_6__s_port_\ => \s_axi_wdata_6__s_net_1\,
      s_axi_wvalid => s_axi_wvalid,
      sig_Bus2IP_Reset => sig_Bus2IP_Reset,
      \sig_ip2bus_data_reg[0]\(21 downto 0) => \sig_ip2bus_data_reg[0]\(21 downto 0),
      \sig_ip2bus_data_reg[10]\ => \sig_ip2bus_data_reg[10]\,
      \sig_ip2bus_data_reg[22]\ => \sig_ip2bus_data_reg[22]\,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][3]\ => \sig_register_array_reg[0][3]\,
      \sig_register_array_reg[0][3]_0\ => \sig_register_array_reg[0][3]_0\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][4]_0\ => \sig_register_array_reg[0][4]_0\,
      \sig_register_array_reg[0][6]\ => \sig_register_array_reg[0][6]\,
      \sig_register_array_reg[0][6]_0\ => \sig_register_array_reg[0][6]_0\,
      \sig_register_array_reg[0][6]_1\ => \sig_register_array_reg[0][6]_1\,
      \sig_register_array_reg[0][7]\ => \sig_register_array_reg[0][7]\,
      \sig_register_array_reg[0][8]\ => \sig_register_array_reg[0][8]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      \sig_register_array_reg[1][0]\ => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      \sig_register_array_reg[1][0]_0\ => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      \sig_register_array_reg[1][0]_1\(12 downto 0) => \sig_register_array_reg[1][0]\(12 downto 0),
      \sig_register_array_reg[1][12]\ => Bus_RNW_reg,
      \sig_register_array_reg[1][3]\(6 downto 0) => \sig_register_array_reg[1][3]\(6 downto 0),
      sig_str_rst_reg => sig_str_rst_reg,
      sig_tx_channel_reset_reg => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      sig_tx_channel_reset_reg_0 => sig_tx_channel_reset_reg,
      sig_tx_channel_reset_reg_1 => sig_tx_channel_reset_reg_0,
      sig_txd_sb_wr_en => sig_txd_sb_wr_en,
      \sig_txd_wr_data_reg[31]\(0) => \sig_txd_wr_data_reg[31]\(0),
      \sig_txd_wr_data_reg[31]_0\ => \sig_txd_wr_data_reg[31]_0\,
      sig_txd_wr_en => sig_txd_wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_19_out : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      D(32 downto 0) => D(32 downto 0),
      E(0) => E(0),
      Q(31 downto 0) => Q(31 downto 0),
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0) => \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0),
      p_19_out => p_19_out,
      s_axi_aclk => s_axi_aclk,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[1]\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_19_out : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      D(32 downto 0) => D(32 downto 0),
      E(0) => E(0),
      Q(31 downto 0) => Q(31 downto 0),
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0) => \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0),
      p_19_out => p_19_out,
      s_axi_aclk => s_axi_aclk,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[1]\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_19_out : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 is
begin
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth
     port map (
      D(32 downto 0) => D(32 downto 0),
      E(0) => E(0),
      Q(31 downto 0) => Q(31 downto 0),
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0) => \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0),
      p_19_out => p_19_out,
      s_axi_aclk => s_axi_aclk,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[1]\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
  port (
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_str_txd_tdata[31]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_19_out : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc1.gsym.count_d2_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    axis_pkt_read : in STD_LOGIC;
    empty_fwft_fb_o_i_reg : in STD_LOGIC;
    axis_wr_eop_d1 : in STD_LOGIC;
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
  signal \^axi_str_txd_tdata[31]\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal doutb : STD_LOGIC_VECTOR ( 40 downto 0 );
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \axi_str_txd_tdata[31]\(32 downto 0) <= \^axi_str_txd_tdata[31]\(32 downto 0);
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAA55555555"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(1),
      I1 => \^axi_str_txd_tdata[31]\(0),
      I2 => axi_str_txd_tready,
      I3 => axis_pkt_read,
      I4 => empty_fwft_fb_o_i_reg,
      I5 => axis_wr_eop_d1,
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_6_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^axi_str_txd_tdata[31]\(0),
      I1 => axi_str_txd_tready,
      I2 => axis_pkt_read,
      I3 => empty_fwft_fb_o_i_reg,
      I4 => axis_wr_eop_d1,
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0)
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_0\,
      CO(2) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_1\,
      CO(1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_2\,
      CO(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_3\,
      CYINIT => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(0),
      DI(3 downto 1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(3 downto 1),
      DI(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\(0),
      O(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\(3 downto 0),
      S(3 downto 1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\(2 downto 0),
      S(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_6_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_0\,
      CO(3) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_0\,
      CO(2) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_1\,
      CO(1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_2\,
      CO(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(7 downto 4),
      O(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\(7 downto 4),
      S(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\(3 downto 0)
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\(8),
      S(3 downto 1) => B"000",
      S(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\(0)
    );
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6
     port map (
      D(32 downto 1) => doutb(40 downto 9),
      D(0) => doutb(0),
      E(0) => E(0),
      Q(31 downto 0) => Q(31 downto 0),
      \gc0.count_d1_reg[8]\(8 downto 0) => \gc0.count_d1_reg[8]\(8 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0) => \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0),
      p_19_out => p_19_out,
      s_axi_aclk => s_axi_aclk,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[1]\(1 downto 0)
    );
\goreg_bm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(0),
      Q => \^axi_str_txd_tdata[31]\(0),
      R => '0'
    );
\goreg_bm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(10),
      Q => \^axi_str_txd_tdata[31]\(2),
      R => '0'
    );
\goreg_bm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(11),
      Q => \^axi_str_txd_tdata[31]\(3),
      R => '0'
    );
\goreg_bm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(12),
      Q => \^axi_str_txd_tdata[31]\(4),
      R => '0'
    );
\goreg_bm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(13),
      Q => \^axi_str_txd_tdata[31]\(5),
      R => '0'
    );
\goreg_bm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(14),
      Q => \^axi_str_txd_tdata[31]\(6),
      R => '0'
    );
\goreg_bm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(15),
      Q => \^axi_str_txd_tdata[31]\(7),
      R => '0'
    );
\goreg_bm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(16),
      Q => \^axi_str_txd_tdata[31]\(8),
      R => '0'
    );
\goreg_bm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(17),
      Q => \^axi_str_txd_tdata[31]\(9),
      R => '0'
    );
\goreg_bm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(18),
      Q => \^axi_str_txd_tdata[31]\(10),
      R => '0'
    );
\goreg_bm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(19),
      Q => \^axi_str_txd_tdata[31]\(11),
      R => '0'
    );
\goreg_bm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(20),
      Q => \^axi_str_txd_tdata[31]\(12),
      R => '0'
    );
\goreg_bm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(21),
      Q => \^axi_str_txd_tdata[31]\(13),
      R => '0'
    );
\goreg_bm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(22),
      Q => \^axi_str_txd_tdata[31]\(14),
      R => '0'
    );
\goreg_bm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(23),
      Q => \^axi_str_txd_tdata[31]\(15),
      R => '0'
    );
\goreg_bm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(24),
      Q => \^axi_str_txd_tdata[31]\(16),
      R => '0'
    );
\goreg_bm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(25),
      Q => \^axi_str_txd_tdata[31]\(17),
      R => '0'
    );
\goreg_bm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(26),
      Q => \^axi_str_txd_tdata[31]\(18),
      R => '0'
    );
\goreg_bm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(27),
      Q => \^axi_str_txd_tdata[31]\(19),
      R => '0'
    );
\goreg_bm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(28),
      Q => \^axi_str_txd_tdata[31]\(20),
      R => '0'
    );
\goreg_bm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(29),
      Q => \^axi_str_txd_tdata[31]\(21),
      R => '0'
    );
\goreg_bm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(30),
      Q => \^axi_str_txd_tdata[31]\(22),
      R => '0'
    );
\goreg_bm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(31),
      Q => \^axi_str_txd_tdata[31]\(23),
      R => '0'
    );
\goreg_bm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(32),
      Q => \^axi_str_txd_tdata[31]\(24),
      R => '0'
    );
\goreg_bm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(33),
      Q => \^axi_str_txd_tdata[31]\(25),
      R => '0'
    );
\goreg_bm.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(34),
      Q => \^axi_str_txd_tdata[31]\(26),
      R => '0'
    );
\goreg_bm.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(35),
      Q => \^axi_str_txd_tdata[31]\(27),
      R => '0'
    );
\goreg_bm.dout_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(36),
      Q => \^axi_str_txd_tdata[31]\(28),
      R => '0'
    );
\goreg_bm.dout_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(37),
      Q => \^axi_str_txd_tdata[31]\(29),
      R => '0'
    );
\goreg_bm.dout_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(38),
      Q => \^axi_str_txd_tdata[31]\(30),
      R => '0'
    );
\goreg_bm.dout_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(39),
      Q => \^axi_str_txd_tdata[31]\(31),
      R => '0'
    );
\goreg_bm.dout_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(40),
      Q => \^axi_str_txd_tdata[31]\(32),
      R => '0'
    );
\goreg_bm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gpregsm1.curr_fwft_state_reg[0]\(0),
      D => doutb(9),
      Q => \^axi_str_txd_tdata[31]\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : out STD_LOGIC;
    sig_txd_prog_empty : out STD_LOGIC;
    p_7_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_eop : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_str_txd_tdata[31]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    \sig_register_array_reg[0][9]\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    axis_pkt_read : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    txd_wr_en : in STD_LOGIC;
    axis_wr_eop_d1 : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_txd_prog_full_d1 : in STD_LOGIC;
    sig_txd_prog_empty_d1 : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sync_areset_n : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axi_str_txd_tdata[31]\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal dout_i : STD_LOGIC;
  signal empty_fb_axis : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_43\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_44\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_8\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_9\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_26\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_27\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_28\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_29\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_31\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_32\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_33\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_34\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_35\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_36\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_37\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_38\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_39\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_40\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft/fwft_rst_done_q\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft/p_1_out\ : STD_LOGIC;
  signal \grss.rsts/c2/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gwss.gpf.wrpf/p_3_out\ : STD_LOGIC;
  signal \gwss.wsts/gaf.c2/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_11_out : STD_LOGIC;
  signal p_12_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 8 to 8 );
  signal p_19_out : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rd_rst_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rd_rst_pe_ss : STD_LOGIC;
  signal rst_full_ff_i : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wr_rst_pf_ss : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
  \axi_str_txd_tdata[31]\(32 downto 0) <= \^axi_str_txd_tdata[31]\(32 downto 0);
\gntv_or_sync_fifo.gl0.rd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
     port map (
      AR(0) => rd_rst_pe_ss,
      D(8 downto 0) => D(8 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => p_0_out(8 downto 0),
      DI(0) => DI(0),
      E(0) => ram_rd_en_i,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      Q(8 downto 0) => p_12_out(8 downto 0),
      S(3) => \gntv_or_sync_fifo.gl0.wr_n_35\,
      S(2) => \gntv_or_sync_fifo.gl0.wr_n_36\,
      S(1) => \gntv_or_sync_fifo.gl0.wr_n_37\,
      S(0) => \gntv_or_sync_fifo.gl0.wr_n_38\,
      SR(0) => \gr1.gr1_int.rfwft/p_1_out\,
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      axis_pkt_read => axis_pkt_read,
      axis_wr_eop_d1 => axis_wr_eop_d1,
      fwft_rst_done_q => \gr1.gr1_int.rfwft/fwft_rst_done_q\,
      \gaf.gaf0.ram_afull_i_reg\ => \gntv_or_sync_fifo.gl0.rd_n_8\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ => \gntv_or_sync_fifo.gl0.rd_n_9\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[3]\(2 downto 0) => S(2 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(7 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(7 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\(3 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\(0) => E(0),
      \gc0.count_d1_reg[7]\(7 downto 0) => rd_pntr_plus1(7 downto 0),
      \gc0.count_reg[8]\ => empty_fb_axis,
      \gcc0.gc1.gsym.count_d1_reg[8]\(0) => p_13_out(8),
      \gcc0.gc1.gsym.count_d2_reg[1]\ => \gntv_or_sync_fifo.gl0.wr_n_26\,
      \gcc0.gc1.gsym.count_d2_reg[3]\ => \gntv_or_sync_fifo.gl0.wr_n_27\,
      \gcc0.gc1.gsym.count_d2_reg[5]\ => \gntv_or_sync_fifo.gl0.wr_n_28\,
      \gcc0.gc1.gsym.count_d2_reg[7]\ => \gntv_or_sync_fifo.gl0.wr_n_29\,
      \gcc0.gc1.gsym.count_d2_reg[7]_0\(3) => \gntv_or_sync_fifo.gl0.wr_n_31\,
      \gcc0.gc1.gsym.count_d2_reg[7]_0\(2) => \gntv_or_sync_fifo.gl0.wr_n_32\,
      \gcc0.gc1.gsym.count_d2_reg[7]_0\(1) => \gntv_or_sync_fifo.gl0.wr_n_33\,
      \gcc0.gc1.gsym.count_d2_reg[7]_0\(0) => \gntv_or_sync_fifo.gl0.wr_n_34\,
      \gcc0.gc1.gsym.count_d2_reg[8]\ => \gntv_or_sync_fifo.gl0.wr_n_40\,
      \gcc0.gc1.gsym.count_d2_reg[8]_0\(0) => \gntv_or_sync_fifo.gl0.wr_n_39\,
      \gcc0.gc1.gsym.count_reg[7]\(7 downto 0) => wr_pntr_plus2(7 downto 0),
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[9]\(0) => \gntv_or_sync_fifo.gl0.rd_n_44\,
      \goreg_bm.dout_i_reg[0]\(0) => \^axi_str_txd_tdata[31]\(0),
      \goreg_bm.dout_i_reg[40]\(0) => dout_i,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\ => \^sr\(0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1) => rd_rst_i(2),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0) => rd_rst_i(0),
      \out\ => p_11_out,
      p_19_out => p_19_out,
      p_3_out => \gwss.gpf.wrpf/p_3_out\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.rd_n_43\,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(0) => s_axi_wdata(0),
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      sig_txd_prog_empty => sig_txd_prog_empty,
      sig_txd_prog_empty_d1 => sig_txd_prog_empty_d1,
      v1_reg(3 downto 0) => \gwss.wsts/gaf.c2/v1_reg\(3 downto 0),
      v1_reg_0(3 downto 0) => \grss.rsts/c2/v1_reg\(3 downto 0)
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
     port map (
      AR(0) => wr_rst_pf_ss,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram\(8 downto 0) => p_12_out(8 downto 0),
      E(0) => ram_rd_en_i,
      Q(0) => p_13_out(8),
      S(3) => \gntv_or_sync_fifo.gl0.wr_n_35\,
      S(2) => \gntv_or_sync_fifo.gl0.wr_n_36\,
      S(1) => \gntv_or_sync_fifo.gl0.wr_n_37\,
      S(0) => \gntv_or_sync_fifo.gl0.wr_n_38\,
      axis_pkt_read => axis_pkt_read,
      axis_wr_eop => axis_wr_eop,
      empty_fwft_i_reg => p_11_out,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(3 downto 2) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(7 downto 6),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(1 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(1 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_1\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg\ => \gntv_or_sync_fifo.gl0.rd_n_9\,
      \gc0.count_d1_reg[8]\ => \gntv_or_sync_fifo.gl0.rd_n_43\,
      \gc0.count_d1_reg[8]_0\(0) => \gntv_or_sync_fifo.gl0.rd_n_44\,
      \gc0.count_d1_reg[8]_1\(8 downto 0) => p_0_out(8 downto 0),
      \gc0.count_reg[7]\(7 downto 0) => rd_pntr_plus1(7 downto 0),
      \gcc0.gc1.gsym.count_d1_reg[7]\(7 downto 0) => wr_pntr_plus2(7 downto 0),
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(3) => \gntv_or_sync_fifo.gl0.wr_n_31\,
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(2) => \gntv_or_sync_fifo.gl0.wr_n_32\,
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(1) => \gntv_or_sync_fifo.gl0.wr_n_33\,
      \greg.gpcry_sym.diff_pntr_pad_reg[8]\(0) => \gntv_or_sync_fifo.gl0.wr_n_34\,
      \greg.gpcry_sym.diff_pntr_pad_reg[9]\(0) => \gntv_or_sync_fifo.gl0.wr_n_39\,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => rst_full_gen_i,
      \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg\ => \^sr\(0),
      \out\ => rst_full_ff_i,
      p_19_out => p_19_out,
      p_3_out => \gwss.gpf.wrpf/p_3_out\,
      p_7_out => p_7_out,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.rd_n_8\,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.wr_n_26\,
      ram_empty_i_reg_0 => \gntv_or_sync_fifo.gl0.wr_n_27\,
      ram_empty_i_reg_1 => \gntv_or_sync_fifo.gl0.wr_n_28\,
      ram_empty_i_reg_2 => \gntv_or_sync_fifo.gl0.wr_n_29\,
      ram_empty_i_reg_3 => \gntv_or_sync_fifo.gl0.wr_n_40\,
      s_axi_aclk => s_axi_aclk,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      sig_txd_prog_full_d1 => sig_txd_prog_full_d1,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      start_wr => start_wr,
      txd_wr_en => txd_wr_en,
      v1_reg(3 downto 0) => \grss.rsts/c2/v1_reg\(3 downto 0),
      v1_reg_0(3 downto 0) => \gwss.wsts/gaf.c2/v1_reg\(3 downto 0)
    );
\gntv_or_sync_fifo.mem\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
     port map (
      E(0) => ram_rd_en_i,
      Q(31 downto 0) => Q(31 downto 0),
      \axi_str_txd_tdata[31]\(32 downto 0) => \^axi_str_txd_tdata[31]\(32 downto 0),
      axi_str_txd_tready => axi_str_txd_tready,
      axis_pkt_read => axis_pkt_read,
      axis_wr_eop_d1 => axis_wr_eop_d1,
      empty_fwft_fb_o_i_reg => empty_fb_axis,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\(2 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\(2 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(7 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(7 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\(3 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\(8 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\(8 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\(0),
      \gc0.count_d1_reg[8]\(8 downto 0) => p_0_out(8 downto 0),
      \gcc0.gc1.gsym.count_d2_reg[8]\(8 downto 0) => p_12_out(8 downto 0),
      \gpregsm1.curr_fwft_state_reg[0]\(0) => dout_i,
      p_19_out => p_19_out,
      s_axi_aclk => s_axi_aclk,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[1]\(1 downto 0)
    );
rstblk: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized0\
     port map (
      AR(0) => rd_rst_pe_ss,
      SR(0) => \gr1.gr1_int.rfwft/p_1_out\,
      fwft_rst_done_q => \gr1.gr1_int.rfwft/fwft_rst_done_q\,
      \gaf.gaf0.ram_afull_i_reg\ => rst_full_ff_i,
      \gaf.gaf0.ram_afull_i_reg_0\ => rst_full_gen_i,
      \gcc0.gc1.gsym.count_reg[1]\ => \^sr\(0),
      \gdiff.gcry_1_sym.diff_pntr_pad_reg[1]\(0) => wr_rst_pf_ss,
      \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0\ => \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\,
      \out\(1) => rd_rst_i(2),
      \out\(0) => rd_rst_i(0),
      s_axi_aclk => s_axi_aclk,
      sync_areset_n => sync_areset_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
  port (
    sckt_wr_rst_o_axis : out STD_LOGIC;
    inverted_reset : out STD_LOGIC;
    sig_txd_prog_empty : out STD_LOGIC;
    p_7_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_eop : out STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_str_txd_tdata[31]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    \sig_register_array_reg[0][9]\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    axis_pkt_read : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    txd_wr_en : in STD_LOGIC;
    axis_wr_eop_d1 : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_txd_prog_full_d1 : in STD_LOGIC;
    sig_txd_prog_empty_d1 : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sync_areset_n : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\ : in STD_LOGIC;
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
begin
\grf.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
     port map (
      D(8 downto 0) => D(8 downto 0),
      DI(0) => DI(0),
      E(0) => E(0),
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      Q(31 downto 0) => Q(31 downto 0),
      S(2 downto 0) => S(2 downto 0),
      SR(0) => sckt_wr_rst_o_axis,
      \axi_str_txd_tdata[31]\(32 downto 0) => \axi_str_txd_tdata[31]\(32 downto 0),
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      axis_pkt_read => axis_pkt_read,
      axis_wr_eop => axis_wr_eop,
      axis_wr_eop_d1 => axis_wr_eop_d1,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\(2 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\(2 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(7 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(7 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\(3 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_1\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_1\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\(8 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\(8 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(7 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(7 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\(3 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\(3 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(0),
      \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ => inverted_reset,
      p_7_out => p_7_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(0) => s_axi_wdata(0),
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      sig_txd_prog_empty => sig_txd_prog_empty,
      sig_txd_prog_empty_d1 => sig_txd_prog_empty_d1,
      sig_txd_prog_full_d1 => sig_txd_prog_full_d1,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[1]\(1 downto 0),
      start_wr => start_wr,
      sync_areset_n => sync_areset_n,
      txd_wr_en => txd_wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth is
  port (
    sig_txd_prog_empty : out STD_LOGIC;
    p_7_out : out STD_LOGIC;
    \axi_str_txd_tdata[31]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_register_array_reg[0][9]\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]\ : out STD_LOGIC;
    IP2Bus_Error_reg : out STD_LOGIC;
    IP2Bus_Error_reg_0 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    txd_wr_en : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_txd_prog_full_d1 : in STD_LOGIC;
    sig_txd_prog_empty_d1 : in STD_LOGIC;
    sync_areset_n : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IPIC_STATE : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth is
  signal \^ip2bus_error_reg_0\ : STD_LOGIC;
  signal axis_pkt_read : STD_LOGIC;
  signal axis_wr_eop : STD_LOGIC;
  signal axis_wr_eop_d1 : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_4\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_44\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_45\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_46\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_47\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_48\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_49\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_50\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_51\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_52\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_53\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_54\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_55\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_56\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_57\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_58\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_59\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_6\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_60\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_61\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.axisf_n_62\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_4_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_5_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[0]_i_1_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_2_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_3_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_4_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_5_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_2_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_3_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_4_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_5_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[9]_i_3_n_0\ : STD_LOGIC;
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg_n_0_[0]\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.vacancy_i[9]_i_3_n_0\ : STD_LOGIC;
  signal \^gfifo_gen.gmm2s.vacancy_i_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal inverted_reset : STD_LOGIC;
  signal sckt_wr_rst_o_axis : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gfifo_gen.gmm2s.vacancy_i[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gfifo_gen.gmm2s.vacancy_i[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gfifo_gen.gmm2s.vacancy_i[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gfifo_gen.gmm2s.vacancy_i[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gfifo_gen.gmm2s.vacancy_i[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gfifo_gen.gmm2s.vacancy_i[9]_i_3\ : label is "soft_lutpair8";
begin
  IP2Bus_Error_reg_0 <= \^ip2bus_error_reg_0\;
  \gfifo_gen.gmm2s.vacancy_i_reg[1]\(0) <= \^gfifo_gen.gmm2s.vacancy_i_reg[1]\(0);
IP2Bus_Error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA03AA00AA00AA"
    )
        port map (
      I0 => IP2Bus_Error,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      I2 => \^ip2bus_error_reg_0\,
      I3 => s_axi_aresetn,
      I4 => IPIC_STATE,
      I5 => sig_Bus2IP_CS,
      O => IP2Bus_Error_reg
    );
\gaxis_fifo.gaxisf.axisf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
     port map (
      D(8) => \gaxis_fifo.gaxisf.axisf_n_44\,
      D(7) => \gaxis_fifo.gaxisf.axisf_n_45\,
      D(6) => \gaxis_fifo.gaxisf.axisf_n_46\,
      D(5) => \gaxis_fifo.gaxisf.axisf_n_47\,
      D(4) => \gaxis_fifo.gaxisf.axisf_n_48\,
      D(3) => \gaxis_fifo.gaxisf.axisf_n_49\,
      D(2) => \gaxis_fifo.gaxisf.axisf_n_50\,
      D(1) => \gaxis_fifo.gaxisf.axisf_n_51\,
      D(0) => \gaxis_fifo.gaxisf.axisf_n_52\,
      DI(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_2_n_0\,
      E(0) => \gaxis_fifo.gaxisf.axisf_n_4\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      Q(31 downto 0) => Q(31 downto 0),
      S(2) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_3_n_0\,
      S(1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_4_n_0\,
      S(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_5_n_0\,
      \axi_str_txd_tdata[31]\(32 downto 0) => \axi_str_txd_tdata[31]\(32 downto 0),
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      axis_pkt_read => axis_pkt_read,
      axis_wr_eop => axis_wr_eop,
      axis_wr_eop_d1 => axis_wr_eop_d1,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\(2) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\(1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\(7 downto 0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(7 downto 0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\(3) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\(2) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\(1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_1\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_5_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\ => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_4_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\(0) => \gaxis_fifo.gaxisf.axisf_n_6\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\(8) => \gaxis_fifo.gaxisf.axisf_n_53\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\(7) => \gaxis_fifo.gaxisf.axisf_n_54\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\(6) => \gaxis_fifo.gaxisf.axisf_n_55\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\(5) => \gaxis_fifo.gaxisf.axisf_n_56\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\(4) => \gaxis_fifo.gaxisf.axisf_n_57\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\(3) => \gaxis_fifo.gaxisf.axisf_n_58\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\(2) => \gaxis_fifo.gaxisf.axisf_n_59\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\(1) => \gaxis_fifo.gaxisf.axisf_n_60\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0\(0) => \gaxis_fifo.gaxisf.axisf_n_61\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[9]_i_3_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\ => \gaxis_fifo.gaxisf.axisf_n_62\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(7 downto 2) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(7 downto 2),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(1) => \^gfifo_gen.gmm2s.vacancy_i_reg[1]\(0),
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg_n_0_[0]\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\(3) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_2_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\(2) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_3_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\(1) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_4_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_5_n_0\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\(0) => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[9]_i_3_n_0\,
      inverted_reset => inverted_reset,
      p_7_out => p_7_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(0) => s_axi_wdata(0),
      sckt_wr_rst_o_axis => sckt_wr_rst_o_axis,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      sig_txd_prog_empty => sig_txd_prog_empty,
      sig_txd_prog_empty_d1 => sig_txd_prog_empty_d1,
      sig_txd_prog_full_d1 => sig_txd_prog_full_d1,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[1]\(1 downto 0),
      start_wr => start_wr,
      sync_areset_n => sync_areset_n,
      txd_wr_en => txd_wr_en
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(0),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(1),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(3),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(4),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(2),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(3),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(1),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(2),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(7),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(8),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(6),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(7),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(5),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(6),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(4),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(5),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(9),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(8),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[9]_i_3_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_6\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(0),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_6\,
      D => \gaxis_fifo.gaxisf.axisf_n_61\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(1),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_6\,
      D => \gaxis_fifo.gaxisf.axisf_n_60\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(2),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_6\,
      D => \gaxis_fifo.gaxisf.axisf_n_59\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(3),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_6\,
      D => \gaxis_fifo.gaxisf.axisf_n_58\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(4),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_6\,
      D => \gaxis_fifo.gaxisf.axisf_n_57\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(5),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_6\,
      D => \gaxis_fifo.gaxisf.axisf_n_56\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(6),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_6\,
      D => \gaxis_fifo.gaxisf.axisf_n_55\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(7),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_6\,
      D => \gaxis_fifo.gaxisf.axisf_n_54\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(8),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_6\,
      D => \gaxis_fifo.gaxisf.axisf_n_53\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(9),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(8),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(9),
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(5),
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(4),
      I4 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(3),
      I5 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(2),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_4_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(7),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(1),
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(6),
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0\(0),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_5_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gaxis_fifo.gaxisf.axisf_n_62\,
      Q => axis_pkt_read,
      R => '0'
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axis_wr_eop,
      Q => axis_wr_eop_d1,
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg_n_0_[0]\,
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[0]_i_1_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[1]\(0),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_2_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(3),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(4),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_3_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(2),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(3),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_4_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^gfifo_gen.gmm2s.vacancy_i_reg[1]\(0),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(2),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_5_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(7),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(8),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_2_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(6),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(7),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_3_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(5),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(6),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_4_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(4),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(5),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_5_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(8),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(9),
      O => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[9]_i_3_n_0\
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_4\,
      D => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[0]_i_1_n_0\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg_n_0_[0]\,
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_4\,
      D => \gaxis_fifo.gaxisf.axisf_n_52\,
      Q => \^gfifo_gen.gmm2s.vacancy_i_reg[1]\(0),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_4\,
      D => \gaxis_fifo.gaxisf.axisf_n_51\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(2),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_4\,
      D => \gaxis_fifo.gaxisf.axisf_n_50\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(3),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_4\,
      D => \gaxis_fifo.gaxisf.axisf_n_49\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(4),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_4\,
      D => \gaxis_fifo.gaxisf.axisf_n_48\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(5),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_4\,
      D => \gaxis_fifo.gaxisf.axisf_n_47\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(6),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_4\,
      D => \gaxis_fifo.gaxisf.axisf_n_46\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(7),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_4\,
      D => \gaxis_fifo.gaxisf.axisf_n_45\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(8),
      R => sckt_wr_rst_o_axis
    );
\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \gaxis_fifo.gaxisf.axisf_n_4\,
      D => \gaxis_fifo.gaxisf.axisf_n_44\,
      Q => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(9),
      R => sckt_wr_rst_o_axis
    );
\gfifo_gen.gmm2s.vacancy_i[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(2),
      I1 => \^gfifo_gen.gmm2s.vacancy_i_reg[1]\(0),
      O => D(0)
    );
\gfifo_gen.gmm2s.vacancy_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(3),
      I1 => \^gfifo_gen.gmm2s.vacancy_i_reg[1]\(0),
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(2),
      O => D(1)
    );
\gfifo_gen.gmm2s.vacancy_i[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(4),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(3),
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(2),
      I3 => \^gfifo_gen.gmm2s.vacancy_i_reg[1]\(0),
      O => D(2)
    );
\gfifo_gen.gmm2s.vacancy_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(5),
      I1 => \^gfifo_gen.gmm2s.vacancy_i_reg[1]\(0),
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(2),
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(3),
      I4 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(4),
      O => D(3)
    );
\gfifo_gen.gmm2s.vacancy_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(6),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(4),
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(3),
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(2),
      I4 => \^gfifo_gen.gmm2s.vacancy_i_reg[1]\(0),
      I5 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(5),
      O => D(4)
    );
\gfifo_gen.gmm2s.vacancy_i[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(7),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(6),
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(5),
      I3 => \gfifo_gen.gmm2s.vacancy_i[9]_i_3_n_0\,
      O => D(5)
    );
\gfifo_gen.gmm2s.vacancy_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(8),
      I1 => \gfifo_gen.gmm2s.vacancy_i[9]_i_3_n_0\,
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(5),
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(6),
      I4 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(7),
      O => D(6)
    );
\gfifo_gen.gmm2s.vacancy_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(9),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(8),
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(7),
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(6),
      I4 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(5),
      I5 => \gfifo_gen.gmm2s.vacancy_i[9]_i_3_n_0\,
      O => D(7)
    );
\gfifo_gen.gmm2s.vacancy_i[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(4),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(3),
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(2),
      I3 => \^gfifo_gen.gmm2s.vacancy_i_reg[1]\(0),
      O => \gfifo_gen.gmm2s.vacancy_i[9]_i_3_n_0\
    );
\reset_gen_cc.rstblk_cc\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo
     port map (
      inverted_reset => inverted_reset,
      s_axi_aclk => s_axi_aclk
    );
\sig_register_array[0][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(9),
      I1 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(5),
      I2 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(6),
      I3 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(7),
      I4 => \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1\(8),
      I5 => \gfifo_gen.gmm2s.vacancy_i[9]_i_3_n_0\,
      O => \^ip2bus_error_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 is
  port (
    sig_txd_prog_empty : out STD_LOGIC;
    p_7_out : out STD_LOGIC;
    \axi_str_txd_tdata[31]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_register_array_reg[0][9]\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]\ : out STD_LOGIC;
    IP2Bus_Error_reg : out STD_LOGIC;
    IP2Bus_Error_reg_0 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    txd_wr_en : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_txd_prog_full_d1 : in STD_LOGIC;
    sig_txd_prog_empty_d1 : in STD_LOGIC;
    sync_areset_n : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IPIC_STATE : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 is
begin
inst_fifo_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth
     port map (
      D(7 downto 0) => D(7 downto 0),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error_reg => IP2Bus_Error_reg,
      IP2Bus_Error_reg_0 => IP2Bus_Error_reg_0,
      IPIC_STATE => IPIC_STATE,
      Q(31 downto 0) => Q(31 downto 0),
      \axi_str_txd_tdata[31]\(32 downto 0) => \axi_str_txd_tdata[31]\(32 downto 0),
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      \gfifo_gen.gmm2s.vacancy_i_reg[1]\(0) => \gfifo_gen.gmm2s.vacancy_i_reg[1]\(0),
      p_7_out => p_7_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(0) => s_axi_wdata(0),
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      sig_txd_prog_empty => sig_txd_prog_empty,
      sig_txd_prog_empty_d1 => sig_txd_prog_empty_d1,
      sig_txd_prog_full_d1 => sig_txd_prog_full_d1,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[1]\(1 downto 0),
      start_wr => start_wr,
      sync_areset_n => sync_areset_n,
      txd_wr_en => txd_wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg is
  port (
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    sig_txd_prog_empty : out STD_LOGIC;
    p_7_out : out STD_LOGIC;
    \axi_str_txd_tdata[31]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    \gfifo_gen.gmm2s.vacancy_i_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \sig_register_array_reg[0][9]\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]\ : out STD_LOGIC;
    IP2Bus_Error_reg : out STD_LOGIC;
    IP2Bus_Error_reg_0 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    start_wr : in STD_LOGIC;
    txd_wr_en : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_txd_wr_data_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_txd_prog_full_d1 : in STD_LOGIC;
    sig_txd_prog_empty_d1 : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    IPIC_STATE : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    Axi_Str_RxD_AReset : in STD_LOGIC;
    sig_tx_channel_reset_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg is
  signal \^mm2s_prmry_reset_out_n\ : STD_LOGIC;
  signal sync_areset_n : STD_LOGIC;
begin
  mm2s_prmry_reset_out_n <= \^mm2s_prmry_reset_out_n\;
COMP_FIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4
     port map (
      D(7 downto 0) => D(7 downto 0),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error_reg => IP2Bus_Error_reg,
      IP2Bus_Error_reg_0 => IP2Bus_Error_reg_0,
      IPIC_STATE => IPIC_STATE,
      Q(31 downto 0) => Q(31 downto 0),
      \axi_str_txd_tdata[31]\(32 downto 0) => \axi_str_txd_tdata[31]\(32 downto 0),
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      \gfifo_gen.gmm2s.vacancy_i_reg[1]\(0) => \gfifo_gen.gmm2s.vacancy_i_reg[1]\(0),
      p_7_out => p_7_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(0) => s_axi_wdata(0),
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      sig_txd_prog_empty => sig_txd_prog_empty,
      sig_txd_prog_empty_d1 => sig_txd_prog_empty_d1,
      sig_txd_prog_full_d1 => sig_txd_prog_full_d1,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[1]\(1 downto 0),
      start_wr => start_wr,
      sync_areset_n => sync_areset_n,
      txd_wr_en => txd_wr_en
    );
mm2s_prmry_reset_out_n_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Axi_Str_RxD_AReset,
      I1 => s_axi_aresetn,
      I2 => sig_tx_channel_reset_reg,
      O => \^mm2s_prmry_reset_out_n\
    );
sync_areset_n_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^mm2s_prmry_reset_out_n\,
      Q => sync_areset_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo is
  port (
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    sig_txd_prog_empty : out STD_LOGIC;
    p_7_out : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \sig_register_array_reg[0][4]\ : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \sig_register_array_reg[0][9]\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]\ : out STD_LOGIC;
    IP2Bus_Error_reg : out STD_LOGIC;
    IP2Bus_Error_reg_0 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    sig_txd_sb_wr_en_reg : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    txd_wr_en : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_tx_channel_reset_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    Axi_Str_RxD_AReset : in STD_LOGIC;
    \sig_txd_wr_data_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    sig_txd_prog_full_d1 : in STD_LOGIC;
    sig_txd_prog_empty_d1 : in STD_LOGIC;
    IP2Bus_Error : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ : in STD_LOGIC;
    IPIC_STATE : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo is
  signal \COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \gfifo_gen.COMP_AXIS_FG_FIFO_n_40\ : STD_LOGIC;
  signal \gfifo_gen.COMP_AXIS_FG_FIFO_n_43\ : STD_LOGIC;
  signal \gfifo_gen.COMP_AXIS_FG_FIFO_n_46\ : STD_LOGIC;
  signal \gfifo_gen.gmm2s.start_wr_i_1_n_0\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal sig_txd_reset : STD_LOGIC;
  signal start_wr : STD_LOGIC;
  signal vacancy_i : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal wr_data_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sig_ip2bus_data[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[24]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[28]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[29]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[30]_i_1\ : label is "soft_lutpair11";
begin
\gfifo_gen.COMP_AXIS_FG_FIFO\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg
     port map (
      Axi_Str_RxD_AReset => Axi_Str_RxD_AReset,
      D(7) => minusOp(9),
      D(6) => \gfifo_gen.COMP_AXIS_FG_FIFO_n_40\,
      D(5 downto 4) => minusOp(7 downto 6),
      D(3) => \gfifo_gen.COMP_AXIS_FG_FIFO_n_43\,
      D(2 downto 1) => minusOp(4 downto 3),
      D(0) => \gfifo_gen.COMP_AXIS_FG_FIFO_n_46\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error_reg => IP2Bus_Error_reg,
      IP2Bus_Error_reg_0 => IP2Bus_Error_reg_0,
      IPIC_STATE => IPIC_STATE,
      Q(31 downto 0) => wr_data_int(31 downto 0),
      \axi_str_txd_tdata[31]\(32 downto 0) => Q(32 downto 0),
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      \gfifo_gen.gmm2s.vacancy_i_reg[1]\(0) => \COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0\(1),
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      p_7_out => p_7_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(0) => s_axi_wdata(0),
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_register_array_reg[0][10]\ => \sig_register_array_reg[0][10]\,
      \sig_register_array_reg[0][4]\ => \sig_register_array_reg[0][4]\,
      \sig_register_array_reg[0][9]\ => \sig_register_array_reg[0][9]\,
      sig_tx_channel_reset_reg => sig_tx_channel_reset_reg,
      sig_txd_prog_empty => sig_txd_prog_empty,
      sig_txd_prog_empty_d1 => sig_txd_prog_empty_d1,
      sig_txd_prog_full_d1 => sig_txd_prog_full_d1,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg,
      \sig_txd_wr_data_reg[1]\(1 downto 0) => \sig_txd_wr_data_reg[31]\(1 downto 0),
      start_wr => start_wr,
      txd_wr_en => txd_wr_en
    );
\gfifo_gen.gmm2s.start_wr_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => start_wr,
      I1 => sig_txd_sb_wr_en_reg,
      I2 => txd_wr_en,
      O => \gfifo_gen.gmm2s.start_wr_i_1_n_0\
    );
\gfifo_gen.gmm2s.start_wr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gfifo_gen.gmm2s.start_wr_i_1_n_0\,
      Q => start_wr,
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.vacancy_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => sig_tx_channel_reset_reg,
      I1 => s_axi_aresetn,
      I2 => Axi_Str_RxD_AReset,
      O => sig_txd_reset
    );
\gfifo_gen.gmm2s.vacancy_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0\(1),
      Q => vacancy_i(1),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.vacancy_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gfifo_gen.COMP_AXIS_FG_FIFO_n_46\,
      Q => vacancy_i(2),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.vacancy_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(3),
      Q => vacancy_i(3),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.vacancy_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(4),
      Q => vacancy_i(4),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.vacancy_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gfifo_gen.COMP_AXIS_FG_FIFO_n_43\,
      Q => vacancy_i(5),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.vacancy_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(6),
      Q => vacancy_i(6),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.vacancy_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(7),
      Q => vacancy_i(7),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.vacancy_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gfifo_gen.COMP_AXIS_FG_FIFO_n_40\,
      Q => vacancy_i(8),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.vacancy_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => minusOp(9),
      Q => vacancy_i(9),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(0),
      Q => wr_data_int(0),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(10),
      Q => wr_data_int(10),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(11),
      Q => wr_data_int(11),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(12),
      Q => wr_data_int(12),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(13),
      Q => wr_data_int(13),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(14),
      Q => wr_data_int(14),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(15),
      Q => wr_data_int(15),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(16),
      Q => wr_data_int(16),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(17),
      Q => wr_data_int(17),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(18),
      Q => wr_data_int(18),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(19),
      Q => wr_data_int(19),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(1),
      Q => wr_data_int(1),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(20),
      Q => wr_data_int(20),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(21),
      Q => wr_data_int(21),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(22),
      Q => wr_data_int(22),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(23),
      Q => wr_data_int(23),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(24),
      Q => wr_data_int(24),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(25),
      Q => wr_data_int(25),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(26),
      Q => wr_data_int(26),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(27),
      Q => wr_data_int(27),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(28),
      Q => wr_data_int(28),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(29),
      Q => wr_data_int(29),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(2),
      Q => wr_data_int(2),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(30),
      Q => wr_data_int(30),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(31),
      Q => wr_data_int(31),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(3),
      Q => wr_data_int(3),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(4),
      Q => wr_data_int(4),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(5),
      Q => wr_data_int(5),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(6),
      Q => wr_data_int(6),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(7),
      Q => wr_data_int(7),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(8),
      Q => wr_data_int(8),
      R => sig_txd_reset
    );
\gfifo_gen.gmm2s.wr_data_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \sig_txd_wr_data_reg[31]\(9),
      Q => wr_data_int(9),
      R => sig_txd_reset
    );
\sig_ip2bus_data[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vacancy_i(9),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      O => D(8)
    );
\sig_ip2bus_data[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vacancy_i(8),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      O => D(7)
    );
\sig_ip2bus_data[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vacancy_i(7),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      O => D(6)
    );
\sig_ip2bus_data[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vacancy_i(6),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      O => D(5)
    );
\sig_ip2bus_data[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vacancy_i(5),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      O => D(4)
    );
\sig_ip2bus_data[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vacancy_i(4),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      O => D(3)
    );
\sig_ip2bus_data[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vacancy_i(3),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      O => D(2)
    );
\sig_ip2bus_data[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vacancy_i(2),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      O => D(1)
    );
\sig_ip2bus_data[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vacancy_i(1),
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic2axi_s is
  port (
    s_axi_arready : out STD_LOGIC;
    sig_Bus2IP_Reset : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_txd_sb_wr_en_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    IP2Bus_Error : out STD_LOGIC;
    IPIC_STATE : out STD_LOGIC;
    sync_areset_n_reg : out STD_LOGIC;
    cs_ce_clr : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 32 downto 0 );
    IP2Bus_Error1_in : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    sig_str_rst_reg_0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    \sig_ip2bus_data_reg[3]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \sig_register_array_reg[0][3]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][6]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][9]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][4]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][7]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][10]_0\ : out STD_LOGIC;
    \sig_register_array_reg[0][8]_0\ : out STD_LOGIC;
    IP2Bus_Error_reg_0 : out STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : out STD_LOGIC_VECTOR ( 21 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    bus2ip_rnw_i_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw_i_reg_0 : in STD_LOGIC;
    sig_txd_wr_en : in STD_LOGIC;
    sig_txd_sb_wr_en : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC;
    sig_Bus2IP_CS : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\ : in STD_LOGIC;
    Bus_RNW_reg : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_2\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\ : in STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic2axi_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic2axi_s is
  signal Axi_Str_RxD_AReset : STD_LOGIC;
  signal \^ip2bus_error\ : STD_LOGIC;
  signal \^ip2bus_error_reg_0\ : STD_LOGIC;
  signal \^ipic_state\ : STD_LOGIC;
  signal R : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \eqOp_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_36\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_47\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_48\ : STD_LOGIC;
  signal \gtxd.COMP_TXD_FIFO_n_49\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[0]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[0]_i_3_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[0]_i_4_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[0]_i_5_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[0]_i_6_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[12]_i_2_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[12]_i_3_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[12]_i_4_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[12]_i_5_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[16]_i_2_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[16]_i_3_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[16]_i_4_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[16]_i_5_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[20]_i_2_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[20]_i_3_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[20]_i_4_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[20]_i_5_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[24]_i_2_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[24]_i_3_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[24]_i_4_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[24]_i_5_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[28]_i_2_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[28]_i_3_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[28]_i_4_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[4]_i_2_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[4]_i_3_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[4]_i_4_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[4]_i_5_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[8]_i_2_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[8]_i_3_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[8]_i_4_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size[8]_i_5_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \gtxd.sig_txd_packet_size_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_1\ : STD_LOGIC;
  signal \i__carry_i_5_n_2\ : STD_LOGIC;
  signal \i__carry_i_5_n_3\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_1\ : STD_LOGIC;
  signal \i__carry_i_6_n_2\ : STD_LOGIC;
  signal \i__carry_i_6_n_3\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_1\ : STD_LOGIC;
  signal \i__carry_i_7_n_2\ : STD_LOGIC;
  signal \i__carry_i_7_n_3\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal interrupt_INST_0_i_1_n_0 : STD_LOGIC;
  signal interrupt_INST_0_i_2_n_0 : STD_LOGIC;
  signal \^mm2s_prmry_reset_out_n\ : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \^sig_bus2ip_reset\ : STD_LOGIC;
  signal sig_ip2bus_data : STD_LOGIC_VECTOR ( 0 to 30 );
  signal \^sig_ip2bus_data_reg[3]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \sig_register_array[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \sig_register_array[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][10]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][3]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][4]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][6]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][7]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][8]_0\ : STD_LOGIC;
  signal \^sig_register_array_reg[0][9]_0\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \sig_register_array_reg_n_0_[1][5]\ : STD_LOGIC;
  signal sig_str_rst_i_3_n_0 : STD_LOGIC;
  signal sig_txd_prog_empty : STD_LOGIC;
  signal sig_txd_prog_empty_d1 : STD_LOGIC;
  signal sig_txd_prog_full_d1 : STD_LOGIC;
  signal sig_txd_sb_wr_en_reg_n_0 : STD_LOGIC;
  signal \^sync_areset_n_reg\ : STD_LOGIC;
  signal txd_wr_data : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal txd_wr_data_9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txd_wr_en : STD_LOGIC;
  signal \NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eqOp_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eqOp_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_inferred__2/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[0]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[28]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \gtxd.sig_txd_packet_size_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__1_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__1_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sig_ip2bus_data[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sig_ip2bus_data[5]_i_1\ : label is "soft_lutpair15";
begin
  IP2Bus_Error <= \^ip2bus_error\;
  IP2Bus_Error_reg_0 <= \^ip2bus_error_reg_0\;
  IPIC_STATE <= \^ipic_state\;
  mm2s_prmry_reset_out_n <= \^mm2s_prmry_reset_out_n\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_wready <= \^s_axi_wready\;
  sig_Bus2IP_Reset <= \^sig_bus2ip_reset\;
  \sig_ip2bus_data_reg[3]_0\(6 downto 0) <= \^sig_ip2bus_data_reg[3]_0\(6 downto 0);
  \sig_register_array_reg[0][10]_0\ <= \^sig_register_array_reg[0][10]_0\;
  \sig_register_array_reg[0][3]_0\ <= \^sig_register_array_reg[0][3]_0\;
  \sig_register_array_reg[0][4]_0\ <= \^sig_register_array_reg[0][4]_0\;
  \sig_register_array_reg[0][6]_0\ <= \^sig_register_array_reg[0][6]_0\;
  \sig_register_array_reg[0][7]_0\ <= \^sig_register_array_reg[0][7]_0\;
  \sig_register_array_reg[0][8]_0\ <= \^sig_register_array_reg[0][8]_0\;
  \sig_register_array_reg[0][9]_0\ <= \^sig_register_array_reg[0][9]_0\;
  sync_areset_n_reg <= \^sync_areset_n_reg\;
\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s_axi_aresetn,
      I2 => \^s_axi_arready\,
      O => cs_ce_clr
    );
IP2Bus_Error_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \gtxd.COMP_TXD_FIFO_n_49\,
      Q => \^ip2bus_error\,
      R => '0'
    );
IP2Bus_RdAck_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sig_bus2ip_reset\
    );
IP2Bus_RdAck_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rnw_i_reg,
      Q => \^s_axi_arready\,
      R => \^sig_bus2ip_reset\
    );
IP2Bus_WrAck_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rnw_i_reg_0,
      Q => \^s_axi_wready\,
      R => SR(0)
    );
IPIC_STATE_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_Bus2IP_CS,
      Q => \^ipic_state\,
      R => \^sig_bus2ip_reset\
    );
\eqOp_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \eqOp_inferred__1/i__carry_n_0\,
      CO(2) => \eqOp_inferred__1/i__carry_n_1\,
      CO(1) => \eqOp_inferred__1/i__carry_n_2\,
      CO(0) => \eqOp_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\eqOp_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_inferred__1/i__carry_n_0\,
      CO(3) => \eqOp_inferred__1/i__carry__0_n_0\,
      CO(2) => \eqOp_inferred__1/i__carry__0_n_1\,
      CO(1) => \eqOp_inferred__1/i__carry__0_n_2\,
      CO(0) => \eqOp_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\eqOp_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_eqOp_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \eqOp_inferred__1/i__carry__1_n_2\,
      CO(0) => \eqOp_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__0_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\eqOp_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \eqOp_inferred__2/i__carry_n_0\,
      CO(2) => \eqOp_inferred__2/i__carry_n_1\,
      CO(1) => \eqOp_inferred__2/i__carry_n_2\,
      CO(0) => \eqOp_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\eqOp_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_inferred__2/i__carry_n_0\,
      CO(3) => \eqOp_inferred__2/i__carry__0_n_0\,
      CO(2) => \eqOp_inferred__2/i__carry__0_n_1\,
      CO(1) => \eqOp_inferred__2/i__carry__0_n_2\,
      CO(0) => \eqOp_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\eqOp_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW_eqOp_inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => sig_txd_sb_wr_en_reg_0(0),
      CO(1) => \eqOp_inferred__2/i__carry__1_n_2\,
      CO(0) => \eqOp_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
\gtxd.COMP_TXD_FIFO\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo
     port map (
      Axi_Str_RxD_AReset => Axi_Str_RxD_AReset,
      D(8) => sig_ip2bus_data(22),
      D(7) => sig_ip2bus_data(23),
      D(6) => sig_ip2bus_data(24),
      D(5) => sig_ip2bus_data(25),
      D(4) => sig_ip2bus_data(26),
      D(3) => sig_ip2bus_data(27),
      D(2) => sig_ip2bus_data(28),
      D(1) => sig_ip2bus_data(29),
      D(0) => sig_ip2bus_data(30),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\,
      IP2Bus_Error => \^ip2bus_error\,
      IP2Bus_Error_reg => \gtxd.COMP_TXD_FIFO_n_49\,
      IP2Bus_Error_reg_0 => \^ip2bus_error_reg_0\,
      IPIC_STATE => \^ipic_state\,
      Q(32 downto 0) => Q(32 downto 0),
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      mm2s_prmry_reset_out_n => \^mm2s_prmry_reset_out_n\,
      p_7_out => p_7_out,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(0) => s_axi_wdata(27),
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      \sig_register_array_reg[0][10]\ => \gtxd.COMP_TXD_FIFO_n_48\,
      \sig_register_array_reg[0][4]\ => \gtxd.COMP_TXD_FIFO_n_36\,
      \sig_register_array_reg[0][9]\ => \gtxd.COMP_TXD_FIFO_n_47\,
      sig_tx_channel_reset_reg => \^sync_areset_n_reg\,
      sig_txd_prog_empty => sig_txd_prog_empty,
      sig_txd_prog_empty_d1 => sig_txd_prog_empty_d1,
      sig_txd_prog_full_d1 => sig_txd_prog_full_d1,
      sig_txd_sb_wr_en_reg => sig_txd_sb_wr_en_reg_n_0,
      \sig_txd_wr_data_reg[31]\(31 downto 2) => txd_wr_data(31 downto 2),
      \sig_txd_wr_data_reg[31]\(1 downto 0) => txd_wr_data_9(1 downto 0),
      txd_wr_en => txd_wr_en
    );
\gtxd.sig_txd_packet_size[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sig_txd_sb_wr_en_reg_n_0,
      I1 => \^sync_areset_n_reg\,
      I2 => s_axi_aresetn,
      I3 => Axi_Str_RxD_AReset,
      O => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(3),
      O => \gtxd.sig_txd_packet_size[0]_i_3_n_0\
    );
\gtxd.sig_txd_packet_size[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(2),
      O => \gtxd.sig_txd_packet_size[0]_i_4_n_0\
    );
\gtxd.sig_txd_packet_size[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(1),
      O => \gtxd.sig_txd_packet_size[0]_i_5_n_0\
    );
\gtxd.sig_txd_packet_size[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(0),
      O => \gtxd.sig_txd_packet_size[0]_i_6_n_0\
    );
\gtxd.sig_txd_packet_size[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(15),
      O => \gtxd.sig_txd_packet_size[12]_i_2_n_0\
    );
\gtxd.sig_txd_packet_size[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(14),
      O => \gtxd.sig_txd_packet_size[12]_i_3_n_0\
    );
\gtxd.sig_txd_packet_size[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(13),
      O => \gtxd.sig_txd_packet_size[12]_i_4_n_0\
    );
\gtxd.sig_txd_packet_size[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(12),
      O => \gtxd.sig_txd_packet_size[12]_i_5_n_0\
    );
\gtxd.sig_txd_packet_size[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(19),
      O => \gtxd.sig_txd_packet_size[16]_i_2_n_0\
    );
\gtxd.sig_txd_packet_size[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(18),
      O => \gtxd.sig_txd_packet_size[16]_i_3_n_0\
    );
\gtxd.sig_txd_packet_size[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(17),
      O => \gtxd.sig_txd_packet_size[16]_i_4_n_0\
    );
\gtxd.sig_txd_packet_size[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(16),
      O => \gtxd.sig_txd_packet_size[16]_i_5_n_0\
    );
\gtxd.sig_txd_packet_size[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(23),
      O => \gtxd.sig_txd_packet_size[20]_i_2_n_0\
    );
\gtxd.sig_txd_packet_size[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(22),
      O => \gtxd.sig_txd_packet_size[20]_i_3_n_0\
    );
\gtxd.sig_txd_packet_size[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(21),
      O => \gtxd.sig_txd_packet_size[20]_i_4_n_0\
    );
\gtxd.sig_txd_packet_size[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(20),
      O => \gtxd.sig_txd_packet_size[20]_i_5_n_0\
    );
\gtxd.sig_txd_packet_size[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(27),
      O => \gtxd.sig_txd_packet_size[24]_i_2_n_0\
    );
\gtxd.sig_txd_packet_size[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(26),
      O => \gtxd.sig_txd_packet_size[24]_i_3_n_0\
    );
\gtxd.sig_txd_packet_size[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(25),
      O => \gtxd.sig_txd_packet_size[24]_i_4_n_0\
    );
\gtxd.sig_txd_packet_size[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(24),
      O => \gtxd.sig_txd_packet_size[24]_i_5_n_0\
    );
\gtxd.sig_txd_packet_size[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(30),
      O => \gtxd.sig_txd_packet_size[28]_i_2_n_0\
    );
\gtxd.sig_txd_packet_size[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(29),
      O => \gtxd.sig_txd_packet_size[28]_i_3_n_0\
    );
\gtxd.sig_txd_packet_size[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(28),
      O => \gtxd.sig_txd_packet_size[28]_i_4_n_0\
    );
\gtxd.sig_txd_packet_size[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(7),
      O => \gtxd.sig_txd_packet_size[4]_i_2_n_0\
    );
\gtxd.sig_txd_packet_size[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(6),
      O => \gtxd.sig_txd_packet_size[4]_i_3_n_0\
    );
\gtxd.sig_txd_packet_size[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(5),
      O => \gtxd.sig_txd_packet_size[4]_i_4_n_0\
    );
\gtxd.sig_txd_packet_size[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(4),
      O => \gtxd.sig_txd_packet_size[4]_i_5_n_0\
    );
\gtxd.sig_txd_packet_size[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(11),
      O => \gtxd.sig_txd_packet_size[8]_i_2_n_0\
    );
\gtxd.sig_txd_packet_size[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(10),
      O => \gtxd.sig_txd_packet_size[8]_i_3_n_0\
    );
\gtxd.sig_txd_packet_size[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(9),
      O => \gtxd.sig_txd_packet_size[8]_i_4_n_0\
    );
\gtxd.sig_txd_packet_size[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(8),
      O => \gtxd.sig_txd_packet_size[8]_i_5_n_0\
    );
\gtxd.sig_txd_packet_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(0),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_7\,
      S(3) => \gtxd.sig_txd_packet_size[0]_i_3_n_0\,
      S(2) => \gtxd.sig_txd_packet_size[0]_i_4_n_0\,
      S(1) => \gtxd.sig_txd_packet_size[0]_i_5_n_0\,
      S(0) => \gtxd.sig_txd_packet_size[0]_i_6_n_0\
    );
\gtxd.sig_txd_packet_size_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(10),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(11),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(12),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_7\,
      S(3) => \gtxd.sig_txd_packet_size[12]_i_2_n_0\,
      S(2) => \gtxd.sig_txd_packet_size[12]_i_3_n_0\,
      S(1) => \gtxd.sig_txd_packet_size[12]_i_4_n_0\,
      S(0) => \gtxd.sig_txd_packet_size[12]_i_5_n_0\
    );
\gtxd.sig_txd_packet_size_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(13),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(14),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(15),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(16),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[12]_i_1_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_7\,
      S(3) => \gtxd.sig_txd_packet_size[16]_i_2_n_0\,
      S(2) => \gtxd.sig_txd_packet_size[16]_i_3_n_0\,
      S(1) => \gtxd.sig_txd_packet_size[16]_i_4_n_0\,
      S(0) => \gtxd.sig_txd_packet_size[16]_i_5_n_0\
    );
\gtxd.sig_txd_packet_size_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(17),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(18),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(19),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(1),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(20),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[16]_i_1_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_7\,
      S(3) => \gtxd.sig_txd_packet_size[20]_i_2_n_0\,
      S(2) => \gtxd.sig_txd_packet_size[20]_i_3_n_0\,
      S(1) => \gtxd.sig_txd_packet_size[20]_i_4_n_0\,
      S(0) => \gtxd.sig_txd_packet_size[20]_i_5_n_0\
    );
\gtxd.sig_txd_packet_size_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(21),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(22),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(23),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(24),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[20]_i_1_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_7\,
      S(3) => \gtxd.sig_txd_packet_size[24]_i_2_n_0\,
      S(2) => \gtxd.sig_txd_packet_size[24]_i_3_n_0\,
      S(1) => \gtxd.sig_txd_packet_size[24]_i_4_n_0\,
      S(0) => \gtxd.sig_txd_packet_size[24]_i_5_n_0\
    );
\gtxd.sig_txd_packet_size_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(25),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(26),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(27),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(28),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[24]_i_1_n_0\,
      CO(3 downto 2) => \NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_O_UNCONNECTED\(3),
      O(2) => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_7\,
      S(3) => '0',
      S(2) => \gtxd.sig_txd_packet_size[28]_i_2_n_0\,
      S(1) => \gtxd.sig_txd_packet_size[28]_i_3_n_0\,
      S(0) => \gtxd.sig_txd_packet_size[28]_i_4_n_0\
    );
\gtxd.sig_txd_packet_size_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(29),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(2),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[28]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(30),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(3),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(4),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[0]_i_2_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_7\,
      S(3) => \gtxd.sig_txd_packet_size[4]_i_2_n_0\,
      S(2) => \gtxd.sig_txd_packet_size[4]_i_3_n_0\,
      S(1) => \gtxd.sig_txd_packet_size[4]_i_4_n_0\,
      S(0) => \gtxd.sig_txd_packet_size[4]_i_5_n_0\
    );
\gtxd.sig_txd_packet_size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(5),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_5\,
      Q => \gtxd.sig_txd_packet_size_reg\(6),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_4\,
      Q => \gtxd.sig_txd_packet_size_reg\(7),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_7\,
      Q => \gtxd.sig_txd_packet_size_reg\(8),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_packet_size_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gtxd.sig_txd_packet_size_reg[4]_i_1_n_0\,
      CO(3) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_0\,
      CO(2) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_1\,
      CO(1) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_2\,
      CO(0) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_4\,
      O(2) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_5\,
      O(1) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_6\,
      O(0) => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_7\,
      S(3) => \gtxd.sig_txd_packet_size[8]_i_2_n_0\,
      S(2) => \gtxd.sig_txd_packet_size[8]_i_3_n_0\,
      S(1) => \gtxd.sig_txd_packet_size[8]_i_4_n_0\,
      S(0) => \gtxd.sig_txd_packet_size[8]_i_5_n_0\
    );
\gtxd.sig_txd_packet_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => txd_wr_en,
      D => \gtxd.sig_txd_packet_size_reg[8]_i_1_n_6\,
      Q => \gtxd.sig_txd_packet_size_reg\(9),
      R => \gtxd.sig_txd_packet_size[0]_i_1_n_0\
    );
\gtxd.sig_txd_prog_empty_d1_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_txd_prog_empty,
      Q => sig_txd_prog_empty_d1,
      S => \^sig_bus2ip_reset\
    );
\gtxd.sig_txd_prog_full_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_7_out,
      Q => sig_txd_prog_full_d1,
      R => \^sig_bus2ip_reset\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => \gtxd.sig_txd_packet_size_reg\(22),
      I2 => \gtxd.sig_txd_packet_size_reg\(23),
      I3 => s_axi_wdata(25),
      I4 => \gtxd.sig_txd_packet_size_reg\(21),
      I5 => s_axi_wdata(23),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(22),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(21),
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(20),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(19),
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(18),
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(17),
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(16),
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(15),
      O => \i__carry__0_i_17_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(14),
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(13),
      O => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => R(21),
      I2 => s_axi_wdata(24),
      I3 => R(22),
      I4 => R(23),
      I5 => s_axi_wdata(25),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => \gtxd.sig_txd_packet_size_reg\(20),
      I2 => \gtxd.sig_txd_packet_size_reg\(18),
      I3 => s_axi_wdata(20),
      I4 => \gtxd.sig_txd_packet_size_reg\(19),
      I5 => s_axi_wdata(21),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => R(20),
      I2 => s_axi_wdata(20),
      I3 => R(18),
      I4 => R(19),
      I5 => s_axi_wdata(21),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => \gtxd.sig_txd_packet_size_reg\(17),
      I2 => \gtxd.sig_txd_packet_size_reg\(16),
      I3 => s_axi_wdata(18),
      I4 => \gtxd.sig_txd_packet_size_reg\(15),
      I5 => s_axi_wdata(17),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => R(16),
      I2 => s_axi_wdata(17),
      I3 => R(15),
      I4 => R(17),
      I5 => s_axi_wdata(19),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => \gtxd.sig_txd_packet_size_reg\(14),
      I2 => \gtxd.sig_txd_packet_size_reg\(12),
      I3 => s_axi_wdata(14),
      I4 => \gtxd.sig_txd_packet_size_reg\(13),
      I5 => s_axi_wdata(15),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => R(12),
      I2 => s_axi_wdata(16),
      I3 => R(14),
      I4 => R(13),
      I5 => s_axi_wdata(15),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_6_n_0\,
      CO(3) => \i__carry__0_i_5_n_0\,
      CO(2) => \i__carry__0_i_5_n_1\,
      CO(1) => \i__carry__0_i_5_n_2\,
      CO(0) => \i__carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(24 downto 21),
      O(3 downto 0) => R(24 downto 21),
      S(3) => \i__carry__0_i_8_n_0\,
      S(2) => \i__carry__0_i_9_n_0\,
      S(1) => \i__carry__0_i_10_n_0\,
      S(0) => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_7_n_0\,
      CO(3) => \i__carry__0_i_6_n_0\,
      CO(2) => \i__carry__0_i_6_n_1\,
      CO(1) => \i__carry__0_i_6_n_2\,
      CO(0) => \i__carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(20 downto 17),
      O(3 downto 0) => R(20 downto 17),
      S(3) => \i__carry__0_i_12_n_0\,
      S(2) => \i__carry__0_i_13_n_0\,
      S(1) => \i__carry__0_i_14_n_0\,
      S(0) => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_5_n_0\,
      CO(3) => \i__carry__0_i_7_n_0\,
      CO(2) => \i__carry__0_i_7_n_1\,
      CO(1) => \i__carry__0_i_7_n_2\,
      CO(0) => \i__carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(16 downto 13),
      O(3 downto 0) => R(16 downto 13),
      S(3) => \i__carry__0_i_16_n_0\,
      S(2) => \i__carry__0_i_17_n_0\,
      S(1) => \i__carry__0_i_18_n_0\,
      S(0) => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(24),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(23),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => R(30),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(26),
      O => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(25),
      O => \i__carry__1_i_11_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(30),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => \gtxd.sig_txd_packet_size_reg\(28),
      I2 => \gtxd.sig_txd_packet_size_reg\(29),
      I3 => s_axi_wdata(31),
      I4 => \gtxd.sig_txd_packet_size_reg\(27),
      I5 => s_axi_wdata(29),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => R(27),
      I2 => s_axi_wdata(31),
      I3 => R(29),
      I4 => R(28),
      I5 => s_axi_wdata(30),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => \gtxd.sig_txd_packet_size_reg\(26),
      I2 => \gtxd.sig_txd_packet_size_reg\(25),
      I3 => s_axi_wdata(27),
      I4 => \gtxd.sig_txd_packet_size_reg\(24),
      I5 => s_axi_wdata(26),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => R(24),
      I2 => s_axi_wdata(28),
      I3 => R(26),
      I4 => R(25),
      I5 => s_axi_wdata(27),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5_n_0\,
      CO(3 downto 1) => \NLW_i__carry__1_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \gtxd.sig_txd_packet_size_reg\(29),
      O(3 downto 2) => \NLW_i__carry__1_i_4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => R(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_6_n_0\,
      S(0) => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_5_n_0\,
      CO(3) => \i__carry__1_i_5_n_0\,
      CO(2) => \i__carry__1_i_5_n_1\,
      CO(1) => \i__carry__1_i_5_n_2\,
      CO(0) => \i__carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(28 downto 25),
      O(3 downto 0) => R(28 downto 25),
      S(3) => \i__carry__1_i_8_n_0\,
      S(2) => \i__carry__1_i_9_n_0\,
      S(1) => \i__carry__1_i_10_n_0\,
      S(0) => \i__carry__1_i_11_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(30),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(29),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(28),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(27),
      O => \i__carry__1_i_9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => \gtxd.sig_txd_packet_size_reg\(11),
      I2 => \gtxd.sig_txd_packet_size_reg\(9),
      I3 => s_axi_wdata(11),
      I4 => \gtxd.sig_txd_packet_size_reg\(10),
      I5 => s_axi_wdata(12),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(10),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(9),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(8),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(7),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(6),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(5),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(4),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(3),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(2),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(1),
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => R(11),
      I2 => s_axi_wdata(11),
      I3 => R(9),
      I4 => R(10),
      I5 => s_axi_wdata(12),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \gtxd.sig_txd_packet_size_reg\(7),
      I2 => \gtxd.sig_txd_packet_size_reg\(6),
      I3 => s_axi_wdata(8),
      I4 => \gtxd.sig_txd_packet_size_reg\(8),
      I5 => s_axi_wdata(10),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => R(7),
      I2 => s_axi_wdata(8),
      I3 => R(6),
      I4 => R(8),
      I5 => s_axi_wdata(10),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \gtxd.sig_txd_packet_size_reg\(5),
      I2 => \gtxd.sig_txd_packet_size_reg\(4),
      I3 => s_axi_wdata(6),
      I4 => \gtxd.sig_txd_packet_size_reg\(3),
      I5 => s_axi_wdata(5),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => R(3),
      I2 => s_axi_wdata(7),
      I3 => R(5),
      I4 => R(4),
      I5 => s_axi_wdata(6),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \gtxd.sig_txd_packet_size_reg\(2),
      I2 => \gtxd.sig_txd_packet_size_reg\(1),
      I3 => s_axi_wdata(3),
      I4 => \gtxd.sig_txd_packet_size_reg\(0),
      I5 => s_axi_wdata(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4182000000004182"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(0),
      I1 => s_axi_wdata(4),
      I2 => R(2),
      I3 => s_axi_wdata(2),
      I4 => R(1),
      I5 => s_axi_wdata(3),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_6_n_0\,
      CO(3) => \i__carry_i_5_n_0\,
      CO(2) => \i__carry_i_5_n_1\,
      CO(1) => \i__carry_i_5_n_2\,
      CO(0) => \i__carry_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(12 downto 9),
      O(3 downto 0) => R(12 downto 9),
      S(3) => \i__carry_i_8_n_0\,
      S(2) => \i__carry_i_9_n_0\,
      S(1) => \i__carry_i_10_n_0\,
      S(0) => \i__carry_i_11_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_7_n_0\,
      CO(3) => \i__carry_i_6_n_0\,
      CO(2) => \i__carry_i_6_n_1\,
      CO(1) => \i__carry_i_6_n_2\,
      CO(0) => \i__carry_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(8 downto 5),
      O(3 downto 0) => R(8 downto 5),
      S(3) => \i__carry_i_12_n_0\,
      S(2) => \i__carry_i_13_n_0\,
      S(1) => \i__carry_i_14_n_0\,
      S(0) => \i__carry_i_15_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_7_n_0\,
      CO(2) => \i__carry_i_7_n_1\,
      CO(1) => \i__carry_i_7_n_2\,
      CO(0) => \i__carry_i_7_n_3\,
      CYINIT => \gtxd.sig_txd_packet_size_reg\(0),
      DI(3 downto 0) => \gtxd.sig_txd_packet_size_reg\(4 downto 1),
      O(3 downto 0) => R(4 downto 1),
      S(3) => \i__carry_i_16_n_0\,
      S(2) => \i__carry_i_17_n_0\,
      S(1) => \i__carry_i_18_n_0\,
      S(0) => \i__carry_i_19_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(12),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gtxd.sig_txd_packet_size_reg\(11),
      O => \i__carry_i_9_n_0\
    );
interrupt_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => interrupt_INST_0_i_1_n_0,
      I1 => interrupt_INST_0_i_2_n_0,
      I2 => \^sig_ip2bus_data_reg[3]_0\(6),
      I3 => \^sig_register_array_reg[0][3]_0\,
      I4 => \^sig_ip2bus_data_reg[3]_0\(4),
      I5 => \^sig_register_array_reg[0][6]_0\,
      O => interrupt
    );
interrupt_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[3]_0\(3),
      I1 => \^sig_register_array_reg[0][7]_0\,
      I2 => \^sig_register_array_reg[0][10]_0\,
      I3 => \^sig_ip2bus_data_reg[3]_0\(0),
      I4 => \^sig_register_array_reg[0][8]_0\,
      I5 => \^sig_ip2bus_data_reg[3]_0\(2),
      O => interrupt_INST_0_i_1_n_0
    );
interrupt_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^sig_ip2bus_data_reg[3]_0\(1),
      I1 => \^sig_register_array_reg[0][9]_0\,
      I2 => \^sig_ip2bus_data_reg[3]_0\(5),
      I3 => \^sig_register_array_reg[0][4]_0\,
      O => interrupt_INST_0_i_2_n_0
    );
s2mm_prmry_reset_out_n_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Axi_Str_RxD_AReset,
      O => s2mm_prmry_reset_out_n
    );
\sig_ip2bus_data[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sig_register_array_reg_n_0_[1][0]\,
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\,
      O => sig_ip2bus_data(0)
    );
\sig_ip2bus_data[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sig_register_array_reg_n_0_[1][11]\,
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\,
      O => sig_ip2bus_data(11)
    );
\sig_ip2bus_data[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sig_register_array_reg_n_0_[1][12]\,
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\,
      O => sig_ip2bus_data(12)
    );
\sig_ip2bus_data[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sig_register_array_reg_n_0_[1][1]\,
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\,
      O => sig_ip2bus_data(1)
    );
\sig_ip2bus_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sig_register_array_reg_n_0_[1][2]\,
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\,
      O => sig_ip2bus_data(2)
    );
\sig_ip2bus_data[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sig_register_array_reg_n_0_[1][5]\,
      I1 => \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\,
      O => sig_ip2bus_data(5)
    );
\sig_ip2bus_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(0),
      Q => \s_axi_rdata_i_reg[31]\(21),
      R => SR(0)
    );
\sig_ip2bus_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \s_axi_rdata_i_reg[31]\(11),
      R => SR(0)
    );
\sig_ip2bus_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(11),
      Q => \s_axi_rdata_i_reg[31]\(10),
      R => SR(0)
    );
\sig_ip2bus_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(12),
      Q => \s_axi_rdata_i_reg[31]\(9),
      R => SR(0)
    );
\sig_ip2bus_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(1),
      Q => \s_axi_rdata_i_reg[31]\(20),
      R => SR(0)
    );
\sig_ip2bus_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(22),
      Q => \s_axi_rdata_i_reg[31]\(8),
      R => SR(0)
    );
\sig_ip2bus_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(23),
      Q => \s_axi_rdata_i_reg[31]\(7),
      R => SR(0)
    );
\sig_ip2bus_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(24),
      Q => \s_axi_rdata_i_reg[31]\(6),
      R => SR(0)
    );
\sig_ip2bus_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(25),
      Q => \s_axi_rdata_i_reg[31]\(5),
      R => SR(0)
    );
\sig_ip2bus_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(26),
      Q => \s_axi_rdata_i_reg[31]\(4),
      R => SR(0)
    );
\sig_ip2bus_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(27),
      Q => \s_axi_rdata_i_reg[31]\(3),
      R => SR(0)
    );
\sig_ip2bus_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(28),
      Q => \s_axi_rdata_i_reg[31]\(2),
      R => SR(0)
    );
\sig_ip2bus_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(29),
      Q => \s_axi_rdata_i_reg[31]\(1),
      R => SR(0)
    );
\sig_ip2bus_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(2),
      Q => \s_axi_rdata_i_reg[31]\(19),
      R => SR(0)
    );
\sig_ip2bus_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(30),
      Q => \s_axi_rdata_i_reg[31]\(0),
      R => SR(0)
    );
\sig_ip2bus_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(6),
      Q => \s_axi_rdata_i_reg[31]\(18),
      R => SR(0)
    );
\sig_ip2bus_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(5),
      Q => \s_axi_rdata_i_reg[31]\(17),
      R => SR(0)
    );
\sig_ip2bus_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_ip2bus_data(5),
      Q => \s_axi_rdata_i_reg[31]\(16),
      R => SR(0)
    );
\sig_ip2bus_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(4),
      Q => \s_axi_rdata_i_reg[31]\(15),
      R => SR(0)
    );
\sig_ip2bus_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => \s_axi_rdata_i_reg[31]\(14),
      R => SR(0)
    );
\sig_ip2bus_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => \s_axi_rdata_i_reg[31]\(13),
      R => SR(0)
    );
\sig_ip2bus_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \s_axi_rdata_i_reg[31]\(12),
      R => SR(0)
    );
\sig_register_array[0][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B0A33033B0A0000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      I2 => s_axi_wdata(21),
      I3 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\,
      I4 => \gtxd.COMP_TXD_FIFO_n_48\,
      I5 => \^sig_register_array_reg[0][10]_0\,
      O => \sig_register_array[0][10]_i_1_n_0\
    );
\sig_register_array[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D0D000D"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      I3 => \^ip2bus_error_reg_0\,
      I4 => \^sig_register_array_reg[0][3]_0\,
      O => \sig_register_array[0][3]_i_1_n_0\
    );
\sig_register_array[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888FF88A88800"
    )
        port map (
      I0 => axi_str_txd_tready,
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      I4 => \gtxd.COMP_TXD_FIFO_n_36\,
      I5 => \^sig_register_array_reg[0][4]_0\,
      O => \sig_register_array[0][4]_i_1_n_0\
    );
\sig_register_array[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222F22222220"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1\,
      I3 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_2\,
      I4 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      I5 => \^sig_register_array_reg[0][6]_0\,
      O => \sig_register_array[0][6]_i_1_n_0\
    );
\sig_register_array[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDD0DD"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      I3 => \^mm2s_prmry_reset_out_n\,
      I4 => \^sig_register_array_reg[0][7]_0\,
      O => \sig_register_array[0][7]_i_1_n_0\
    );
\sig_register_array[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F222FF22022200"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      I4 => s_axi_wdata(23),
      I5 => \^sig_register_array_reg[0][8]_0\,
      O => \sig_register_array[0][8]_i_1_n_0\
    );
\sig_register_array[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B0A33033B0A0000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      I2 => s_axi_wdata(22),
      I3 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\,
      I4 => \gtxd.COMP_TXD_FIFO_n_47\,
      I5 => \^sig_register_array_reg[0][9]_0\,
      O => \sig_register_array[0][9]_i_1_n_0\
    );
\sig_register_array[1][0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ipic_state\,
      I1 => sig_Bus2IP_CS,
      O => IP2Bus_Error1_in
    );
\sig_register_array_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][10]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][10]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][3]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][3]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][4]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][4]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][6]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][6]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][7]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][7]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][8]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][8]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sig_register_array[0][9]_i_1_n_0\,
      Q => \^sig_register_array_reg[0][9]_0\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(12),
      Q => \sig_register_array_reg_n_0_[1][0]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(2),
      Q => \^sig_ip2bus_data_reg[3]_0\(0),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(1),
      Q => \sig_register_array_reg_n_0_[1][11]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(0),
      Q => \sig_register_array_reg_n_0_[1][12]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(11),
      Q => \sig_register_array_reg_n_0_[1][1]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(10),
      Q => \sig_register_array_reg_n_0_[1][2]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(9),
      Q => \^sig_ip2bus_data_reg[3]_0\(6),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(8),
      Q => \^sig_ip2bus_data_reg[3]_0\(5),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(7),
      Q => \sig_register_array_reg_n_0_[1][5]\,
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(6),
      Q => \^sig_ip2bus_data_reg[3]_0\(4),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(5),
      Q => \^sig_ip2bus_data_reg[3]_0\(3),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(4),
      Q => \^sig_ip2bus_data_reg[3]_0\(2),
      R => \^sig_bus2ip_reset\
    );
\sig_register_array_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(3),
      Q => \^sig_ip2bus_data_reg[3]_0\(1),
      R => \^sig_bus2ip_reset\
    );
sig_str_rst_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wdata(1),
      I2 => s_axi_wdata(3),
      I3 => s_axi_wdata(5),
      I4 => sig_str_rst_i_3_n_0,
      O => sig_str_rst_reg_0
    );
sig_str_rst_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wdata(2),
      I2 => s_axi_wdata(0),
      I3 => s_axi_wdata(6),
      O => sig_str_rst_i_3_n_0
    );
sig_str_rst_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\,
      Q => Axi_Str_RxD_AReset,
      S => \^sig_bus2ip_reset\
    );
sig_tx_channel_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\,
      Q => \^sync_areset_n_reg\,
      R => \^sig_bus2ip_reset\
    );
sig_txd_sb_wr_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_txd_sb_wr_en,
      Q => sig_txd_sb_wr_en_reg_n_0,
      R => SR(0)
    );
\sig_txd_wr_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(0),
      Q => txd_wr_data_9(0),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(10),
      Q => txd_wr_data(10),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(11),
      Q => txd_wr_data(11),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(12),
      Q => txd_wr_data(12),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(13),
      Q => txd_wr_data(13),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(14),
      Q => txd_wr_data(14),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(15),
      Q => txd_wr_data(15),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(16),
      Q => txd_wr_data(16),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(17),
      Q => txd_wr_data(17),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(18),
      Q => txd_wr_data(18),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(19),
      Q => txd_wr_data(19),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(1),
      Q => txd_wr_data_9(1),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(20),
      Q => txd_wr_data(20),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(21),
      Q => txd_wr_data(21),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(22),
      Q => txd_wr_data(22),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(23),
      Q => txd_wr_data(23),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(24),
      Q => txd_wr_data(24),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(25),
      Q => txd_wr_data(25),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(26),
      Q => txd_wr_data(26),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(27),
      Q => txd_wr_data(27),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(28),
      Q => txd_wr_data(28),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(29),
      Q => txd_wr_data(29),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(2),
      Q => txd_wr_data(2),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(30),
      Q => txd_wr_data(30),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(31),
      Q => txd_wr_data(31),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(3),
      Q => txd_wr_data(3),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(4),
      Q => txd_wr_data(4),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(5),
      Q => txd_wr_data(5),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(6),
      Q => txd_wr_data(6),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(7),
      Q => txd_wr_data(7),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(8),
      Q => txd_wr_data(8),
      R => \^sig_bus2ip_reset\
    );
\sig_txd_wr_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0),
      D => s_axi_wdata(9),
      Q => txd_wr_data(9),
      R => \^sig_bus2ip_reset\
    );
sig_txd_wr_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_txd_wr_en,
      Q => txd_wr_en,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s is
  port (
    interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi4_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_awlock : in STD_LOGIC;
    s_axi4_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_awvalid : in STD_LOGIC;
    s_axi4_awready : out STD_LOGIC;
    s_axi4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_wlast : in STD_LOGIC;
    s_axi4_wvalid : in STD_LOGIC;
    s_axi4_wready : out STD_LOGIC;
    s_axi4_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_bvalid : out STD_LOGIC;
    s_axi4_bready : in STD_LOGIC;
    s_axi4_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi4_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_arlock : in STD_LOGIC;
    s_axi4_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi4_arvalid : in STD_LOGIC;
    s_axi4_arready : out STD_LOGIC;
    s_axi4_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi4_rlast : out STD_LOGIC;
    s_axi4_rvalid : out STD_LOGIC;
    s_axi4_rready : in STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    axi_str_txd_tlast : out STD_LOGIC;
    axi_str_txd_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_txd_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txd_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mm2s_cntrl_reset_out_n : out STD_LOGIC;
    axi_str_txc_tvalid : out STD_LOGIC;
    axi_str_txc_tready : in STD_LOGIC;
    axi_str_txc_tlast : out STD_LOGIC;
    axi_str_txc_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_txc_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_txc_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s2mm_prmry_reset_out_n : out STD_LOGIC;
    axi_str_rxd_tvalid : in STD_LOGIC;
    axi_str_rxd_tready : out STD_LOGIC;
    axi_str_rxd_tlast : in STD_LOGIC;
    axi_str_rxd_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_rxd_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_str_rxd_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_AXI4_BASEADDR : integer;
  attribute C_AXI4_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is -2147479552;
  attribute C_AXI4_HIGHADDR : integer;
  attribute C_AXI4_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is -2147471361;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 4;
  attribute C_BASEADDR : integer;
  attribute C_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 1136721920;
  attribute C_DATA_INTERFACE_TYPE : integer;
  attribute C_DATA_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is "zynq";
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 1;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_HIGHADDR : integer;
  attribute C_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 1136787455;
  attribute C_RX_FIFO_DEPTH : integer;
  attribute C_RX_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 512;
  attribute C_RX_FIFO_PE_THRESHOLD : integer;
  attribute C_RX_FIFO_PE_THRESHOLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 2;
  attribute C_RX_FIFO_PF_THRESHOLD : integer;
  attribute C_RX_FIFO_PF_THRESHOLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 507;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 32;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 4;
  attribute C_TX_FIFO_DEPTH : integer;
  attribute C_TX_FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 512;
  attribute C_TX_FIFO_PE_THRESHOLD : integer;
  attribute C_TX_FIFO_PE_THRESHOLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 2;
  attribute C_TX_FIFO_PF_THRESHOLD : integer;
  attribute C_TX_FIFO_PF_THRESHOLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 507;
  attribute C_USE_RX_CUT_THROUGH : integer;
  attribute C_USE_RX_CUT_THROUGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_USE_RX_DATA : integer;
  attribute C_USE_RX_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_USE_TX_CTRL : integer;
  attribute C_USE_TX_CTRL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_USE_TX_CUT_THROUGH : integer;
  attribute C_USE_TX_CUT_THROUGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 0;
  attribute C_USE_TX_DATA : integer;
  attribute C_USE_TX_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_46 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_48 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_49 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_5 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_50 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_51 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_52 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_53 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_54 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_55 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_56 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_57 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_58 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_59 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_60 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_61 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_62 : STD_LOGIC;
  signal COMP_IPIC2AXI_S_n_8 : STD_LOGIC;
  signal COMP_IPIF_n_10 : STD_LOGIC;
  signal COMP_IPIF_n_11 : STD_LOGIC;
  signal COMP_IPIF_n_12 : STD_LOGIC;
  signal COMP_IPIF_n_13 : STD_LOGIC;
  signal COMP_IPIF_n_14 : STD_LOGIC;
  signal COMP_IPIF_n_15 : STD_LOGIC;
  signal COMP_IPIF_n_17 : STD_LOGIC;
  signal COMP_IPIF_n_18 : STD_LOGIC;
  signal COMP_IPIF_n_26 : STD_LOGIC;
  signal COMP_IPIF_n_28 : STD_LOGIC;
  signal COMP_IPIF_n_42 : STD_LOGIC;
  signal COMP_IPIF_n_43 : STD_LOGIC;
  signal COMP_IPIF_n_44 : STD_LOGIC;
  signal COMP_IPIF_n_9 : STD_LOGIC;
  signal IP2Bus_Error : STD_LOGIC;
  signal IP2Bus_Error1_in : STD_LOGIC;
  signal IPIC_STATE : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\ : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\ : STD_LOGIC;
  signal eqOp0_out : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_wready\ : STD_LOGIC;
  signal sig_Bus2IP_CS : STD_LOGIC;
  signal sig_Bus2IP_Reset : STD_LOGIC;
  signal sig_ip2bus_data : STD_LOGIC_VECTOR ( 0 to 30 );
  signal sig_ip2bus_data_1 : STD_LOGIC_VECTOR ( 3 to 10 );
  signal \sig_register_array[1]_0\ : STD_LOGIC_VECTOR ( 0 to 12 );
  signal sig_txd_sb_wr_en : STD_LOGIC;
  signal sig_txd_wr_en : STD_LOGIC;
begin
  axi_str_rxd_tready <= \<const0>\;
  axi_str_txc_tdata(31) <= \<const0>\;
  axi_str_txc_tdata(30) <= \<const0>\;
  axi_str_txc_tdata(29) <= \<const0>\;
  axi_str_txc_tdata(28) <= \<const0>\;
  axi_str_txc_tdata(27) <= \<const0>\;
  axi_str_txc_tdata(26) <= \<const0>\;
  axi_str_txc_tdata(25) <= \<const0>\;
  axi_str_txc_tdata(24) <= \<const0>\;
  axi_str_txc_tdata(23) <= \<const0>\;
  axi_str_txc_tdata(22) <= \<const0>\;
  axi_str_txc_tdata(21) <= \<const0>\;
  axi_str_txc_tdata(20) <= \<const0>\;
  axi_str_txc_tdata(19) <= \<const0>\;
  axi_str_txc_tdata(18) <= \<const0>\;
  axi_str_txc_tdata(17) <= \<const0>\;
  axi_str_txc_tdata(16) <= \<const0>\;
  axi_str_txc_tdata(15) <= \<const0>\;
  axi_str_txc_tdata(14) <= \<const0>\;
  axi_str_txc_tdata(13) <= \<const0>\;
  axi_str_txc_tdata(12) <= \<const0>\;
  axi_str_txc_tdata(11) <= \<const0>\;
  axi_str_txc_tdata(10) <= \<const0>\;
  axi_str_txc_tdata(9) <= \<const0>\;
  axi_str_txc_tdata(8) <= \<const0>\;
  axi_str_txc_tdata(7) <= \<const0>\;
  axi_str_txc_tdata(6) <= \<const0>\;
  axi_str_txc_tdata(5) <= \<const0>\;
  axi_str_txc_tdata(4) <= \<const0>\;
  axi_str_txc_tdata(3) <= \<const0>\;
  axi_str_txc_tdata(2) <= \<const0>\;
  axi_str_txc_tdata(1) <= \<const0>\;
  axi_str_txc_tdata(0) <= \<const0>\;
  axi_str_txc_tdest(3) <= \<const0>\;
  axi_str_txc_tdest(2) <= \<const0>\;
  axi_str_txc_tdest(1) <= \<const0>\;
  axi_str_txc_tdest(0) <= \<const0>\;
  axi_str_txc_tid(3) <= \<const0>\;
  axi_str_txc_tid(2) <= \<const0>\;
  axi_str_txc_tid(1) <= \<const0>\;
  axi_str_txc_tid(0) <= \<const0>\;
  axi_str_txc_tkeep(3) <= \<const1>\;
  axi_str_txc_tkeep(2) <= \<const1>\;
  axi_str_txc_tkeep(1) <= \<const1>\;
  axi_str_txc_tkeep(0) <= \<const1>\;
  axi_str_txc_tlast <= \<const0>\;
  axi_str_txc_tstrb(3) <= \<const0>\;
  axi_str_txc_tstrb(2) <= \<const0>\;
  axi_str_txc_tstrb(1) <= \<const0>\;
  axi_str_txc_tstrb(0) <= \<const0>\;
  axi_str_txc_tuser(3) <= \<const0>\;
  axi_str_txc_tuser(2) <= \<const0>\;
  axi_str_txc_tuser(1) <= \<const0>\;
  axi_str_txc_tuser(0) <= \<const0>\;
  axi_str_txc_tvalid <= \<const0>\;
  axi_str_txd_tdest(3) <= \<const0>\;
  axi_str_txd_tdest(2) <= \<const0>\;
  axi_str_txd_tdest(1) <= \<const0>\;
  axi_str_txd_tdest(0) <= \<const0>\;
  axi_str_txd_tid(3) <= \<const0>\;
  axi_str_txd_tid(2) <= \<const0>\;
  axi_str_txd_tid(1) <= \<const0>\;
  axi_str_txd_tid(0) <= \<const0>\;
  axi_str_txd_tkeep(3) <= \<const1>\;
  axi_str_txd_tkeep(2) <= \<const1>\;
  axi_str_txd_tkeep(1) <= \<const1>\;
  axi_str_txd_tkeep(0) <= \<const1>\;
  axi_str_txd_tstrb(3) <= \<const0>\;
  axi_str_txd_tstrb(2) <= \<const0>\;
  axi_str_txd_tstrb(1) <= \<const0>\;
  axi_str_txd_tstrb(0) <= \<const0>\;
  axi_str_txd_tuser(3) <= \<const0>\;
  axi_str_txd_tuser(2) <= \<const0>\;
  axi_str_txd_tuser(1) <= \<const0>\;
  axi_str_txd_tuser(0) <= \<const0>\;
  mm2s_cntrl_reset_out_n <= \<const1>\;
  s_axi4_arready <= \<const0>\;
  s_axi4_awready <= \<const0>\;
  s_axi4_bid(3) <= \<const0>\;
  s_axi4_bid(2) <= \<const0>\;
  s_axi4_bid(1) <= \<const0>\;
  s_axi4_bid(0) <= \<const0>\;
  s_axi4_bresp(1) <= \<const0>\;
  s_axi4_bresp(0) <= \<const0>\;
  s_axi4_bvalid <= \<const0>\;
  s_axi4_rdata(31) <= \<const0>\;
  s_axi4_rdata(30) <= \<const0>\;
  s_axi4_rdata(29) <= \<const0>\;
  s_axi4_rdata(28) <= \<const0>\;
  s_axi4_rdata(27) <= \<const0>\;
  s_axi4_rdata(26) <= \<const0>\;
  s_axi4_rdata(25) <= \<const0>\;
  s_axi4_rdata(24) <= \<const0>\;
  s_axi4_rdata(23) <= \<const0>\;
  s_axi4_rdata(22) <= \<const0>\;
  s_axi4_rdata(21) <= \<const0>\;
  s_axi4_rdata(20) <= \<const0>\;
  s_axi4_rdata(19) <= \<const0>\;
  s_axi4_rdata(18) <= \<const0>\;
  s_axi4_rdata(17) <= \<const0>\;
  s_axi4_rdata(16) <= \<const0>\;
  s_axi4_rdata(15) <= \<const0>\;
  s_axi4_rdata(14) <= \<const0>\;
  s_axi4_rdata(13) <= \<const0>\;
  s_axi4_rdata(12) <= \<const0>\;
  s_axi4_rdata(11) <= \<const0>\;
  s_axi4_rdata(10) <= \<const0>\;
  s_axi4_rdata(9) <= \<const0>\;
  s_axi4_rdata(8) <= \<const0>\;
  s_axi4_rdata(7) <= \<const0>\;
  s_axi4_rdata(6) <= \<const0>\;
  s_axi4_rdata(5) <= \<const0>\;
  s_axi4_rdata(4) <= \<const0>\;
  s_axi4_rdata(3) <= \<const0>\;
  s_axi4_rdata(2) <= \<const0>\;
  s_axi4_rdata(1) <= \<const0>\;
  s_axi4_rdata(0) <= \<const0>\;
  s_axi4_rid(3) <= \<const0>\;
  s_axi4_rid(2) <= \<const0>\;
  s_axi4_rid(1) <= \<const0>\;
  s_axi4_rid(0) <= \<const0>\;
  s_axi4_rlast <= \<const0>\;
  s_axi4_rresp(1) <= \<const0>\;
  s_axi4_rresp(0) <= \<const0>\;
  s_axi4_rvalid <= \<const0>\;
  s_axi4_wready <= \<const0>\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31 downto 19) <= \^s_axi_rdata\(31 downto 19);
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9 downto 1) <= \^s_axi_rdata\(9 downto 1);
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
COMP_IPIC2AXI_S: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic2axi_s
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      CO(0) => eqOp0_out,
      D(6) => sig_ip2bus_data_1(3),
      D(5) => sig_ip2bus_data_1(4),
      D(4) => sig_ip2bus_data_1(6),
      D(3) => sig_ip2bus_data_1(7),
      D(2) => sig_ip2bus_data_1(8),
      D(1) => sig_ip2bus_data_1(9),
      D(0) => sig_ip2bus_data_1(10),
      E(0) => COMP_IPIF_n_12,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ => COMP_IPIF_n_13,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0\ => COMP_IPIF_n_42,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\ => COMP_IPIF_n_28,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0\ => COMP_IPIF_n_17,
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(12) => \sig_register_array[1]_0\(0),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(11) => \sig_register_array[1]_0\(1),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(10) => \sig_register_array[1]_0\(2),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(9) => \sig_register_array[1]_0\(3),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(8) => \sig_register_array[1]_0\(4),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(7) => \sig_register_array[1]_0\(5),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(6) => \sig_register_array[1]_0\(6),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(5) => \sig_register_array[1]_0\(7),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(4) => \sig_register_array[1]_0\(8),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(3) => \sig_register_array[1]_0\(9),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(2) => \sig_register_array[1]_0\(10),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(1) => \sig_register_array[1]_0\(11),
      \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1\(0) => \sig_register_array[1]_0\(12),
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ => COMP_IPIF_n_44,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0\ => COMP_IPIF_n_11,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1\ => COMP_IPIF_n_10,
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_2\ => COMP_IPIF_n_9,
      \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4]\ => COMP_IPIF_n_26,
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error1_in => IP2Bus_Error1_in,
      IP2Bus_Error_reg_0 => COMP_IPIC2AXI_S_n_62,
      IPIC_STATE => IPIC_STATE,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\(0) => COMP_IPIF_n_15,
      Q(32 downto 1) => axi_str_txd_tdata(31 downto 0),
      Q(0) => axi_str_txd_tlast,
      SR(0) => COMP_IPIF_n_43,
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      bus2ip_rnw_i_reg => COMP_IPIF_n_14,
      bus2ip_rnw_i_reg_0 => COMP_IPIF_n_18,
      cs_ce_clr => \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\,
      interrupt => interrupt,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      s2mm_prmry_reset_out_n => s2mm_prmry_reset_out_n,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => \^s_axi_arready\,
      \s_axi_rdata_i_reg[31]\(21) => sig_ip2bus_data(0),
      \s_axi_rdata_i_reg[31]\(20) => sig_ip2bus_data(1),
      \s_axi_rdata_i_reg[31]\(19) => sig_ip2bus_data(2),
      \s_axi_rdata_i_reg[31]\(18) => sig_ip2bus_data(3),
      \s_axi_rdata_i_reg[31]\(17) => sig_ip2bus_data(4),
      \s_axi_rdata_i_reg[31]\(16) => sig_ip2bus_data(5),
      \s_axi_rdata_i_reg[31]\(15) => sig_ip2bus_data(6),
      \s_axi_rdata_i_reg[31]\(14) => sig_ip2bus_data(7),
      \s_axi_rdata_i_reg[31]\(13) => sig_ip2bus_data(8),
      \s_axi_rdata_i_reg[31]\(12) => sig_ip2bus_data(9),
      \s_axi_rdata_i_reg[31]\(11) => sig_ip2bus_data(10),
      \s_axi_rdata_i_reg[31]\(10) => sig_ip2bus_data(11),
      \s_axi_rdata_i_reg[31]\(9) => sig_ip2bus_data(12),
      \s_axi_rdata_i_reg[31]\(8) => sig_ip2bus_data(22),
      \s_axi_rdata_i_reg[31]\(7) => sig_ip2bus_data(23),
      \s_axi_rdata_i_reg[31]\(6) => sig_ip2bus_data(24),
      \s_axi_rdata_i_reg[31]\(5) => sig_ip2bus_data(25),
      \s_axi_rdata_i_reg[31]\(4) => sig_ip2bus_data(26),
      \s_axi_rdata_i_reg[31]\(3) => sig_ip2bus_data(27),
      \s_axi_rdata_i_reg[31]\(2) => sig_ip2bus_data(28),
      \s_axi_rdata_i_reg[31]\(1) => sig_ip2bus_data(29),
      \s_axi_rdata_i_reg[31]\(0) => sig_ip2bus_data(30),
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => \^s_axi_wready\,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      sig_Bus2IP_Reset => sig_Bus2IP_Reset,
      \sig_ip2bus_data_reg[3]_0\(6) => COMP_IPIC2AXI_S_n_48,
      \sig_ip2bus_data_reg[3]_0\(5) => COMP_IPIC2AXI_S_n_49,
      \sig_ip2bus_data_reg[3]_0\(4) => COMP_IPIC2AXI_S_n_50,
      \sig_ip2bus_data_reg[3]_0\(3) => COMP_IPIC2AXI_S_n_51,
      \sig_ip2bus_data_reg[3]_0\(2) => COMP_IPIC2AXI_S_n_52,
      \sig_ip2bus_data_reg[3]_0\(1) => COMP_IPIC2AXI_S_n_53,
      \sig_ip2bus_data_reg[3]_0\(0) => COMP_IPIC2AXI_S_n_54,
      \sig_register_array_reg[0][10]_0\ => COMP_IPIC2AXI_S_n_60,
      \sig_register_array_reg[0][3]_0\ => COMP_IPIC2AXI_S_n_55,
      \sig_register_array_reg[0][4]_0\ => COMP_IPIC2AXI_S_n_58,
      \sig_register_array_reg[0][6]_0\ => COMP_IPIC2AXI_S_n_56,
      \sig_register_array_reg[0][7]_0\ => COMP_IPIC2AXI_S_n_59,
      \sig_register_array_reg[0][8]_0\ => COMP_IPIC2AXI_S_n_61,
      \sig_register_array_reg[0][9]_0\ => COMP_IPIC2AXI_S_n_57,
      sig_str_rst_reg_0 => COMP_IPIC2AXI_S_n_46,
      sig_txd_sb_wr_en => sig_txd_sb_wr_en,
      sig_txd_sb_wr_en_reg_0(0) => COMP_IPIC2AXI_S_n_5,
      sig_txd_wr_en => sig_txd_wr_en,
      sync_areset_n_reg => COMP_IPIC2AXI_S_n_8
    );
COMP_IPIF: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
     port map (
      Bus_RNW_reg => \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg\,
      CO(0) => eqOp0_out,
      D(6) => sig_ip2bus_data_1(3),
      D(5) => sig_ip2bus_data_1(4),
      D(4) => sig_ip2bus_data_1(6),
      D(3) => sig_ip2bus_data_1(7),
      D(2) => sig_ip2bus_data_1(8),
      D(1) => sig_ip2bus_data_1(9),
      D(0) => sig_ip2bus_data_1(10),
      E(0) => COMP_IPIF_n_12,
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg\,
      \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\ => \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg\,
      IP2Bus_Error => IP2Bus_Error,
      IP2Bus_Error1_in => IP2Bus_Error1_in,
      IP2Bus_RdAck_reg => COMP_IPIF_n_14,
      IP2Bus_RdAck_reg_0 => \^s_axi_arready\,
      IP2Bus_WrAck_reg => COMP_IPIF_n_18,
      IP2Bus_WrAck_reg_0 => \^s_axi_wready\,
      IPIC_STATE => IPIC_STATE,
      SR(0) => COMP_IPIF_n_43,
      cs_ce_clr => \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr\,
      \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]\ => COMP_IPIC2AXI_S_n_62,
      \gtxd.sig_txd_packet_size_reg[29]\(0) => COMP_IPIC2AXI_S_n_5,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(5 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(5 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(21 downto 9) => \^s_axi_rdata\(31 downto 19),
      s_axi_rdata(8 downto 0) => \^s_axi_rdata\(9 downto 1),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(14 downto 2) => s_axi_wdata(31 downto 19),
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      \s_axi_wdata_6__s_port_\ => COMP_IPIC2AXI_S_n_46,
      s_axi_wvalid => s_axi_wvalid,
      sig_Bus2IP_CS => sig_Bus2IP_CS,
      sig_Bus2IP_Reset => sig_Bus2IP_Reset,
      \sig_ip2bus_data_reg[0]\(21) => sig_ip2bus_data(0),
      \sig_ip2bus_data_reg[0]\(20) => sig_ip2bus_data(1),
      \sig_ip2bus_data_reg[0]\(19) => sig_ip2bus_data(2),
      \sig_ip2bus_data_reg[0]\(18) => sig_ip2bus_data(3),
      \sig_ip2bus_data_reg[0]\(17) => sig_ip2bus_data(4),
      \sig_ip2bus_data_reg[0]\(16) => sig_ip2bus_data(5),
      \sig_ip2bus_data_reg[0]\(15) => sig_ip2bus_data(6),
      \sig_ip2bus_data_reg[0]\(14) => sig_ip2bus_data(7),
      \sig_ip2bus_data_reg[0]\(13) => sig_ip2bus_data(8),
      \sig_ip2bus_data_reg[0]\(12) => sig_ip2bus_data(9),
      \sig_ip2bus_data_reg[0]\(11) => sig_ip2bus_data(10),
      \sig_ip2bus_data_reg[0]\(10) => sig_ip2bus_data(11),
      \sig_ip2bus_data_reg[0]\(9) => sig_ip2bus_data(12),
      \sig_ip2bus_data_reg[0]\(8) => sig_ip2bus_data(22),
      \sig_ip2bus_data_reg[0]\(7) => sig_ip2bus_data(23),
      \sig_ip2bus_data_reg[0]\(6) => sig_ip2bus_data(24),
      \sig_ip2bus_data_reg[0]\(5) => sig_ip2bus_data(25),
      \sig_ip2bus_data_reg[0]\(4) => sig_ip2bus_data(26),
      \sig_ip2bus_data_reg[0]\(3) => sig_ip2bus_data(27),
      \sig_ip2bus_data_reg[0]\(2) => sig_ip2bus_data(28),
      \sig_ip2bus_data_reg[0]\(1) => sig_ip2bus_data(29),
      \sig_ip2bus_data_reg[0]\(0) => sig_ip2bus_data(30),
      \sig_ip2bus_data_reg[10]\ => COMP_IPIF_n_26,
      \sig_ip2bus_data_reg[22]\ => COMP_IPIF_n_28,
      \sig_register_array_reg[0][10]\ => COMP_IPIC2AXI_S_n_60,
      \sig_register_array_reg[0][3]\ => COMP_IPIF_n_11,
      \sig_register_array_reg[0][3]_0\ => COMP_IPIC2AXI_S_n_55,
      \sig_register_array_reg[0][4]\ => COMP_IPIF_n_42,
      \sig_register_array_reg[0][4]_0\ => COMP_IPIC2AXI_S_n_58,
      \sig_register_array_reg[0][6]\ => COMP_IPIF_n_9,
      \sig_register_array_reg[0][6]_0\ => COMP_IPIF_n_10,
      \sig_register_array_reg[0][6]_1\ => COMP_IPIC2AXI_S_n_56,
      \sig_register_array_reg[0][7]\ => COMP_IPIC2AXI_S_n_59,
      \sig_register_array_reg[0][8]\ => COMP_IPIC2AXI_S_n_61,
      \sig_register_array_reg[0][9]\ => COMP_IPIC2AXI_S_n_57,
      \sig_register_array_reg[1][0]\(12) => \sig_register_array[1]_0\(0),
      \sig_register_array_reg[1][0]\(11) => \sig_register_array[1]_0\(1),
      \sig_register_array_reg[1][0]\(10) => \sig_register_array[1]_0\(2),
      \sig_register_array_reg[1][0]\(9) => \sig_register_array[1]_0\(3),
      \sig_register_array_reg[1][0]\(8) => \sig_register_array[1]_0\(4),
      \sig_register_array_reg[1][0]\(7) => \sig_register_array[1]_0\(5),
      \sig_register_array_reg[1][0]\(6) => \sig_register_array[1]_0\(6),
      \sig_register_array_reg[1][0]\(5) => \sig_register_array[1]_0\(7),
      \sig_register_array_reg[1][0]\(4) => \sig_register_array[1]_0\(8),
      \sig_register_array_reg[1][0]\(3) => \sig_register_array[1]_0\(9),
      \sig_register_array_reg[1][0]\(2) => \sig_register_array[1]_0\(10),
      \sig_register_array_reg[1][0]\(1) => \sig_register_array[1]_0\(11),
      \sig_register_array_reg[1][0]\(0) => \sig_register_array[1]_0\(12),
      \sig_register_array_reg[1][3]\(6) => COMP_IPIC2AXI_S_n_48,
      \sig_register_array_reg[1][3]\(5) => COMP_IPIC2AXI_S_n_49,
      \sig_register_array_reg[1][3]\(4) => COMP_IPIC2AXI_S_n_50,
      \sig_register_array_reg[1][3]\(3) => COMP_IPIC2AXI_S_n_51,
      \sig_register_array_reg[1][3]\(2) => COMP_IPIC2AXI_S_n_52,
      \sig_register_array_reg[1][3]\(1) => COMP_IPIC2AXI_S_n_53,
      \sig_register_array_reg[1][3]\(0) => COMP_IPIC2AXI_S_n_54,
      sig_str_rst_reg => COMP_IPIF_n_13,
      sig_tx_channel_reset_reg => COMP_IPIF_n_44,
      sig_tx_channel_reset_reg_0 => COMP_IPIC2AXI_S_n_8,
      sig_txd_sb_wr_en => sig_txd_sb_wr_en,
      \sig_txd_wr_data_reg[31]\(0) => COMP_IPIF_n_15,
      \sig_txd_wr_data_reg[31]_0\ => COMP_IPIF_n_17,
      sig_txd_wr_en => sig_txd_wr_en
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    interrupt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    axi_str_txd_tvalid : out STD_LOGIC;
    axi_str_txd_tready : in STD_LOGIC;
    axi_str_txd_tlast : out STD_LOGIC;
    axi_str_txd_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_str_txd_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi_fifo_mm_s_1_0,axi_fifo_mm_s,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_fifo_mm_s,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_axi_str_rxd_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_str_txc_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_str_txc_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi4_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_str_txc_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_axi_str_txc_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txc_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_axi_str_txd_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi4_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi4_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi4_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi4_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi4_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_AXI4_BASEADDR : integer;
  attribute C_AXI4_BASEADDR of U0 : label is -2147479552;
  attribute C_AXI4_HIGHADDR : integer;
  attribute C_AXI4_HIGHADDR of U0 : label is -2147471361;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_BASEADDR : integer;
  attribute C_BASEADDR of U0 : label is 1136721920;
  attribute C_DATA_INTERFACE_TYPE : integer;
  attribute C_DATA_INTERFACE_TYPE of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 1;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HIGHADDR : integer;
  attribute C_HIGHADDR of U0 : label is 1136787455;
  attribute C_RX_FIFO_DEPTH : integer;
  attribute C_RX_FIFO_DEPTH of U0 : label is 512;
  attribute C_RX_FIFO_PE_THRESHOLD : integer;
  attribute C_RX_FIFO_PE_THRESHOLD of U0 : label is 2;
  attribute C_RX_FIFO_PF_THRESHOLD : integer;
  attribute C_RX_FIFO_PF_THRESHOLD of U0 : label is 507;
  attribute C_S_AXI4_DATA_WIDTH : integer;
  attribute C_S_AXI4_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_TX_FIFO_DEPTH : integer;
  attribute C_TX_FIFO_DEPTH of U0 : label is 512;
  attribute C_TX_FIFO_PE_THRESHOLD : integer;
  attribute C_TX_FIFO_PE_THRESHOLD of U0 : label is 2;
  attribute C_TX_FIFO_PF_THRESHOLD : integer;
  attribute C_TX_FIFO_PF_THRESHOLD of U0 : label is 507;
  attribute C_USE_RX_CUT_THROUGH : integer;
  attribute C_USE_RX_CUT_THROUGH of U0 : label is 0;
  attribute C_USE_RX_DATA : integer;
  attribute C_USE_RX_DATA of U0 : label is 0;
  attribute C_USE_TX_CTRL : integer;
  attribute C_USE_TX_CTRL of U0 : label is 0;
  attribute C_USE_TX_CUT_THROUGH : integer;
  attribute C_USE_TX_CUT_THROUGH of U0 : label is 0;
  attribute C_USE_TX_DATA : integer;
  attribute C_USE_TX_DATA of U0 : label is 1;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s
     port map (
      axi_str_rxd_tdata(31 downto 0) => B"00000000000000000000000000000000",
      axi_str_rxd_tdest(3 downto 0) => B"0000",
      axi_str_rxd_tid(3 downto 0) => B"0000",
      axi_str_rxd_tkeep(3 downto 0) => B"0000",
      axi_str_rxd_tlast => '0',
      axi_str_rxd_tready => NLW_U0_axi_str_rxd_tready_UNCONNECTED,
      axi_str_rxd_tstrb(3 downto 0) => B"0000",
      axi_str_rxd_tuser(3 downto 0) => B"0000",
      axi_str_rxd_tvalid => '0',
      axi_str_txc_tdata(31 downto 0) => NLW_U0_axi_str_txc_tdata_UNCONNECTED(31 downto 0),
      axi_str_txc_tdest(3 downto 0) => NLW_U0_axi_str_txc_tdest_UNCONNECTED(3 downto 0),
      axi_str_txc_tid(3 downto 0) => NLW_U0_axi_str_txc_tid_UNCONNECTED(3 downto 0),
      axi_str_txc_tkeep(3 downto 0) => NLW_U0_axi_str_txc_tkeep_UNCONNECTED(3 downto 0),
      axi_str_txc_tlast => NLW_U0_axi_str_txc_tlast_UNCONNECTED,
      axi_str_txc_tready => '0',
      axi_str_txc_tstrb(3 downto 0) => NLW_U0_axi_str_txc_tstrb_UNCONNECTED(3 downto 0),
      axi_str_txc_tuser(3 downto 0) => NLW_U0_axi_str_txc_tuser_UNCONNECTED(3 downto 0),
      axi_str_txc_tvalid => NLW_U0_axi_str_txc_tvalid_UNCONNECTED,
      axi_str_txd_tdata(31 downto 0) => axi_str_txd_tdata(31 downto 0),
      axi_str_txd_tdest(3 downto 0) => NLW_U0_axi_str_txd_tdest_UNCONNECTED(3 downto 0),
      axi_str_txd_tid(3 downto 0) => NLW_U0_axi_str_txd_tid_UNCONNECTED(3 downto 0),
      axi_str_txd_tkeep(3 downto 0) => NLW_U0_axi_str_txd_tkeep_UNCONNECTED(3 downto 0),
      axi_str_txd_tlast => axi_str_txd_tlast,
      axi_str_txd_tready => axi_str_txd_tready,
      axi_str_txd_tstrb(3 downto 0) => axi_str_txd_tstrb(3 downto 0),
      axi_str_txd_tuser(3 downto 0) => NLW_U0_axi_str_txd_tuser_UNCONNECTED(3 downto 0),
      axi_str_txd_tvalid => axi_str_txd_tvalid,
      interrupt => interrupt,
      mm2s_cntrl_reset_out_n => NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED,
      mm2s_prmry_reset_out_n => mm2s_prmry_reset_out_n,
      s2mm_prmry_reset_out_n => NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED,
      s_axi4_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi4_arburst(1 downto 0) => B"00",
      s_axi4_arcache(3 downto 0) => B"0000",
      s_axi4_arid(3 downto 0) => B"0000",
      s_axi4_arlen(7 downto 0) => B"00000000",
      s_axi4_arlock => '0',
      s_axi4_arprot(2 downto 0) => B"000",
      s_axi4_arready => NLW_U0_s_axi4_arready_UNCONNECTED,
      s_axi4_arsize(2 downto 0) => B"000",
      s_axi4_arvalid => '0',
      s_axi4_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi4_awburst(1 downto 0) => B"00",
      s_axi4_awcache(3 downto 0) => B"0000",
      s_axi4_awid(3 downto 0) => B"0000",
      s_axi4_awlen(7 downto 0) => B"00000000",
      s_axi4_awlock => '0',
      s_axi4_awprot(2 downto 0) => B"000",
      s_axi4_awready => NLW_U0_s_axi4_awready_UNCONNECTED,
      s_axi4_awsize(2 downto 0) => B"000",
      s_axi4_awvalid => '0',
      s_axi4_bid(3 downto 0) => NLW_U0_s_axi4_bid_UNCONNECTED(3 downto 0),
      s_axi4_bready => '0',
      s_axi4_bresp(1 downto 0) => NLW_U0_s_axi4_bresp_UNCONNECTED(1 downto 0),
      s_axi4_bvalid => NLW_U0_s_axi4_bvalid_UNCONNECTED,
      s_axi4_rdata(31 downto 0) => NLW_U0_s_axi4_rdata_UNCONNECTED(31 downto 0),
      s_axi4_rid(3 downto 0) => NLW_U0_s_axi4_rid_UNCONNECTED(3 downto 0),
      s_axi4_rlast => NLW_U0_s_axi4_rlast_UNCONNECTED,
      s_axi4_rready => '0',
      s_axi4_rresp(1 downto 0) => NLW_U0_s_axi4_rresp_UNCONNECTED(1 downto 0),
      s_axi4_rvalid => NLW_U0_s_axi4_rvalid_UNCONNECTED,
      s_axi4_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi4_wlast => '0',
      s_axi4_wready => NLW_U0_s_axi4_wready_UNCONNECTED,
      s_axi4_wstrb(3 downto 0) => B"0000",
      s_axi4_wvalid => '0',
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
