// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Feb 12 16:16:06 2020
// Host        : DESKTOP-TCE5RUO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_fifo_mm_s_1_0_sim_netlist.v
// Design      : design_1_axi_fifo_mm_s_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
   (\sig_register_array_reg[1][0] ,
    sig_tx_channel_reset_reg,
    \sig_register_array_reg[1][0]_0 ,
    \sig_register_array_reg[1][12] ,
    IPIC_STATE_reg,
    \sig_register_array_reg[0][6] ,
    \sig_register_array_reg[0][6]_0 ,
    \sig_register_array_reg[0][3] ,
    E,
    sig_str_rst_reg,
    IP2Bus_RdAck_reg,
    \sig_txd_wr_data_reg[31] ,
    sig_txd_sb_wr_en,
    \sig_txd_wr_data_reg[31]_0 ,
    D,
    \sig_ip2bus_data_reg[10] ,
    sig_txd_wr_en,
    \sig_ip2bus_data_reg[22] ,
    \sig_register_array_reg[1][0]_1 ,
    \sig_register_array_reg[0][4] ,
    SR,
    sig_tx_channel_reset_reg_0,
    cs_ce_clr,
    Q,
    s_axi_aclk,
    CO,
    s_axi_wdata,
    \gtxd.sig_txd_packet_size_reg[29] ,
    IPIC_STATE,
    IP2Bus_Error1_in,
    sig_Bus2IP_RNW,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ,
    \sig_register_array_reg[0][10] ,
    \sig_register_array_reg[1][3] ,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][8] ,
    \sig_register_array_reg[0][7] ,
    \sig_register_array_reg[0][6]_1 ,
    \sig_register_array_reg[0][4]_0 ,
    \sig_register_array_reg[0][3]_0 ,
    sig_tx_channel_reset_reg_1,
    IP2Bus_RdAck_reg_0,
    s_axi_aresetn,
    IP2Bus_WrAck_reg,
    s_axi_wdata_6__s_port_,
    \bus2ip_addr_i_reg[5] );
  output \sig_register_array_reg[1][0] ;
  output sig_tx_channel_reset_reg;
  output \sig_register_array_reg[1][0]_0 ;
  output \sig_register_array_reg[1][12] ;
  output IPIC_STATE_reg;
  output \sig_register_array_reg[0][6] ;
  output \sig_register_array_reg[0][6]_0 ;
  output \sig_register_array_reg[0][3] ;
  output [0:0]E;
  output sig_str_rst_reg;
  output IP2Bus_RdAck_reg;
  output [0:0]\sig_txd_wr_data_reg[31] ;
  output sig_txd_sb_wr_en;
  output \sig_txd_wr_data_reg[31]_0 ;
  output [6:0]D;
  output \sig_ip2bus_data_reg[10] ;
  output sig_txd_wr_en;
  output \sig_ip2bus_data_reg[22] ;
  output [12:0]\sig_register_array_reg[1][0]_1 ;
  output \sig_register_array_reg[0][4] ;
  output [0:0]SR;
  output sig_tx_channel_reset_reg_0;
  input cs_ce_clr;
  input Q;
  input s_axi_aclk;
  input [0:0]CO;
  input [14:0]s_axi_wdata;
  input [0:0]\gtxd.sig_txd_packet_size_reg[29] ;
  input IPIC_STATE;
  input IP2Bus_Error1_in;
  input sig_Bus2IP_RNW;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ;
  input \sig_register_array_reg[0][10] ;
  input [6:0]\sig_register_array_reg[1][3] ;
  input \sig_register_array_reg[0][9] ;
  input \sig_register_array_reg[0][8] ;
  input \sig_register_array_reg[0][7] ;
  input \sig_register_array_reg[0][6]_1 ;
  input \sig_register_array_reg[0][4]_0 ;
  input \sig_register_array_reg[0][3]_0 ;
  input sig_tx_channel_reset_reg_1;
  input IP2Bus_RdAck_reg_0;
  input s_axi_aresetn;
  input IP2Bus_WrAck_reg;
  input s_axi_wdata_6__s_port_;
  input [3:0]\bus2ip_addr_i_reg[5] ;

  wire Bus_RNW_reg_i_1_n_0;
  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ;
  wire IP2Bus_Error1_in;
  wire IP2Bus_RdAck_reg;
  wire IP2Bus_RdAck_reg_0;
  wire IP2Bus_WrAck_reg;
  wire IPIC_STATE;
  wire IPIC_STATE_reg;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire Q;
  wire [0:0]SR;
  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_10;
  wire ce_expnd_i_11;
  wire ce_expnd_i_12;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_8;
  wire ce_expnd_i_9;
  wire cs_ce_clr;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ;
  wire [0:0]\gtxd.sig_txd_packet_size_reg[29] ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [14:0]s_axi_wdata;
  wire s_axi_wdata_6__s_net_1;
  wire sig_Bus2IP_RNW;
  wire \sig_ip2bus_data[3]_i_2_n_0 ;
  wire \sig_ip2bus_data[3]_i_3_n_0 ;
  wire \sig_ip2bus_data_reg[10] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_register_array[1][0]_i_3_n_0 ;
  wire \sig_register_array[1][0]_i_5_n_0 ;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][3] ;
  wire \sig_register_array_reg[0][3]_0 ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][4]_0 ;
  wire \sig_register_array_reg[0][6] ;
  wire \sig_register_array_reg[0][6]_0 ;
  wire \sig_register_array_reg[0][6]_1 ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][8] ;
  wire \sig_register_array_reg[0][9] ;
  wire \sig_register_array_reg[1][0] ;
  wire \sig_register_array_reg[1][0]_0 ;
  wire [12:0]\sig_register_array_reg[1][0]_1 ;
  wire \sig_register_array_reg[1][12] ;
  wire [6:0]\sig_register_array_reg[1][3] ;
  wire sig_str_rst_reg;
  wire sig_tx_channel_reset_i_2_n_0;
  wire sig_tx_channel_reset_i_3_n_0;
  wire sig_tx_channel_reset_i_4_n_0;
  wire sig_tx_channel_reset_reg;
  wire sig_tx_channel_reset_reg_0;
  wire sig_tx_channel_reset_reg_1;
  wire sig_txd_sb_wr_en;
  wire sig_txd_sb_wr_en_i_2_n_0;
  wire sig_txd_sb_wr_en_i_3_n_0;
  wire \sig_txd_wr_data[31]_i_3_n_0 ;
  wire [0:0]\sig_txd_wr_data_reg[31] ;
  wire \sig_txd_wr_data_reg[31]_0 ;
  wire sig_txd_wr_en;
  wire sig_txd_wr_en_i_2_n_0;
  wire sig_txd_wr_en_i_3_n_0;

  assign s_axi_wdata_6__s_net_1 = s_axi_wdata_6__s_port_;
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(sig_Bus2IP_RNW),
        .I1(Q),
        .I2(\sig_register_array_reg[1][12] ),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(\sig_register_array_reg[1][12] ),
        .R(1'b0));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_12),
        .Q(\sig_register_array_reg[1][0]_0 ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\sig_register_array_reg[1][0] ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_11),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_10),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT5 #(
    .INIT(32'h10000000)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [2]),
        .I2(Q),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .I4(\bus2ip_addr_i_reg[5] [1]),
        .O(ce_expnd_i_9));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_9),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_8),
        .Q(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_7),
        .Q(sig_tx_channel_reset_reg),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_6),
        .Q(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_5),
        .Q(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_4),
        .Q(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    IP2Bus_RdAck_i_2
       (.I0(sig_Bus2IP_RNW),
        .I1(IPIC_STATE_reg),
        .I2(IPIC_STATE),
        .O(IP2Bus_RdAck_reg));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    IP2Bus_WrAck_i_1
       (.I0(IPIC_STATE_reg),
        .I1(IPIC_STATE),
        .I2(s_axi_aresetn),
        .O(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_12(ce_expnd_i_12));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9 \MEM_DECODE_GEN[0].PER_CE_GEN[10].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_2(ce_expnd_i_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10 \MEM_DECODE_GEN[0].PER_CE_GEN[11].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_1(ce_expnd_i_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11 \MEM_DECODE_GEN[0].PER_CE_GEN[12].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_0(ce_expnd_i_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0 \MEM_DECODE_GEN[0].PER_CE_GEN[1].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_11(ce_expnd_i_11));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_10(ce_expnd_i_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3 \MEM_DECODE_GEN[0].PER_CE_GEN[4].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_8(ce_expnd_i_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4 \MEM_DECODE_GEN[0].PER_CE_GEN[5].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_7(ce_expnd_i_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5 \MEM_DECODE_GEN[0].PER_CE_GEN[6].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_6(ce_expnd_i_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6 \MEM_DECODE_GEN[0].PER_CE_GEN[7].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_5(ce_expnd_i_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7 \MEM_DECODE_GEN[0].PER_CE_GEN[8].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_4(ce_expnd_i_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8 \MEM_DECODE_GEN[0].PER_CE_GEN[9].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.Q(Q),
        .\bus2ip_addr_i_reg[5] (\bus2ip_addr_i_reg[5] ),
        .ce_expnd_i_3(ce_expnd_i_3));
  LUT5 #(
    .INIT(32'h00000E00)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(IPIC_STATE_reg),
        .I1(Q),
        .I2(IP2Bus_RdAck_reg_0),
        .I3(s_axi_aresetn),
        .I4(IP2Bus_WrAck_reg),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(IPIC_STATE_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \sig_ip2bus_data[0]_i_2 
       (.I0(sig_txd_wr_en_i_3_n_0),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(sig_tx_channel_reset_i_3_n_0),
        .I5(\sig_register_array_reg[1][12] ),
        .O(\sig_ip2bus_data_reg[10] ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_ip2bus_data[10]_i_1 
       (.I0(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I1(\sig_register_array_reg[0][10] ),
        .I2(\sig_ip2bus_data_reg[10] ),
        .I3(\sig_register_array_reg[1][3] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \sig_ip2bus_data[22]_i_2 
       (.I0(sig_txd_wr_en_i_3_n_0),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I4(sig_tx_channel_reset_i_3_n_0),
        .I5(\sig_register_array_reg[1][12] ),
        .O(\sig_ip2bus_data_reg[22] ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_ip2bus_data[3]_i_1 
       (.I0(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I1(\sig_register_array_reg[0][3]_0 ),
        .I2(\sig_ip2bus_data_reg[10] ),
        .I3(\sig_register_array_reg[1][3] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \sig_ip2bus_data[3]_i_2 
       (.I0(sig_txd_wr_en_i_3_n_0),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][0]_0 ),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\sig_register_array_reg[1][12] ),
        .I5(\sig_ip2bus_data[3]_i_3_n_0 ),
        .O(\sig_ip2bus_data[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sig_ip2bus_data[3]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .O(\sig_ip2bus_data[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_ip2bus_data[4]_i_1 
       (.I0(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I1(\sig_register_array_reg[0][4]_0 ),
        .I2(\sig_ip2bus_data_reg[10] ),
        .I3(\sig_register_array_reg[1][3] [5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_ip2bus_data[6]_i_1 
       (.I0(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I1(\sig_register_array_reg[0][6]_1 ),
        .I2(\sig_ip2bus_data_reg[10] ),
        .I3(\sig_register_array_reg[1][3] [4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_ip2bus_data[7]_i_1 
       (.I0(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I1(\sig_register_array_reg[0][7] ),
        .I2(\sig_ip2bus_data_reg[10] ),
        .I3(\sig_register_array_reg[1][3] [3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_ip2bus_data[8]_i_1 
       (.I0(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I1(\sig_register_array_reg[0][8] ),
        .I2(\sig_ip2bus_data_reg[10] ),
        .I3(\sig_register_array_reg[1][3] [2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \sig_ip2bus_data[9]_i_1 
       (.I0(\sig_ip2bus_data[3]_i_2_n_0 ),
        .I1(\sig_register_array_reg[0][9] ),
        .I2(\sig_ip2bus_data_reg[10] ),
        .I3(\sig_register_array_reg[1][3] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \sig_register_array[0][3]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(sig_tx_channel_reset_i_4_n_0),
        .I2(sig_tx_channel_reset_reg),
        .I3(\sig_register_array_reg[1][0] ),
        .I4(\sig_register_array_reg[1][0]_0 ),
        .I5(sig_tx_channel_reset_i_2_n_0),
        .O(\sig_register_array_reg[0][3] ));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][4]_i_2 
       (.I0(\sig_register_array_reg[1][0]_0 ),
        .I1(s_axi_wdata[10]),
        .O(\sig_register_array_reg[0][4] ));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][6]_i_2 
       (.I0(s_axi_wdata[8]),
        .I1(\sig_register_array_reg[0][3] ),
        .O(\sig_register_array_reg[0][6]_0 ));
  LUT6 #(
    .INIT(64'h000000000002AAA2)) 
    \sig_register_array[0][6]_i_3 
       (.I0(sig_txd_sb_wr_en_i_2_n_0),
        .I1(CO),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_wdata[1]),
        .I4(\gtxd.sig_txd_packet_size_reg[29] ),
        .I5(sig_tx_channel_reset_i_2_n_0),
        .O(\sig_register_array_reg[0][6] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \sig_register_array[1][0]_i_1 
       (.I0(sig_str_rst_reg),
        .I1(\sig_register_array[1][0]_i_3_n_0 ),
        .I2(IP2Bus_Error1_in),
        .I3(\sig_register_array[1][0]_i_5_n_0 ),
        .I4(\sig_register_array_reg[1][0] ),
        .I5(\sig_register_array_reg[1][0]_0 ),
        .O(E));
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][0]_i_2 
       (.I0(s_axi_wdata[14]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][12] ),
        .O(\sig_register_array_reg[1][0]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sig_register_array[1][0]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I2(sig_txd_wr_en_i_3_n_0),
        .O(\sig_register_array[1][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sig_register_array[1][0]_i_5 
       (.I0(\sig_register_array_reg[1][12] ),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\sig_register_array[1][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][10]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][12] ),
        .O(\sig_register_array_reg[1][0]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][11]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][12] ),
        .O(\sig_register_array_reg[1][0]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][12]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][12] ),
        .O(\sig_register_array_reg[1][0]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][1]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][12] ),
        .O(\sig_register_array_reg[1][0]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][2]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][12] ),
        .O(\sig_register_array_reg[1][0]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][3]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][12] ),
        .O(\sig_register_array_reg[1][0]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][4]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][12] ),
        .O(\sig_register_array_reg[1][0]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][5]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][12] ),
        .O(\sig_register_array_reg[1][0]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][6]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][12] ),
        .O(\sig_register_array_reg[1][0]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][12] ),
        .O(\sig_register_array_reg[1][0]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][8]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][12] ),
        .O(\sig_register_array_reg[1][0]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sig_register_array[1][9]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][12] ),
        .O(\sig_register_array_reg[1][0]_1 [3]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    sig_str_rst_i_1
       (.I0(s_axi_wdata_6__s_net_1),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .I2(\sig_register_array_reg[1][0] ),
        .I3(sig_txd_sb_wr_en_i_3_n_0),
        .I4(sig_txd_wr_en_i_3_n_0),
        .I5(IP2Bus_Error1_in),
        .O(sig_str_rst_reg));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    sig_tx_channel_reset_i_1
       (.I0(sig_tx_channel_reset_i_2_n_0),
        .I1(sig_tx_channel_reset_i_3_n_0),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I3(sig_tx_channel_reset_reg),
        .I4(sig_tx_channel_reset_i_4_n_0),
        .I5(s_axi_wdata_6__s_net_1),
        .O(sig_tx_channel_reset_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    sig_tx_channel_reset_i_2
       (.I0(IPIC_STATE_reg),
        .I1(IPIC_STATE),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I4(\sig_register_array_reg[1][12] ),
        .I5(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(sig_tx_channel_reset_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sig_tx_channel_reset_i_3
       (.I0(\sig_register_array_reg[1][0] ),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .O(sig_tx_channel_reset_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sig_tx_channel_reset_i_4
       (.I0(\GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg ),
        .I5(\GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg ),
        .O(sig_tx_channel_reset_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000AAA80008)) 
    sig_txd_sb_wr_en_i_1
       (.I0(sig_txd_sb_wr_en_i_2_n_0),
        .I1(CO),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_wdata[1]),
        .I4(\gtxd.sig_txd_packet_size_reg[29] ),
        .I5(sig_txd_sb_wr_en_i_3_n_0),
        .O(sig_txd_sb_wr_en));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    sig_txd_sb_wr_en_i_2
       (.I0(sig_tx_channel_reset_i_4_n_0),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(sig_tx_channel_reset_reg),
        .I3(sig_tx_channel_reset_reg_1),
        .I4(\sig_register_array_reg[1][0]_0 ),
        .I5(\sig_register_array_reg[1][0] ),
        .O(sig_txd_sb_wr_en_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sig_txd_sb_wr_en_i_3
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\sig_register_array_reg[1][12] ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .O(sig_txd_sb_wr_en_i_3_n_0));
  LUT5 #(
    .INIT(32'h20202220)) 
    \sig_txd_wr_data[31]_i_1 
       (.I0(IPIC_STATE_reg),
        .I1(IPIC_STATE),
        .I2(sig_txd_sb_wr_en),
        .I3(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ),
        .I4(\sig_txd_wr_data_reg[31]_0 ),
        .O(\sig_txd_wr_data_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \sig_txd_wr_data[31]_i_2 
       (.I0(sig_txd_wr_en_i_3_n_0),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\sig_register_array_reg[1][12] ),
        .I3(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I5(\sig_txd_wr_data[31]_i_3_n_0 ),
        .O(\sig_txd_wr_data_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sig_txd_wr_data[31]_i_3 
       (.I0(sig_tx_channel_reset_reg_1),
        .I1(\sig_register_array_reg[1][0]_0 ),
        .I2(\sig_register_array_reg[1][0] ),
        .O(\sig_txd_wr_data[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    sig_txd_wr_en_i_1
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ),
        .I1(\sig_register_array_reg[1][0] ),
        .I2(\sig_register_array_reg[1][0]_0 ),
        .I3(sig_tx_channel_reset_reg_1),
        .I4(sig_txd_wr_en_i_2_n_0),
        .I5(sig_txd_wr_en_i_3_n_0),
        .O(sig_txd_wr_en));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    sig_txd_wr_en_i_2
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\sig_register_array_reg[1][12] ),
        .I2(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .O(sig_txd_wr_en_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    sig_txd_wr_en_i_3
       (.I0(sig_tx_channel_reset_reg),
        .I1(sig_tx_channel_reset_i_4_n_0),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(sig_txd_wr_en_i_3_n_0));
endmodule

(* C_AXI4_BASEADDR = "-2147479552" *) (* C_AXI4_HIGHADDR = "-2147471361" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "4" *) (* C_AXIS_TUSER_WIDTH = "4" *) (* C_BASEADDR = "1136721920" *) 
(* C_DATA_INTERFACE_TYPE = "0" *) (* C_FAMILY = "zynq" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TSTRB = "1" *) 
(* C_HAS_AXIS_TUSER = "0" *) (* C_HIGHADDR = "1136787455" *) (* C_RX_FIFO_DEPTH = "512" *) 
(* C_RX_FIFO_PE_THRESHOLD = "2" *) (* C_RX_FIFO_PF_THRESHOLD = "507" *) (* C_S_AXI4_DATA_WIDTH = "32" *) 
(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_ID_WIDTH = "4" *) 
(* C_TX_FIFO_DEPTH = "512" *) (* C_TX_FIFO_PE_THRESHOLD = "2" *) (* C_TX_FIFO_PF_THRESHOLD = "507" *) 
(* C_USE_RX_CUT_THROUGH = "0" *) (* C_USE_RX_DATA = "0" *) (* C_USE_TX_CTRL = "0" *) 
(* C_USE_TX_CUT_THROUGH = "0" *) (* C_USE_TX_DATA = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s
   (interrupt,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    mm2s_prmry_reset_out_n,
    axi_str_txd_tvalid,
    axi_str_txd_tready,
    axi_str_txd_tlast,
    axi_str_txd_tkeep,
    axi_str_txd_tdata,
    axi_str_txd_tstrb,
    axi_str_txd_tdest,
    axi_str_txd_tid,
    axi_str_txd_tuser,
    mm2s_cntrl_reset_out_n,
    axi_str_txc_tvalid,
    axi_str_txc_tready,
    axi_str_txc_tlast,
    axi_str_txc_tkeep,
    axi_str_txc_tdata,
    axi_str_txc_tstrb,
    axi_str_txc_tdest,
    axi_str_txc_tid,
    axi_str_txc_tuser,
    s2mm_prmry_reset_out_n,
    axi_str_rxd_tvalid,
    axi_str_rxd_tready,
    axi_str_rxd_tlast,
    axi_str_rxd_tkeep,
    axi_str_rxd_tdata,
    axi_str_rxd_tstrb,
    axi_str_rxd_tdest,
    axi_str_rxd_tid,
    axi_str_rxd_tuser);
  output interrupt;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [3:0]s_axi4_awid;
  input [31:0]s_axi4_awaddr;
  input [7:0]s_axi4_awlen;
  input [2:0]s_axi4_awsize;
  input [1:0]s_axi4_awburst;
  input s_axi4_awlock;
  input [3:0]s_axi4_awcache;
  input [2:0]s_axi4_awprot;
  input s_axi4_awvalid;
  output s_axi4_awready;
  input [31:0]s_axi4_wdata;
  input [3:0]s_axi4_wstrb;
  input s_axi4_wlast;
  input s_axi4_wvalid;
  output s_axi4_wready;
  output [3:0]s_axi4_bid;
  output [1:0]s_axi4_bresp;
  output s_axi4_bvalid;
  input s_axi4_bready;
  input [3:0]s_axi4_arid;
  input [31:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [2:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input s_axi4_arlock;
  input [3:0]s_axi4_arcache;
  input [2:0]s_axi4_arprot;
  input s_axi4_arvalid;
  output s_axi4_arready;
  output [3:0]s_axi4_rid;
  output [31:0]s_axi4_rdata;
  output [1:0]s_axi4_rresp;
  output s_axi4_rlast;
  output s_axi4_rvalid;
  input s_axi4_rready;
  output mm2s_prmry_reset_out_n;
  output axi_str_txd_tvalid;
  input axi_str_txd_tready;
  output axi_str_txd_tlast;
  output [3:0]axi_str_txd_tkeep;
  output [31:0]axi_str_txd_tdata;
  output [3:0]axi_str_txd_tstrb;
  output [3:0]axi_str_txd_tdest;
  output [3:0]axi_str_txd_tid;
  output [3:0]axi_str_txd_tuser;
  output mm2s_cntrl_reset_out_n;
  output axi_str_txc_tvalid;
  input axi_str_txc_tready;
  output axi_str_txc_tlast;
  output [3:0]axi_str_txc_tkeep;
  output [31:0]axi_str_txc_tdata;
  output [3:0]axi_str_txc_tstrb;
  output [3:0]axi_str_txc_tdest;
  output [3:0]axi_str_txc_tid;
  output [3:0]axi_str_txc_tuser;
  output s2mm_prmry_reset_out_n;
  input axi_str_rxd_tvalid;
  output axi_str_rxd_tready;
  input axi_str_rxd_tlast;
  input [3:0]axi_str_rxd_tkeep;
  input [31:0]axi_str_rxd_tdata;
  input [3:0]axi_str_rxd_tstrb;
  input [3:0]axi_str_rxd_tdest;
  input [3:0]axi_str_rxd_tid;
  input [3:0]axi_str_rxd_tuser;

  wire \<const0> ;
  wire \<const1> ;
  wire COMP_IPIC2AXI_S_n_46;
  wire COMP_IPIC2AXI_S_n_48;
  wire COMP_IPIC2AXI_S_n_49;
  wire COMP_IPIC2AXI_S_n_5;
  wire COMP_IPIC2AXI_S_n_50;
  wire COMP_IPIC2AXI_S_n_51;
  wire COMP_IPIC2AXI_S_n_52;
  wire COMP_IPIC2AXI_S_n_53;
  wire COMP_IPIC2AXI_S_n_54;
  wire COMP_IPIC2AXI_S_n_55;
  wire COMP_IPIC2AXI_S_n_56;
  wire COMP_IPIC2AXI_S_n_57;
  wire COMP_IPIC2AXI_S_n_58;
  wire COMP_IPIC2AXI_S_n_59;
  wire COMP_IPIC2AXI_S_n_60;
  wire COMP_IPIC2AXI_S_n_61;
  wire COMP_IPIC2AXI_S_n_62;
  wire COMP_IPIC2AXI_S_n_8;
  wire COMP_IPIF_n_10;
  wire COMP_IPIF_n_11;
  wire COMP_IPIF_n_12;
  wire COMP_IPIF_n_13;
  wire COMP_IPIF_n_14;
  wire COMP_IPIF_n_15;
  wire COMP_IPIF_n_17;
  wire COMP_IPIF_n_18;
  wire COMP_IPIF_n_26;
  wire COMP_IPIF_n_28;
  wire COMP_IPIF_n_42;
  wire COMP_IPIF_n_43;
  wire COMP_IPIF_n_44;
  wire COMP_IPIF_n_9;
  wire IP2Bus_Error;
  wire IP2Bus_Error1_in;
  wire IPIC_STATE;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ;
  wire [31:0]axi_str_txd_tdata;
  wire axi_str_txd_tlast;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire eqOp0_out;
  wire interrupt;
  wire mm2s_prmry_reset_out_n;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:1]\^s_axi_rdata ;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [0:30]sig_ip2bus_data;
  wire [3:10]sig_ip2bus_data_1;
  wire [0:12]\sig_register_array[1]_0 ;
  wire sig_txd_sb_wr_en;
  wire sig_txd_wr_en;

  assign axi_str_rxd_tready = \<const0> ;
  assign axi_str_txc_tdata[31] = \<const0> ;
  assign axi_str_txc_tdata[30] = \<const0> ;
  assign axi_str_txc_tdata[29] = \<const0> ;
  assign axi_str_txc_tdata[28] = \<const0> ;
  assign axi_str_txc_tdata[27] = \<const0> ;
  assign axi_str_txc_tdata[26] = \<const0> ;
  assign axi_str_txc_tdata[25] = \<const0> ;
  assign axi_str_txc_tdata[24] = \<const0> ;
  assign axi_str_txc_tdata[23] = \<const0> ;
  assign axi_str_txc_tdata[22] = \<const0> ;
  assign axi_str_txc_tdata[21] = \<const0> ;
  assign axi_str_txc_tdata[20] = \<const0> ;
  assign axi_str_txc_tdata[19] = \<const0> ;
  assign axi_str_txc_tdata[18] = \<const0> ;
  assign axi_str_txc_tdata[17] = \<const0> ;
  assign axi_str_txc_tdata[16] = \<const0> ;
  assign axi_str_txc_tdata[15] = \<const0> ;
  assign axi_str_txc_tdata[14] = \<const0> ;
  assign axi_str_txc_tdata[13] = \<const0> ;
  assign axi_str_txc_tdata[12] = \<const0> ;
  assign axi_str_txc_tdata[11] = \<const0> ;
  assign axi_str_txc_tdata[10] = \<const0> ;
  assign axi_str_txc_tdata[9] = \<const0> ;
  assign axi_str_txc_tdata[8] = \<const0> ;
  assign axi_str_txc_tdata[7] = \<const0> ;
  assign axi_str_txc_tdata[6] = \<const0> ;
  assign axi_str_txc_tdata[5] = \<const0> ;
  assign axi_str_txc_tdata[4] = \<const0> ;
  assign axi_str_txc_tdata[3] = \<const0> ;
  assign axi_str_txc_tdata[2] = \<const0> ;
  assign axi_str_txc_tdata[1] = \<const0> ;
  assign axi_str_txc_tdata[0] = \<const0> ;
  assign axi_str_txc_tdest[3] = \<const0> ;
  assign axi_str_txc_tdest[2] = \<const0> ;
  assign axi_str_txc_tdest[1] = \<const0> ;
  assign axi_str_txc_tdest[0] = \<const0> ;
  assign axi_str_txc_tid[3] = \<const0> ;
  assign axi_str_txc_tid[2] = \<const0> ;
  assign axi_str_txc_tid[1] = \<const0> ;
  assign axi_str_txc_tid[0] = \<const0> ;
  assign axi_str_txc_tkeep[3] = \<const1> ;
  assign axi_str_txc_tkeep[2] = \<const1> ;
  assign axi_str_txc_tkeep[1] = \<const1> ;
  assign axi_str_txc_tkeep[0] = \<const1> ;
  assign axi_str_txc_tlast = \<const0> ;
  assign axi_str_txc_tstrb[3] = \<const0> ;
  assign axi_str_txc_tstrb[2] = \<const0> ;
  assign axi_str_txc_tstrb[1] = \<const0> ;
  assign axi_str_txc_tstrb[0] = \<const0> ;
  assign axi_str_txc_tuser[3] = \<const0> ;
  assign axi_str_txc_tuser[2] = \<const0> ;
  assign axi_str_txc_tuser[1] = \<const0> ;
  assign axi_str_txc_tuser[0] = \<const0> ;
  assign axi_str_txc_tvalid = \<const0> ;
  assign axi_str_txd_tdest[3] = \<const0> ;
  assign axi_str_txd_tdest[2] = \<const0> ;
  assign axi_str_txd_tdest[1] = \<const0> ;
  assign axi_str_txd_tdest[0] = \<const0> ;
  assign axi_str_txd_tid[3] = \<const0> ;
  assign axi_str_txd_tid[2] = \<const0> ;
  assign axi_str_txd_tid[1] = \<const0> ;
  assign axi_str_txd_tid[0] = \<const0> ;
  assign axi_str_txd_tkeep[3] = \<const1> ;
  assign axi_str_txd_tkeep[2] = \<const1> ;
  assign axi_str_txd_tkeep[1] = \<const1> ;
  assign axi_str_txd_tkeep[0] = \<const1> ;
  assign axi_str_txd_tstrb[3] = \<const0> ;
  assign axi_str_txd_tstrb[2] = \<const0> ;
  assign axi_str_txd_tstrb[1] = \<const0> ;
  assign axi_str_txd_tstrb[0] = \<const0> ;
  assign axi_str_txd_tuser[3] = \<const0> ;
  assign axi_str_txd_tuser[2] = \<const0> ;
  assign axi_str_txd_tuser[1] = \<const0> ;
  assign axi_str_txd_tuser[0] = \<const0> ;
  assign mm2s_cntrl_reset_out_n = \<const1> ;
  assign s_axi4_arready = \<const0> ;
  assign s_axi4_awready = \<const0> ;
  assign s_axi4_bid[3] = \<const0> ;
  assign s_axi4_bid[2] = \<const0> ;
  assign s_axi4_bid[1] = \<const0> ;
  assign s_axi4_bid[0] = \<const0> ;
  assign s_axi4_bresp[1] = \<const0> ;
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi4_bvalid = \<const0> ;
  assign s_axi4_rdata[31] = \<const0> ;
  assign s_axi4_rdata[30] = \<const0> ;
  assign s_axi4_rdata[29] = \<const0> ;
  assign s_axi4_rdata[28] = \<const0> ;
  assign s_axi4_rdata[27] = \<const0> ;
  assign s_axi4_rdata[26] = \<const0> ;
  assign s_axi4_rdata[25] = \<const0> ;
  assign s_axi4_rdata[24] = \<const0> ;
  assign s_axi4_rdata[23] = \<const0> ;
  assign s_axi4_rdata[22] = \<const0> ;
  assign s_axi4_rdata[21] = \<const0> ;
  assign s_axi4_rdata[20] = \<const0> ;
  assign s_axi4_rdata[19] = \<const0> ;
  assign s_axi4_rdata[18] = \<const0> ;
  assign s_axi4_rdata[17] = \<const0> ;
  assign s_axi4_rdata[16] = \<const0> ;
  assign s_axi4_rdata[15] = \<const0> ;
  assign s_axi4_rdata[14] = \<const0> ;
  assign s_axi4_rdata[13] = \<const0> ;
  assign s_axi4_rdata[12] = \<const0> ;
  assign s_axi4_rdata[11] = \<const0> ;
  assign s_axi4_rdata[10] = \<const0> ;
  assign s_axi4_rdata[9] = \<const0> ;
  assign s_axi4_rdata[8] = \<const0> ;
  assign s_axi4_rdata[7] = \<const0> ;
  assign s_axi4_rdata[6] = \<const0> ;
  assign s_axi4_rdata[5] = \<const0> ;
  assign s_axi4_rdata[4] = \<const0> ;
  assign s_axi4_rdata[3] = \<const0> ;
  assign s_axi4_rdata[2] = \<const0> ;
  assign s_axi4_rdata[1] = \<const0> ;
  assign s_axi4_rdata[0] = \<const0> ;
  assign s_axi4_rid[3] = \<const0> ;
  assign s_axi4_rid[2] = \<const0> ;
  assign s_axi4_rid[1] = \<const0> ;
  assign s_axi4_rid[0] = \<const0> ;
  assign s_axi4_rlast = \<const0> ;
  assign s_axi4_rresp[1] = \<const0> ;
  assign s_axi4_rresp[0] = \<const0> ;
  assign s_axi4_rvalid = \<const0> ;
  assign s_axi4_wready = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31:19] = \^s_axi_rdata [31:19];
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9:1] = \^s_axi_rdata [9:1];
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic2axi_s COMP_IPIC2AXI_S
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .CO(eqOp0_out),
        .D({sig_ip2bus_data_1[3],sig_ip2bus_data_1[4],sig_ip2bus_data_1[6],sig_ip2bus_data_1[7],sig_ip2bus_data_1[8],sig_ip2bus_data_1[9],sig_ip2bus_data_1[10]}),
        .E(COMP_IPIF_n_12),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (COMP_IPIF_n_13),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (COMP_IPIF_n_42),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (COMP_IPIF_n_28),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (COMP_IPIF_n_17),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ({\sig_register_array[1]_0 [0],\sig_register_array[1]_0 [1],\sig_register_array[1]_0 [2],\sig_register_array[1]_0 [3],\sig_register_array[1]_0 [4],\sig_register_array[1]_0 [5],\sig_register_array[1]_0 [6],\sig_register_array[1]_0 [7],\sig_register_array[1]_0 [8],\sig_register_array[1]_0 [9],\sig_register_array[1]_0 [10],\sig_register_array[1]_0 [11],\sig_register_array[1]_0 [12]}),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (COMP_IPIF_n_44),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 (COMP_IPIF_n_11),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1 (COMP_IPIF_n_10),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_2 (COMP_IPIF_n_9),
        .\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] (COMP_IPIF_n_26),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error1_in(IP2Bus_Error1_in),
        .IP2Bus_Error_reg_0(COMP_IPIC2AXI_S_n_62),
        .IPIC_STATE(IPIC_STATE),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (COMP_IPIF_n_15),
        .Q({axi_str_txd_tdata,axi_str_txd_tlast}),
        .SR(COMP_IPIF_n_43),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .bus2ip_rnw_i_reg(COMP_IPIF_n_14),
        .bus2ip_rnw_i_reg_0(COMP_IPIF_n_18),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .interrupt(interrupt),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .s2mm_prmry_reset_out_n(s2mm_prmry_reset_out_n),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .\s_axi_rdata_i_reg[31] ({sig_ip2bus_data[0],sig_ip2bus_data[1],sig_ip2bus_data[2],sig_ip2bus_data[3],sig_ip2bus_data[4],sig_ip2bus_data[5],sig_ip2bus_data[6],sig_ip2bus_data[7],sig_ip2bus_data[8],sig_ip2bus_data[9],sig_ip2bus_data[10],sig_ip2bus_data[11],sig_ip2bus_data[12],sig_ip2bus_data[22],sig_ip2bus_data[23],sig_ip2bus_data[24],sig_ip2bus_data[25],sig_ip2bus_data[26],sig_ip2bus_data[27],sig_ip2bus_data[28],sig_ip2bus_data[29],sig_ip2bus_data[30]}),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .sig_Bus2IP_Reset(sig_Bus2IP_Reset),
        .\sig_ip2bus_data_reg[3]_0 ({COMP_IPIC2AXI_S_n_48,COMP_IPIC2AXI_S_n_49,COMP_IPIC2AXI_S_n_50,COMP_IPIC2AXI_S_n_51,COMP_IPIC2AXI_S_n_52,COMP_IPIC2AXI_S_n_53,COMP_IPIC2AXI_S_n_54}),
        .\sig_register_array_reg[0][10]_0 (COMP_IPIC2AXI_S_n_60),
        .\sig_register_array_reg[0][3]_0 (COMP_IPIC2AXI_S_n_55),
        .\sig_register_array_reg[0][4]_0 (COMP_IPIC2AXI_S_n_58),
        .\sig_register_array_reg[0][6]_0 (COMP_IPIC2AXI_S_n_56),
        .\sig_register_array_reg[0][7]_0 (COMP_IPIC2AXI_S_n_59),
        .\sig_register_array_reg[0][8]_0 (COMP_IPIC2AXI_S_n_61),
        .\sig_register_array_reg[0][9]_0 (COMP_IPIC2AXI_S_n_57),
        .sig_str_rst_reg_0(COMP_IPIC2AXI_S_n_46),
        .sig_txd_sb_wr_en(sig_txd_sb_wr_en),
        .sig_txd_sb_wr_en_reg_0(COMP_IPIC2AXI_S_n_5),
        .sig_txd_wr_en(sig_txd_wr_en),
        .sync_areset_n_reg(COMP_IPIC2AXI_S_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif COMP_IPIF
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .CO(eqOp0_out),
        .D({sig_ip2bus_data_1[3],sig_ip2bus_data_1[4],sig_ip2bus_data_1[6],sig_ip2bus_data_1[7],sig_ip2bus_data_1[8],sig_ip2bus_data_1[9],sig_ip2bus_data_1[10]}),
        .E(COMP_IPIF_n_12),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg (\I_SLAVE_ATTACHMENT/I_DECODER/GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error1_in(IP2Bus_Error1_in),
        .IP2Bus_RdAck_reg(COMP_IPIF_n_14),
        .IP2Bus_RdAck_reg_0(s_axi_arready),
        .IP2Bus_WrAck_reg(COMP_IPIF_n_18),
        .IP2Bus_WrAck_reg_0(s_axi_wready),
        .IPIC_STATE(IPIC_STATE),
        .SR(COMP_IPIF_n_43),
        .cs_ce_clr(\I_SLAVE_ATTACHMENT/I_DECODER/cs_ce_clr ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] (COMP_IPIC2AXI_S_n_62),
        .\gtxd.sig_txd_packet_size_reg[29] (COMP_IPIC2AXI_S_n_5),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[5:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[5:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [31:19],\^s_axi_rdata [9:1]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31:19],s_axi_wdata[1:0]}),
        .s_axi_wdata_6__s_port_(COMP_IPIC2AXI_S_n_46),
        .s_axi_wvalid(s_axi_wvalid),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .sig_Bus2IP_Reset(sig_Bus2IP_Reset),
        .\sig_ip2bus_data_reg[0] ({sig_ip2bus_data[0],sig_ip2bus_data[1],sig_ip2bus_data[2],sig_ip2bus_data[3],sig_ip2bus_data[4],sig_ip2bus_data[5],sig_ip2bus_data[6],sig_ip2bus_data[7],sig_ip2bus_data[8],sig_ip2bus_data[9],sig_ip2bus_data[10],sig_ip2bus_data[11],sig_ip2bus_data[12],sig_ip2bus_data[22],sig_ip2bus_data[23],sig_ip2bus_data[24],sig_ip2bus_data[25],sig_ip2bus_data[26],sig_ip2bus_data[27],sig_ip2bus_data[28],sig_ip2bus_data[29],sig_ip2bus_data[30]}),
        .\sig_ip2bus_data_reg[10] (COMP_IPIF_n_26),
        .\sig_ip2bus_data_reg[22] (COMP_IPIF_n_28),
        .\sig_register_array_reg[0][10] (COMP_IPIC2AXI_S_n_60),
        .\sig_register_array_reg[0][3] (COMP_IPIF_n_11),
        .\sig_register_array_reg[0][3]_0 (COMP_IPIC2AXI_S_n_55),
        .\sig_register_array_reg[0][4] (COMP_IPIF_n_42),
        .\sig_register_array_reg[0][4]_0 (COMP_IPIC2AXI_S_n_58),
        .\sig_register_array_reg[0][6] (COMP_IPIF_n_9),
        .\sig_register_array_reg[0][6]_0 (COMP_IPIF_n_10),
        .\sig_register_array_reg[0][6]_1 (COMP_IPIC2AXI_S_n_56),
        .\sig_register_array_reg[0][7] (COMP_IPIC2AXI_S_n_59),
        .\sig_register_array_reg[0][8] (COMP_IPIC2AXI_S_n_61),
        .\sig_register_array_reg[0][9] (COMP_IPIC2AXI_S_n_57),
        .\sig_register_array_reg[1][0] ({\sig_register_array[1]_0 [0],\sig_register_array[1]_0 [1],\sig_register_array[1]_0 [2],\sig_register_array[1]_0 [3],\sig_register_array[1]_0 [4],\sig_register_array[1]_0 [5],\sig_register_array[1]_0 [6],\sig_register_array[1]_0 [7],\sig_register_array[1]_0 [8],\sig_register_array[1]_0 [9],\sig_register_array[1]_0 [10],\sig_register_array[1]_0 [11],\sig_register_array[1]_0 [12]}),
        .\sig_register_array_reg[1][3] ({COMP_IPIC2AXI_S_n_48,COMP_IPIC2AXI_S_n_49,COMP_IPIC2AXI_S_n_50,COMP_IPIC2AXI_S_n_51,COMP_IPIC2AXI_S_n_52,COMP_IPIC2AXI_S_n_53,COMP_IPIC2AXI_S_n_54}),
        .sig_str_rst_reg(COMP_IPIF_n_13),
        .sig_tx_channel_reset_reg(COMP_IPIF_n_44),
        .sig_tx_channel_reset_reg_0(COMP_IPIC2AXI_S_n_8),
        .sig_txd_sb_wr_en(sig_txd_sb_wr_en),
        .\sig_txd_wr_data_reg[31] (COMP_IPIF_n_15),
        .\sig_txd_wr_data_reg[31]_0 (COMP_IPIF_n_17),
        .sig_txd_wr_en(sig_txd_wr_en));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
   (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    s_axi_rresp,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    sig_Bus2IP_CS,
    \sig_register_array_reg[0][6] ,
    \sig_register_array_reg[0][6]_0 ,
    \sig_register_array_reg[0][3] ,
    E,
    sig_str_rst_reg,
    IP2Bus_RdAck_reg,
    \sig_txd_wr_data_reg[31] ,
    sig_txd_sb_wr_en,
    \sig_txd_wr_data_reg[31]_0 ,
    IP2Bus_WrAck_reg,
    D,
    \sig_ip2bus_data_reg[10] ,
    sig_txd_wr_en,
    \sig_ip2bus_data_reg[22] ,
    \sig_register_array_reg[1][0] ,
    \sig_register_array_reg[0][4] ,
    SR,
    sig_tx_channel_reset_reg,
    s_axi_rdata,
    sig_Bus2IP_Reset,
    s_axi_aclk,
    cs_ce_clr,
    IP2Bus_Error,
    s_axi_arvalid,
    IP2Bus_RdAck_reg_0,
    IP2Bus_WrAck_reg_0,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_araddr,
    s_axi_awaddr,
    CO,
    s_axi_wdata,
    \gtxd.sig_txd_packet_size_reg[29] ,
    IPIC_STATE,
    IP2Bus_Error1_in,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ,
    \sig_register_array_reg[0][10] ,
    \sig_register_array_reg[1][3] ,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][8] ,
    \sig_register_array_reg[0][7] ,
    \sig_register_array_reg[0][6]_1 ,
    \sig_register_array_reg[0][4]_0 ,
    \sig_register_array_reg[0][3]_0 ,
    sig_tx_channel_reset_reg_0,
    s_axi_bready,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_wdata_6__s_port_,
    \sig_ip2bus_data_reg[0] );
  output \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output sig_Bus2IP_CS;
  output \sig_register_array_reg[0][6] ;
  output \sig_register_array_reg[0][6]_0 ;
  output \sig_register_array_reg[0][3] ;
  output [0:0]E;
  output sig_str_rst_reg;
  output IP2Bus_RdAck_reg;
  output [0:0]\sig_txd_wr_data_reg[31] ;
  output sig_txd_sb_wr_en;
  output \sig_txd_wr_data_reg[31]_0 ;
  output IP2Bus_WrAck_reg;
  output [6:0]D;
  output \sig_ip2bus_data_reg[10] ;
  output sig_txd_wr_en;
  output \sig_ip2bus_data_reg[22] ;
  output [12:0]\sig_register_array_reg[1][0] ;
  output \sig_register_array_reg[0][4] ;
  output [0:0]SR;
  output sig_tx_channel_reset_reg;
  output [21:0]s_axi_rdata;
  input sig_Bus2IP_Reset;
  input s_axi_aclk;
  input cs_ce_clr;
  input IP2Bus_Error;
  input s_axi_arvalid;
  input IP2Bus_RdAck_reg_0;
  input IP2Bus_WrAck_reg_0;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]s_axi_araddr;
  input [3:0]s_axi_awaddr;
  input [0:0]CO;
  input [14:0]s_axi_wdata;
  input [0:0]\gtxd.sig_txd_packet_size_reg[29] ;
  input IPIC_STATE;
  input IP2Bus_Error1_in;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ;
  input \sig_register_array_reg[0][10] ;
  input [6:0]\sig_register_array_reg[1][3] ;
  input \sig_register_array_reg[0][9] ;
  input \sig_register_array_reg[0][8] ;
  input \sig_register_array_reg[0][7] ;
  input \sig_register_array_reg[0][6]_1 ;
  input \sig_register_array_reg[0][4]_0 ;
  input \sig_register_array_reg[0][3]_0 ;
  input sig_tx_channel_reset_reg_0;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_aresetn;
  input s_axi_wdata_6__s_port_;
  input [21:0]\sig_ip2bus_data_reg[0] ;

  wire Bus_RNW_reg;
  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire IP2Bus_Error;
  wire IP2Bus_Error1_in;
  wire IP2Bus_RdAck_reg;
  wire IP2Bus_RdAck_reg_0;
  wire IP2Bus_WrAck_reg;
  wire IP2Bus_WrAck_reg_0;
  wire IPIC_STATE;
  wire [0:0]SR;
  wire cs_ce_clr;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ;
  wire [0:0]\gtxd.sig_txd_packet_size_reg[29] ;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [21:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [14:0]s_axi_wdata;
  wire s_axi_wdata_6__s_net_1;
  wire s_axi_wvalid;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [21:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[10] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][3] ;
  wire \sig_register_array_reg[0][3]_0 ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][4]_0 ;
  wire \sig_register_array_reg[0][6] ;
  wire \sig_register_array_reg[0][6]_0 ;
  wire \sig_register_array_reg[0][6]_1 ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][8] ;
  wire \sig_register_array_reg[0][9] ;
  wire [12:0]\sig_register_array_reg[1][0] ;
  wire [6:0]\sig_register_array_reg[1][3] ;
  wire sig_str_rst_reg;
  wire sig_tx_channel_reset_reg;
  wire sig_tx_channel_reset_reg_0;
  wire sig_txd_sb_wr_en;
  wire [0:0]\sig_txd_wr_data_reg[31] ;
  wire \sig_txd_wr_data_reg[31]_0 ;
  wire sig_txd_wr_en;

  assign s_axi_wdata_6__s_net_1 = s_axi_wdata_6__s_port_;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment I_SLAVE_ATTACHMENT
       (.CO(CO),
        .D(D),
        .E(E),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error1_in(IP2Bus_Error1_in),
        .IP2Bus_RdAck_reg(IP2Bus_RdAck_reg),
        .IP2Bus_RdAck_reg_0(IP2Bus_RdAck_reg_0),
        .IP2Bus_WrAck_reg(IP2Bus_WrAck_reg),
        .IP2Bus_WrAck_reg_0(IP2Bus_WrAck_reg_0),
        .IPIC_STATE(IPIC_STATE),
        .IPIC_STATE_reg(sig_Bus2IP_CS),
        .SR(SR),
        .cs_ce_clr(cs_ce_clr),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ),
        .\gtxd.sig_txd_packet_size_reg[29] (\gtxd.sig_txd_packet_size_reg[29] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wdata_6__s_port_(s_axi_wdata_6__s_net_1),
        .s_axi_wvalid(s_axi_wvalid),
        .sig_Bus2IP_Reset(sig_Bus2IP_Reset),
        .\sig_ip2bus_data_reg[0] (\sig_ip2bus_data_reg[0] ),
        .\sig_ip2bus_data_reg[10] (\sig_ip2bus_data_reg[10] ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .\sig_register_array_reg[0][3] (\sig_register_array_reg[0][3] ),
        .\sig_register_array_reg[0][3]_0 (\sig_register_array_reg[0][3]_0 ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .\sig_register_array_reg[0][4]_0 (\sig_register_array_reg[0][4]_0 ),
        .\sig_register_array_reg[0][6] (\sig_register_array_reg[0][6] ),
        .\sig_register_array_reg[0][6]_0 (\sig_register_array_reg[0][6]_0 ),
        .\sig_register_array_reg[0][6]_1 (\sig_register_array_reg[0][6]_1 ),
        .\sig_register_array_reg[0][7] (\sig_register_array_reg[0][7] ),
        .\sig_register_array_reg[0][8] (\sig_register_array_reg[0][8] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .\sig_register_array_reg[1][0] (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .\sig_register_array_reg[1][0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .\sig_register_array_reg[1][0]_1 (\sig_register_array_reg[1][0] ),
        .\sig_register_array_reg[1][12] (Bus_RNW_reg),
        .\sig_register_array_reg[1][3] (\sig_register_array_reg[1][3] ),
        .sig_str_rst_reg(sig_str_rst_reg),
        .sig_tx_channel_reset_reg(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .sig_tx_channel_reset_reg_0(sig_tx_channel_reset_reg),
        .sig_tx_channel_reset_reg_1(sig_tx_channel_reset_reg_0),
        .sig_txd_sb_wr_en(sig_txd_sb_wr_en),
        .\sig_txd_wr_data_reg[31] (\sig_txd_wr_data_reg[31] ),
        .\sig_txd_wr_data_reg[31]_0 (\sig_txd_wr_data_reg[31]_0 ),
        .sig_txd_wr_en(sig_txd_wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg
   (mm2s_prmry_reset_out_n,
    sig_txd_prog_empty,
    p_7_out,
    \axi_str_txd_tdata[31] ,
    \sig_register_array_reg[0][4] ,
    axi_str_txd_tvalid,
    \gfifo_gen.gmm2s.vacancy_i_reg[1] ,
    D,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][10] ,
    IP2Bus_Error_reg,
    IP2Bus_Error_reg_0,
    s_axi_aclk,
    Q,
    sig_txd_sb_wr_en_reg,
    axi_str_txd_tready,
    start_wr,
    txd_wr_en,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    s_axi_wdata,
    \sig_txd_wr_data_reg[1] ,
    sig_txd_prog_full_d1,
    sig_txd_prog_empty_d1,
    IP2Bus_Error,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    s_axi_aresetn,
    IPIC_STATE,
    sig_Bus2IP_CS,
    Axi_Str_RxD_AReset,
    sig_tx_channel_reset_reg);
  output mm2s_prmry_reset_out_n;
  output sig_txd_prog_empty;
  output p_7_out;
  output [32:0]\axi_str_txd_tdata[31] ;
  output \sig_register_array_reg[0][4] ;
  output axi_str_txd_tvalid;
  output [0:0]\gfifo_gen.gmm2s.vacancy_i_reg[1] ;
  output [7:0]D;
  output \sig_register_array_reg[0][9] ;
  output \sig_register_array_reg[0][10] ;
  output IP2Bus_Error_reg;
  output IP2Bus_Error_reg_0;
  input s_axi_aclk;
  input [31:0]Q;
  input sig_txd_sb_wr_en_reg;
  input axi_str_txd_tready;
  input start_wr;
  input txd_wr_en;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  input [0:0]s_axi_wdata;
  input [1:0]\sig_txd_wr_data_reg[1] ;
  input sig_txd_prog_full_d1;
  input sig_txd_prog_empty_d1;
  input IP2Bus_Error;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input s_axi_aresetn;
  input IPIC_STATE;
  input sig_Bus2IP_CS;
  input Axi_Str_RxD_AReset;
  input sig_tx_channel_reset_reg;

  wire Axi_Str_RxD_AReset;
  wire [7:0]D;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_reg;
  wire IP2Bus_Error_reg_0;
  wire IPIC_STATE;
  wire [31:0]Q;
  wire [32:0]\axi_str_txd_tdata[31] ;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire [0:0]\gfifo_gen.gmm2s.vacancy_i_reg[1] ;
  wire mm2s_prmry_reset_out_n;
  wire p_7_out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_wdata;
  wire sig_Bus2IP_CS;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][9] ;
  wire sig_tx_channel_reset_reg;
  wire sig_txd_prog_empty;
  wire sig_txd_prog_empty_d1;
  wire sig_txd_prog_full_d1;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;
  wire start_wr;
  wire sync_areset_n;
  wire txd_wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 COMP_FIFO
       (.D(D),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_reg(IP2Bus_Error_reg),
        .IP2Bus_Error_reg_0(IP2Bus_Error_reg_0),
        .IPIC_STATE(IPIC_STATE),
        .Q(Q),
        .\axi_str_txd_tdata[31] (\axi_str_txd_tdata[31] ),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .\gfifo_gen.gmm2s.vacancy_i_reg[1] (\gfifo_gen.gmm2s.vacancy_i_reg[1] ),
        .p_7_out(p_7_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .sig_txd_prog_empty(sig_txd_prog_empty),
        .sig_txd_prog_empty_d1(sig_txd_prog_empty_d1),
        .sig_txd_prog_full_d1(sig_txd_prog_full_d1),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[1] ),
        .start_wr(start_wr),
        .sync_areset_n(sync_areset_n),
        .txd_wr_en(txd_wr_en));
  LUT3 #(
    .INIT(8'h04)) 
    mm2s_prmry_reset_out_n_INST_0
       (.I0(Axi_Str_RxD_AReset),
        .I1(s_axi_aresetn),
        .I2(sig_tx_channel_reset_reg),
        .O(mm2s_prmry_reset_out_n));
  FDRE sync_areset_n_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mm2s_prmry_reset_out_n),
        .Q(sync_areset_n),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_fifo_mm_s_1_0,axi_fifo_mm_s,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_fifo_mm_s,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (interrupt,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    mm2s_prmry_reset_out_n,
    axi_str_txd_tvalid,
    axi_str_txd_tready,
    axi_str_txd_tlast,
    axi_str_txd_tdata,
    axi_str_txd_tstrb);
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt_intf INTERRUPT" *) output interrupt;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_s_axi CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_s_axi RST" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_axi_str_txd RST" *) output mm2s_prmry_reset_out_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_TXD TVALID" *) output axi_str_txd_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_TXD TREADY" *) input axi_str_txd_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_TXD TLAST" *) output axi_str_txd_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_TXD TDATA" *) output [31:0]axi_str_txd_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI_STR_TXD TSTRB" *) output [3:0]axi_str_txd_tstrb;

  wire [31:0]axi_str_txd_tdata;
  wire axi_str_txd_tlast;
  wire axi_str_txd_tready;
  wire [3:0]axi_str_txd_tstrb;
  wire axi_str_txd_tvalid;
  wire interrupt;
  wire mm2s_prmry_reset_out_n;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_axi_str_rxd_tready_UNCONNECTED;
  wire NLW_U0_axi_str_txc_tlast_UNCONNECTED;
  wire NLW_U0_axi_str_txc_tvalid_UNCONNECTED;
  wire NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED;
  wire NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED;
  wire NLW_U0_s_axi4_arready_UNCONNECTED;
  wire NLW_U0_s_axi4_awready_UNCONNECTED;
  wire NLW_U0_s_axi4_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_rlast_UNCONNECTED;
  wire NLW_U0_s_axi4_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi4_wready_UNCONNECTED;
  wire [31:0]NLW_U0_axi_str_txc_tdata_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tdest_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tid_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tkeep_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txc_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tdest_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tid_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tkeep_UNCONNECTED;
  wire [3:0]NLW_U0_axi_str_txd_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi4_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi4_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi4_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi4_rresp_UNCONNECTED;

  (* C_AXI4_BASEADDR = "-2147479552" *) 
  (* C_AXI4_HIGHADDR = "-2147471361" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_BASEADDR = "1136721920" *) 
  (* C_DATA_INTERFACE_TYPE = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TSTRB = "1" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HIGHADDR = "1136787455" *) 
  (* C_RX_FIFO_DEPTH = "512" *) 
  (* C_RX_FIFO_PE_THRESHOLD = "2" *) 
  (* C_RX_FIFO_PF_THRESHOLD = "507" *) 
  (* C_S_AXI4_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "4" *) 
  (* C_TX_FIFO_DEPTH = "512" *) 
  (* C_TX_FIFO_PE_THRESHOLD = "2" *) 
  (* C_TX_FIFO_PF_THRESHOLD = "507" *) 
  (* C_USE_RX_CUT_THROUGH = "0" *) 
  (* C_USE_RX_DATA = "0" *) 
  (* C_USE_TX_CTRL = "0" *) 
  (* C_USE_TX_CUT_THROUGH = "0" *) 
  (* C_USE_TX_DATA = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo_mm_s U0
       (.axi_str_rxd_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tdest({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tid({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tlast(1'b0),
        .axi_str_rxd_tready(NLW_U0_axi_str_rxd_tready_UNCONNECTED),
        .axi_str_rxd_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tuser({1'b0,1'b0,1'b0,1'b0}),
        .axi_str_rxd_tvalid(1'b0),
        .axi_str_txc_tdata(NLW_U0_axi_str_txc_tdata_UNCONNECTED[31:0]),
        .axi_str_txc_tdest(NLW_U0_axi_str_txc_tdest_UNCONNECTED[3:0]),
        .axi_str_txc_tid(NLW_U0_axi_str_txc_tid_UNCONNECTED[3:0]),
        .axi_str_txc_tkeep(NLW_U0_axi_str_txc_tkeep_UNCONNECTED[3:0]),
        .axi_str_txc_tlast(NLW_U0_axi_str_txc_tlast_UNCONNECTED),
        .axi_str_txc_tready(1'b0),
        .axi_str_txc_tstrb(NLW_U0_axi_str_txc_tstrb_UNCONNECTED[3:0]),
        .axi_str_txc_tuser(NLW_U0_axi_str_txc_tuser_UNCONNECTED[3:0]),
        .axi_str_txc_tvalid(NLW_U0_axi_str_txc_tvalid_UNCONNECTED),
        .axi_str_txd_tdata(axi_str_txd_tdata),
        .axi_str_txd_tdest(NLW_U0_axi_str_txd_tdest_UNCONNECTED[3:0]),
        .axi_str_txd_tid(NLW_U0_axi_str_txd_tid_UNCONNECTED[3:0]),
        .axi_str_txd_tkeep(NLW_U0_axi_str_txd_tkeep_UNCONNECTED[3:0]),
        .axi_str_txd_tlast(axi_str_txd_tlast),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tstrb(axi_str_txd_tstrb),
        .axi_str_txd_tuser(NLW_U0_axi_str_txd_tuser_UNCONNECTED[3:0]),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .interrupt(interrupt),
        .mm2s_cntrl_reset_out_n(NLW_U0_mm2s_cntrl_reset_out_n_UNCONNECTED),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .s2mm_prmry_reset_out_n(NLW_U0_s2mm_prmry_reset_out_n_UNCONNECTED),
        .s_axi4_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arburst({1'b0,1'b0}),
        .s_axi4_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_arlock(1'b0),
        .s_axi4_arprot({1'b0,1'b0,1'b0}),
        .s_axi4_arready(NLW_U0_s_axi4_arready_UNCONNECTED),
        .s_axi4_arsize({1'b0,1'b0,1'b0}),
        .s_axi4_arvalid(1'b0),
        .s_axi4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awburst({1'b0,1'b0}),
        .s_axi4_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awlock(1'b0),
        .s_axi4_awprot({1'b0,1'b0,1'b0}),
        .s_axi4_awready(NLW_U0_s_axi4_awready_UNCONNECTED),
        .s_axi4_awsize({1'b0,1'b0,1'b0}),
        .s_axi4_awvalid(1'b0),
        .s_axi4_bid(NLW_U0_s_axi4_bid_UNCONNECTED[3:0]),
        .s_axi4_bready(1'b0),
        .s_axi4_bresp(NLW_U0_s_axi4_bresp_UNCONNECTED[1:0]),
        .s_axi4_bvalid(NLW_U0_s_axi4_bvalid_UNCONNECTED),
        .s_axi4_rdata(NLW_U0_s_axi4_rdata_UNCONNECTED[31:0]),
        .s_axi4_rid(NLW_U0_s_axi4_rid_UNCONNECTED[3:0]),
        .s_axi4_rlast(NLW_U0_s_axi4_rlast_UNCONNECTED),
        .s_axi4_rready(1'b0),
        .s_axi4_rresp(NLW_U0_s_axi4_rresp_UNCONNECTED[1:0]),
        .s_axi4_rvalid(NLW_U0_s_axi4_rvalid_UNCONNECTED),
        .s_axi4_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wlast(1'b0),
        .s_axi4_wready(NLW_U0_s_axi4_wready_UNCONNECTED),
        .s_axi4_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_wvalid(1'b0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo
   (mm2s_prmry_reset_out_n,
    sig_txd_prog_empty,
    p_7_out,
    Q,
    \sig_register_array_reg[0][4] ,
    axi_str_txd_tvalid,
    D,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][10] ,
    IP2Bus_Error_reg,
    IP2Bus_Error_reg_0,
    s_axi_aclk,
    sig_txd_sb_wr_en_reg,
    axi_str_txd_tready,
    txd_wr_en,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    s_axi_wdata,
    sig_tx_channel_reset_reg,
    s_axi_aresetn,
    Axi_Str_RxD_AReset,
    \sig_txd_wr_data_reg[31] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    sig_txd_prog_full_d1,
    sig_txd_prog_empty_d1,
    IP2Bus_Error,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    IPIC_STATE,
    sig_Bus2IP_CS);
  output mm2s_prmry_reset_out_n;
  output sig_txd_prog_empty;
  output p_7_out;
  output [32:0]Q;
  output \sig_register_array_reg[0][4] ;
  output axi_str_txd_tvalid;
  output [8:0]D;
  output \sig_register_array_reg[0][9] ;
  output \sig_register_array_reg[0][10] ;
  output IP2Bus_Error_reg;
  output IP2Bus_Error_reg_0;
  input s_axi_aclk;
  input sig_txd_sb_wr_en_reg;
  input axi_str_txd_tready;
  input txd_wr_en;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  input [0:0]s_axi_wdata;
  input sig_tx_channel_reset_reg;
  input s_axi_aresetn;
  input Axi_Str_RxD_AReset;
  input [31:0]\sig_txd_wr_data_reg[31] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input sig_txd_prog_full_d1;
  input sig_txd_prog_empty_d1;
  input IP2Bus_Error;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  input IPIC_STATE;
  input sig_Bus2IP_CS;

  wire Axi_Str_RxD_AReset;
  wire [1:1]\COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0 ;
  wire [8:0]D;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_reg;
  wire IP2Bus_Error_reg_0;
  wire IPIC_STATE;
  wire [32:0]Q;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO_n_40 ;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO_n_43 ;
  wire \gfifo_gen.COMP_AXIS_FG_FIFO_n_46 ;
  wire \gfifo_gen.gmm2s.start_wr_i_1_n_0 ;
  wire [9:3]minusOp;
  wire mm2s_prmry_reset_out_n;
  wire p_7_out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_wdata;
  wire sig_Bus2IP_CS;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][9] ;
  wire sig_tx_channel_reset_reg;
  wire sig_txd_prog_empty;
  wire sig_txd_prog_empty_d1;
  wire sig_txd_prog_full_d1;
  wire sig_txd_reset;
  wire sig_txd_sb_wr_en_reg;
  wire [31:0]\sig_txd_wr_data_reg[31] ;
  wire start_wr;
  wire txd_wr_en;
  wire [9:1]vacancy_i;
  wire [31:0]wr_data_int;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fg \gfifo_gen.COMP_AXIS_FG_FIFO 
       (.Axi_Str_RxD_AReset(Axi_Str_RxD_AReset),
        .D({minusOp[9],\gfifo_gen.COMP_AXIS_FG_FIFO_n_40 ,minusOp[7:6],\gfifo_gen.COMP_AXIS_FG_FIFO_n_43 ,minusOp[4:3],\gfifo_gen.COMP_AXIS_FG_FIFO_n_46 }),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_reg(IP2Bus_Error_reg),
        .IP2Bus_Error_reg_0(IP2Bus_Error_reg_0),
        .IPIC_STATE(IPIC_STATE),
        .Q(wr_data_int),
        .\axi_str_txd_tdata[31] (Q),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .\gfifo_gen.gmm2s.vacancy_i_reg[1] (\COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0 ),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .p_7_out(p_7_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .sig_tx_channel_reset_reg(sig_tx_channel_reset_reg),
        .sig_txd_prog_empty(sig_txd_prog_empty),
        .sig_txd_prog_empty_d1(sig_txd_prog_empty_d1),
        .sig_txd_prog_full_d1(sig_txd_prog_full_d1),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[31] [1:0]),
        .start_wr(start_wr),
        .txd_wr_en(txd_wr_en));
  LUT3 #(
    .INIT(8'hF2)) 
    \gfifo_gen.gmm2s.start_wr_i_1 
       (.I0(start_wr),
        .I1(sig_txd_sb_wr_en_reg),
        .I2(txd_wr_en),
        .O(\gfifo_gen.gmm2s.start_wr_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.start_wr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.gmm2s.start_wr_i_1_n_0 ),
        .Q(start_wr),
        .R(sig_txd_reset));
  LUT3 #(
    .INIT(8'hFB)) 
    \gfifo_gen.gmm2s.vacancy_i[9]_i_1 
       (.I0(sig_tx_channel_reset_reg),
        .I1(s_axi_aresetn),
        .I2(Axi_Str_RxD_AReset),
        .O(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\COMP_FIFO/inst_fifo_gen/gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__0 ),
        .Q(vacancy_i[1]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.COMP_AXIS_FG_FIFO_n_46 ),
        .Q(vacancy_i[2]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(minusOp[3]),
        .Q(vacancy_i[3]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(minusOp[4]),
        .Q(vacancy_i[4]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.COMP_AXIS_FG_FIFO_n_43 ),
        .Q(vacancy_i[5]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(minusOp[6]),
        .Q(vacancy_i[6]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(minusOp[7]),
        .Q(vacancy_i[7]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gfifo_gen.COMP_AXIS_FG_FIFO_n_40 ),
        .Q(vacancy_i[8]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.vacancy_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(minusOp[9]),
        .Q(vacancy_i[9]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [0]),
        .Q(wr_data_int[0]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [10]),
        .Q(wr_data_int[10]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [11]),
        .Q(wr_data_int[11]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [12]),
        .Q(wr_data_int[12]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [13]),
        .Q(wr_data_int[13]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [14]),
        .Q(wr_data_int[14]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [15]),
        .Q(wr_data_int[15]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [16]),
        .Q(wr_data_int[16]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [17]),
        .Q(wr_data_int[17]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [18]),
        .Q(wr_data_int[18]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [19]),
        .Q(wr_data_int[19]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [1]),
        .Q(wr_data_int[1]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [20]),
        .Q(wr_data_int[20]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [21]),
        .Q(wr_data_int[21]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [22]),
        .Q(wr_data_int[22]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [23]),
        .Q(wr_data_int[23]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [24]),
        .Q(wr_data_int[24]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [25]),
        .Q(wr_data_int[25]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [26]),
        .Q(wr_data_int[26]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [27]),
        .Q(wr_data_int[27]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [28]),
        .Q(wr_data_int[28]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [29]),
        .Q(wr_data_int[29]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [2]),
        .Q(wr_data_int[2]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [30]),
        .Q(wr_data_int[30]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [31]),
        .Q(wr_data_int[31]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [3]),
        .Q(wr_data_int[3]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [4]),
        .Q(wr_data_int[4]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [5]),
        .Q(wr_data_int[5]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [6]),
        .Q(wr_data_int[6]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [7]),
        .Q(wr_data_int[7]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [8]),
        .Q(wr_data_int[8]),
        .R(sig_txd_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gfifo_gen.gmm2s.wr_data_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\sig_txd_wr_data_reg[31] [9]),
        .Q(wr_data_int[9]),
        .R(sig_txd_reset));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[22]_i_1 
       (.I0(vacancy_i[9]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[23]_i_1 
       (.I0(vacancy_i[8]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[24]_i_1 
       (.I0(vacancy_i[7]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[25]_i_1 
       (.I0(vacancy_i[6]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[26]_i_1 
       (.I0(vacancy_i[5]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[27]_i_1 
       (.I0(vacancy_i[4]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[28]_i_1 
       (.I0(vacancy_i[3]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[29]_i_1 
       (.I0(vacancy_i[2]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[30]_i_1 
       (.I0(vacancy_i[1]),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .O(D[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipic2axi_s
   (s_axi_arready,
    sig_Bus2IP_Reset,
    s_axi_wready,
    mm2s_prmry_reset_out_n,
    CO,
    sig_txd_sb_wr_en_reg_0,
    IP2Bus_Error,
    IPIC_STATE,
    sync_areset_n_reg,
    cs_ce_clr,
    Q,
    IP2Bus_Error1_in,
    axi_str_txd_tvalid,
    s2mm_prmry_reset_out_n,
    sig_str_rst_reg_0,
    interrupt,
    \sig_ip2bus_data_reg[3]_0 ,
    \sig_register_array_reg[0][3]_0 ,
    \sig_register_array_reg[0][6]_0 ,
    \sig_register_array_reg[0][9]_0 ,
    \sig_register_array_reg[0][4]_0 ,
    \sig_register_array_reg[0][7]_0 ,
    \sig_register_array_reg[0][10]_0 ,
    \sig_register_array_reg[0][8]_0 ,
    IP2Bus_Error_reg_0,
    \s_axi_rdata_i_reg[31] ,
    s_axi_aclk,
    bus2ip_rnw_i_reg,
    SR,
    bus2ip_rnw_i_reg_0,
    sig_txd_wr_en,
    sig_txd_sb_wr_en,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    sig_Bus2IP_CS,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    s_axi_aresetn,
    axi_str_txd_tready,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ,
    s_axi_wdata,
    D,
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ,
    Bus_RNW_reg,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1 ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_2 ,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ,
    E,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] );
  output s_axi_arready;
  output sig_Bus2IP_Reset;
  output s_axi_wready;
  output mm2s_prmry_reset_out_n;
  output [0:0]CO;
  output [0:0]sig_txd_sb_wr_en_reg_0;
  output IP2Bus_Error;
  output IPIC_STATE;
  output sync_areset_n_reg;
  output cs_ce_clr;
  output [32:0]Q;
  output IP2Bus_Error1_in;
  output axi_str_txd_tvalid;
  output s2mm_prmry_reset_out_n;
  output sig_str_rst_reg_0;
  output interrupt;
  output [6:0]\sig_ip2bus_data_reg[3]_0 ;
  output \sig_register_array_reg[0][3]_0 ;
  output \sig_register_array_reg[0][6]_0 ;
  output \sig_register_array_reg[0][9]_0 ;
  output \sig_register_array_reg[0][4]_0 ;
  output \sig_register_array_reg[0][7]_0 ;
  output \sig_register_array_reg[0][10]_0 ;
  output \sig_register_array_reg[0][8]_0 ;
  output IP2Bus_Error_reg_0;
  output [21:0]\s_axi_rdata_i_reg[31] ;
  input s_axi_aclk;
  input bus2ip_rnw_i_reg;
  input [0:0]SR;
  input bus2ip_rnw_i_reg_0;
  input sig_txd_wr_en;
  input sig_txd_sb_wr_en;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  input sig_Bus2IP_CS;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  input s_axi_aresetn;
  input axi_str_txd_tready;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  input [31:0]s_axi_wdata;
  input [6:0]D;
  input \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  input \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  input Bus_RNW_reg;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1 ;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_2 ;
  input \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  input [0:0]E;
  input [12:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  input [0:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0] ;

  wire Axi_Str_RxD_AReset;
  wire Bus_RNW_reg;
  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ;
  wire [12:0]\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ;
  wire IP2Bus_Error;
  wire IP2Bus_Error1_in;
  wire IP2Bus_Error_reg_0;
  wire IPIC_STATE;
  wire [0:0]\MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [32:0]Q;
  wire [30:1]R;
  wire [0:0]SR;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire bus2ip_rnw_i_reg;
  wire bus2ip_rnw_i_reg_0;
  wire cs_ce_clr;
  wire \eqOp_inferred__1/i__carry__0_n_0 ;
  wire \eqOp_inferred__1/i__carry__0_n_1 ;
  wire \eqOp_inferred__1/i__carry__0_n_2 ;
  wire \eqOp_inferred__1/i__carry__0_n_3 ;
  wire \eqOp_inferred__1/i__carry__1_n_2 ;
  wire \eqOp_inferred__1/i__carry__1_n_3 ;
  wire \eqOp_inferred__1/i__carry_n_0 ;
  wire \eqOp_inferred__1/i__carry_n_1 ;
  wire \eqOp_inferred__1/i__carry_n_2 ;
  wire \eqOp_inferred__1/i__carry_n_3 ;
  wire \eqOp_inferred__2/i__carry__0_n_0 ;
  wire \eqOp_inferred__2/i__carry__0_n_1 ;
  wire \eqOp_inferred__2/i__carry__0_n_2 ;
  wire \eqOp_inferred__2/i__carry__0_n_3 ;
  wire \eqOp_inferred__2/i__carry__1_n_2 ;
  wire \eqOp_inferred__2/i__carry__1_n_3 ;
  wire \eqOp_inferred__2/i__carry_n_0 ;
  wire \eqOp_inferred__2/i__carry_n_1 ;
  wire \eqOp_inferred__2/i__carry_n_2 ;
  wire \eqOp_inferred__2/i__carry_n_3 ;
  wire \gtxd.COMP_TXD_FIFO_n_36 ;
  wire \gtxd.COMP_TXD_FIFO_n_47 ;
  wire \gtxd.COMP_TXD_FIFO_n_48 ;
  wire \gtxd.COMP_TXD_FIFO_n_49 ;
  wire \gtxd.sig_txd_packet_size[0]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size[0]_i_3_n_0 ;
  wire \gtxd.sig_txd_packet_size[0]_i_4_n_0 ;
  wire \gtxd.sig_txd_packet_size[0]_i_5_n_0 ;
  wire \gtxd.sig_txd_packet_size[0]_i_6_n_0 ;
  wire \gtxd.sig_txd_packet_size[12]_i_2_n_0 ;
  wire \gtxd.sig_txd_packet_size[12]_i_3_n_0 ;
  wire \gtxd.sig_txd_packet_size[12]_i_4_n_0 ;
  wire \gtxd.sig_txd_packet_size[12]_i_5_n_0 ;
  wire \gtxd.sig_txd_packet_size[16]_i_2_n_0 ;
  wire \gtxd.sig_txd_packet_size[16]_i_3_n_0 ;
  wire \gtxd.sig_txd_packet_size[16]_i_4_n_0 ;
  wire \gtxd.sig_txd_packet_size[16]_i_5_n_0 ;
  wire \gtxd.sig_txd_packet_size[20]_i_2_n_0 ;
  wire \gtxd.sig_txd_packet_size[20]_i_3_n_0 ;
  wire \gtxd.sig_txd_packet_size[20]_i_4_n_0 ;
  wire \gtxd.sig_txd_packet_size[20]_i_5_n_0 ;
  wire \gtxd.sig_txd_packet_size[24]_i_2_n_0 ;
  wire \gtxd.sig_txd_packet_size[24]_i_3_n_0 ;
  wire \gtxd.sig_txd_packet_size[24]_i_4_n_0 ;
  wire \gtxd.sig_txd_packet_size[24]_i_5_n_0 ;
  wire \gtxd.sig_txd_packet_size[28]_i_2_n_0 ;
  wire \gtxd.sig_txd_packet_size[28]_i_3_n_0 ;
  wire \gtxd.sig_txd_packet_size[28]_i_4_n_0 ;
  wire \gtxd.sig_txd_packet_size[4]_i_2_n_0 ;
  wire \gtxd.sig_txd_packet_size[4]_i_3_n_0 ;
  wire \gtxd.sig_txd_packet_size[4]_i_4_n_0 ;
  wire \gtxd.sig_txd_packet_size[4]_i_5_n_0 ;
  wire \gtxd.sig_txd_packet_size[8]_i_2_n_0 ;
  wire \gtxd.sig_txd_packet_size[8]_i_3_n_0 ;
  wire \gtxd.sig_txd_packet_size[8]_i_4_n_0 ;
  wire \gtxd.sig_txd_packet_size[8]_i_5_n_0 ;
  wire [30:0]\gtxd.sig_txd_packet_size_reg ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_2_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_2_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_2_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_2_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_2_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_2_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_2_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[0]_i_2_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[12]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[16]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[20]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[24]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[28]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[28]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[28]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[28]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[28]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[4]_i_1_n_7 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_0 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_1 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_2 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_3 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_4 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_5 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_6 ;
  wire \gtxd.sig_txd_packet_size_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_5_n_1;
  wire i__carry__0_i_5_n_2;
  wire i__carry__0_i_5_n_3;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_6_n_1;
  wire i__carry__0_i_6_n_2;
  wire i__carry__0_i_6_n_3;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_7_n_1;
  wire i__carry__0_i_7_n_2;
  wire i__carry__0_i_7_n_3;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_3;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_5_n_1;
  wire i__carry__1_i_5_n_2;
  wire i__carry__1_i_5_n_3;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_5_n_1;
  wire i__carry_i_5_n_2;
  wire i__carry_i_5_n_3;
  wire i__carry_i_6_n_0;
  wire i__carry_i_6_n_1;
  wire i__carry_i_6_n_2;
  wire i__carry_i_6_n_3;
  wire i__carry_i_7_n_0;
  wire i__carry_i_7_n_1;
  wire i__carry_i_7_n_2;
  wire i__carry_i_7_n_3;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire interrupt;
  wire interrupt_INST_0_i_1_n_0;
  wire interrupt_INST_0_i_2_n_0;
  wire mm2s_prmry_reset_out_n;
  wire p_7_out;
  wire s2mm_prmry_reset_out_n;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [21:0]\s_axi_rdata_i_reg[31] ;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire sig_Bus2IP_CS;
  wire sig_Bus2IP_Reset;
  wire [0:30]sig_ip2bus_data;
  wire [6:0]\sig_ip2bus_data_reg[3]_0 ;
  wire \sig_register_array[0][10]_i_1_n_0 ;
  wire \sig_register_array[0][3]_i_1_n_0 ;
  wire \sig_register_array[0][4]_i_1_n_0 ;
  wire \sig_register_array[0][6]_i_1_n_0 ;
  wire \sig_register_array[0][7]_i_1_n_0 ;
  wire \sig_register_array[0][8]_i_1_n_0 ;
  wire \sig_register_array[0][9]_i_1_n_0 ;
  wire \sig_register_array_reg[0][10]_0 ;
  wire \sig_register_array_reg[0][3]_0 ;
  wire \sig_register_array_reg[0][4]_0 ;
  wire \sig_register_array_reg[0][6]_0 ;
  wire \sig_register_array_reg[0][7]_0 ;
  wire \sig_register_array_reg[0][8]_0 ;
  wire \sig_register_array_reg[0][9]_0 ;
  wire \sig_register_array_reg_n_0_[1][0] ;
  wire \sig_register_array_reg_n_0_[1][11] ;
  wire \sig_register_array_reg_n_0_[1][12] ;
  wire \sig_register_array_reg_n_0_[1][1] ;
  wire \sig_register_array_reg_n_0_[1][2] ;
  wire \sig_register_array_reg_n_0_[1][5] ;
  wire sig_str_rst_i_3_n_0;
  wire sig_str_rst_reg_0;
  wire sig_txd_prog_empty;
  wire sig_txd_prog_empty_d1;
  wire sig_txd_prog_full_d1;
  wire sig_txd_sb_wr_en;
  wire [0:0]sig_txd_sb_wr_en_reg_0;
  wire sig_txd_sb_wr_en_reg_n_0;
  wire sig_txd_wr_en;
  wire sync_areset_n_reg;
  wire [31:2]txd_wr_data;
  wire [1:0]txd_wr_data_9;
  wire txd_wr_en;
  wire [3:0]\NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_eqOp_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_eqOp_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_eqOp_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_i__carry__1_i_4_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__1_i_4_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hFB)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(s_axi_wready),
        .I1(s_axi_aresetn),
        .I2(s_axi_arready),
        .O(cs_ce_clr));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_Error_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gtxd.COMP_TXD_FIFO_n_49 ),
        .Q(IP2Bus_Error),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    IP2Bus_RdAck_i_1
       (.I0(s_axi_aresetn),
        .O(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_RdAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rnw_i_reg),
        .Q(s_axi_arready),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    IP2Bus_WrAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rnw_i_reg_0),
        .Q(s_axi_wready),
        .R(SR));
  FDRE IPIC_STATE_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_Bus2IP_CS),
        .Q(IPIC_STATE),
        .R(sig_Bus2IP_Reset));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\eqOp_inferred__1/i__carry_n_0 ,\eqOp_inferred__1/i__carry_n_1 ,\eqOp_inferred__1/i__carry_n_2 ,\eqOp_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__1/i__carry__0 
       (.CI(\eqOp_inferred__1/i__carry_n_0 ),
        .CO({\eqOp_inferred__1/i__carry__0_n_0 ,\eqOp_inferred__1/i__carry__0_n_1 ,\eqOp_inferred__1/i__carry__0_n_2 ,\eqOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__1/i__carry__1 
       (.CI(\eqOp_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_eqOp_inferred__1/i__carry__1_CO_UNCONNECTED [3],CO,\eqOp_inferred__1/i__carry__1_n_2 ,\eqOp_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__0_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\eqOp_inferred__2/i__carry_n_0 ,\eqOp_inferred__2/i__carry_n_1 ,\eqOp_inferred__2/i__carry_n_2 ,\eqOp_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__2/i__carry__0 
       (.CI(\eqOp_inferred__2/i__carry_n_0 ),
        .CO({\eqOp_inferred__2/i__carry__0_n_0 ,\eqOp_inferred__2/i__carry__0_n_1 ,\eqOp_inferred__2/i__carry__0_n_2 ,\eqOp_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \eqOp_inferred__2/i__carry__1 
       (.CI(\eqOp_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_eqOp_inferred__2/i__carry__1_CO_UNCONNECTED [3],sig_txd_sb_wr_en_reg_0,\eqOp_inferred__2/i__carry__1_n_2 ,\eqOp_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo \gtxd.COMP_TXD_FIFO 
       (.Axi_Str_RxD_AReset(Axi_Str_RxD_AReset),
        .D({sig_ip2bus_data[22],sig_ip2bus_data[23],sig_ip2bus_data[24],sig_ip2bus_data[25],sig_ip2bus_data[26],sig_ip2bus_data[27],sig_ip2bus_data[28],sig_ip2bus_data[29],sig_ip2bus_data[30]}),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_0 ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_reg(\gtxd.COMP_TXD_FIFO_n_49 ),
        .IP2Bus_Error_reg_0(IP2Bus_Error_reg_0),
        .IPIC_STATE(IPIC_STATE),
        .Q(Q),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .mm2s_prmry_reset_out_n(mm2s_prmry_reset_out_n),
        .p_7_out(p_7_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata[27]),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_register_array_reg[0][10] (\gtxd.COMP_TXD_FIFO_n_48 ),
        .\sig_register_array_reg[0][4] (\gtxd.COMP_TXD_FIFO_n_36 ),
        .\sig_register_array_reg[0][9] (\gtxd.COMP_TXD_FIFO_n_47 ),
        .sig_tx_channel_reset_reg(sync_areset_n_reg),
        .sig_txd_prog_empty(sig_txd_prog_empty),
        .sig_txd_prog_empty_d1(sig_txd_prog_empty_d1),
        .sig_txd_prog_full_d1(sig_txd_prog_full_d1),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg_n_0),
        .\sig_txd_wr_data_reg[31] ({txd_wr_data,txd_wr_data_9}),
        .txd_wr_en(txd_wr_en));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \gtxd.sig_txd_packet_size[0]_i_1 
       (.I0(sig_txd_sb_wr_en_reg_n_0),
        .I1(sync_areset_n_reg),
        .I2(s_axi_aresetn),
        .I3(Axi_Str_RxD_AReset),
        .O(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[0]_i_3 
       (.I0(\gtxd.sig_txd_packet_size_reg [3]),
        .O(\gtxd.sig_txd_packet_size[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[0]_i_4 
       (.I0(\gtxd.sig_txd_packet_size_reg [2]),
        .O(\gtxd.sig_txd_packet_size[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[0]_i_5 
       (.I0(\gtxd.sig_txd_packet_size_reg [1]),
        .O(\gtxd.sig_txd_packet_size[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gtxd.sig_txd_packet_size[0]_i_6 
       (.I0(\gtxd.sig_txd_packet_size_reg [0]),
        .O(\gtxd.sig_txd_packet_size[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[12]_i_2 
       (.I0(\gtxd.sig_txd_packet_size_reg [15]),
        .O(\gtxd.sig_txd_packet_size[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[12]_i_3 
       (.I0(\gtxd.sig_txd_packet_size_reg [14]),
        .O(\gtxd.sig_txd_packet_size[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[12]_i_4 
       (.I0(\gtxd.sig_txd_packet_size_reg [13]),
        .O(\gtxd.sig_txd_packet_size[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[12]_i_5 
       (.I0(\gtxd.sig_txd_packet_size_reg [12]),
        .O(\gtxd.sig_txd_packet_size[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[16]_i_2 
       (.I0(\gtxd.sig_txd_packet_size_reg [19]),
        .O(\gtxd.sig_txd_packet_size[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[16]_i_3 
       (.I0(\gtxd.sig_txd_packet_size_reg [18]),
        .O(\gtxd.sig_txd_packet_size[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[16]_i_4 
       (.I0(\gtxd.sig_txd_packet_size_reg [17]),
        .O(\gtxd.sig_txd_packet_size[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[16]_i_5 
       (.I0(\gtxd.sig_txd_packet_size_reg [16]),
        .O(\gtxd.sig_txd_packet_size[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[20]_i_2 
       (.I0(\gtxd.sig_txd_packet_size_reg [23]),
        .O(\gtxd.sig_txd_packet_size[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[20]_i_3 
       (.I0(\gtxd.sig_txd_packet_size_reg [22]),
        .O(\gtxd.sig_txd_packet_size[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[20]_i_4 
       (.I0(\gtxd.sig_txd_packet_size_reg [21]),
        .O(\gtxd.sig_txd_packet_size[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[20]_i_5 
       (.I0(\gtxd.sig_txd_packet_size_reg [20]),
        .O(\gtxd.sig_txd_packet_size[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[24]_i_2 
       (.I0(\gtxd.sig_txd_packet_size_reg [27]),
        .O(\gtxd.sig_txd_packet_size[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[24]_i_3 
       (.I0(\gtxd.sig_txd_packet_size_reg [26]),
        .O(\gtxd.sig_txd_packet_size[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[24]_i_4 
       (.I0(\gtxd.sig_txd_packet_size_reg [25]),
        .O(\gtxd.sig_txd_packet_size[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[24]_i_5 
       (.I0(\gtxd.sig_txd_packet_size_reg [24]),
        .O(\gtxd.sig_txd_packet_size[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[28]_i_2 
       (.I0(\gtxd.sig_txd_packet_size_reg [30]),
        .O(\gtxd.sig_txd_packet_size[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[28]_i_3 
       (.I0(\gtxd.sig_txd_packet_size_reg [29]),
        .O(\gtxd.sig_txd_packet_size[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[28]_i_4 
       (.I0(\gtxd.sig_txd_packet_size_reg [28]),
        .O(\gtxd.sig_txd_packet_size[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[4]_i_2 
       (.I0(\gtxd.sig_txd_packet_size_reg [7]),
        .O(\gtxd.sig_txd_packet_size[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[4]_i_3 
       (.I0(\gtxd.sig_txd_packet_size_reg [6]),
        .O(\gtxd.sig_txd_packet_size[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[4]_i_4 
       (.I0(\gtxd.sig_txd_packet_size_reg [5]),
        .O(\gtxd.sig_txd_packet_size[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[4]_i_5 
       (.I0(\gtxd.sig_txd_packet_size_reg [4]),
        .O(\gtxd.sig_txd_packet_size[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[8]_i_2 
       (.I0(\gtxd.sig_txd_packet_size_reg [11]),
        .O(\gtxd.sig_txd_packet_size[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[8]_i_3 
       (.I0(\gtxd.sig_txd_packet_size_reg [10]),
        .O(\gtxd.sig_txd_packet_size[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[8]_i_4 
       (.I0(\gtxd.sig_txd_packet_size_reg [9]),
        .O(\gtxd.sig_txd_packet_size[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \gtxd.sig_txd_packet_size[8]_i_5 
       (.I0(\gtxd.sig_txd_packet_size_reg [8]),
        .O(\gtxd.sig_txd_packet_size[8]_i_5_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[0] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[0]_i_2_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [0]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gtxd.sig_txd_packet_size_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\gtxd.sig_txd_packet_size_reg[0]_i_2_n_0 ,\gtxd.sig_txd_packet_size_reg[0]_i_2_n_1 ,\gtxd.sig_txd_packet_size_reg[0]_i_2_n_2 ,\gtxd.sig_txd_packet_size_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\gtxd.sig_txd_packet_size_reg[0]_i_2_n_4 ,\gtxd.sig_txd_packet_size_reg[0]_i_2_n_5 ,\gtxd.sig_txd_packet_size_reg[0]_i_2_n_6 ,\gtxd.sig_txd_packet_size_reg[0]_i_2_n_7 }),
        .S({\gtxd.sig_txd_packet_size[0]_i_3_n_0 ,\gtxd.sig_txd_packet_size[0]_i_4_n_0 ,\gtxd.sig_txd_packet_size[0]_i_5_n_0 ,\gtxd.sig_txd_packet_size[0]_i_6_n_0 }));
  FDRE \gtxd.sig_txd_packet_size_reg[10] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[8]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [10]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[11] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[8]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [11]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[12] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[12]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [12]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gtxd.sig_txd_packet_size_reg[12]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[8]_i_1_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[12]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[12]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[12]_i_1_n_7 }),
        .S({\gtxd.sig_txd_packet_size[12]_i_2_n_0 ,\gtxd.sig_txd_packet_size[12]_i_3_n_0 ,\gtxd.sig_txd_packet_size[12]_i_4_n_0 ,\gtxd.sig_txd_packet_size[12]_i_5_n_0 }));
  FDRE \gtxd.sig_txd_packet_size_reg[13] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[12]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [13]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[14] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[12]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [14]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[15] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[12]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [15]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[16] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[16]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [16]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gtxd.sig_txd_packet_size_reg[16]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[12]_i_1_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[16]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[16]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[16]_i_1_n_7 }),
        .S({\gtxd.sig_txd_packet_size[16]_i_2_n_0 ,\gtxd.sig_txd_packet_size[16]_i_3_n_0 ,\gtxd.sig_txd_packet_size[16]_i_4_n_0 ,\gtxd.sig_txd_packet_size[16]_i_5_n_0 }));
  FDRE \gtxd.sig_txd_packet_size_reg[17] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[16]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [17]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[18] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[16]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [18]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[19] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[16]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [19]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[1] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[0]_i_2_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [1]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[20] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[20]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [20]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gtxd.sig_txd_packet_size_reg[20]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[16]_i_1_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[20]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[20]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[20]_i_1_n_7 }),
        .S({\gtxd.sig_txd_packet_size[20]_i_2_n_0 ,\gtxd.sig_txd_packet_size[20]_i_3_n_0 ,\gtxd.sig_txd_packet_size[20]_i_4_n_0 ,\gtxd.sig_txd_packet_size[20]_i_5_n_0 }));
  FDRE \gtxd.sig_txd_packet_size_reg[21] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[20]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [21]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[22] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[20]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [22]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[23] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[20]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [23]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[24] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[24]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [24]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gtxd.sig_txd_packet_size_reg[24]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[20]_i_1_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[24]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[24]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[24]_i_1_n_7 }),
        .S({\gtxd.sig_txd_packet_size[24]_i_2_n_0 ,\gtxd.sig_txd_packet_size[24]_i_3_n_0 ,\gtxd.sig_txd_packet_size[24]_i_4_n_0 ,\gtxd.sig_txd_packet_size[24]_i_5_n_0 }));
  FDRE \gtxd.sig_txd_packet_size_reg[25] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[24]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [25]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[26] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[24]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [26]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[27] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[24]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [27]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[28] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[28]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [28]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gtxd.sig_txd_packet_size_reg[28]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[24]_i_1_n_0 ),
        .CO({\NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_CO_UNCONNECTED [3:2],\gtxd.sig_txd_packet_size_reg[28]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gtxd.sig_txd_packet_size_reg[28]_i_1_O_UNCONNECTED [3],\gtxd.sig_txd_packet_size_reg[28]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[28]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[28]_i_1_n_7 }),
        .S({1'b0,\gtxd.sig_txd_packet_size[28]_i_2_n_0 ,\gtxd.sig_txd_packet_size[28]_i_3_n_0 ,\gtxd.sig_txd_packet_size[28]_i_4_n_0 }));
  FDRE \gtxd.sig_txd_packet_size_reg[29] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[28]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [29]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[2] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[0]_i_2_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [2]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[30] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[28]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [30]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[3] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[0]_i_2_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [3]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[4] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[4]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [4]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gtxd.sig_txd_packet_size_reg[4]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[0]_i_2_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[4]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[4]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[4]_i_1_n_7 }),
        .S({\gtxd.sig_txd_packet_size[4]_i_2_n_0 ,\gtxd.sig_txd_packet_size[4]_i_3_n_0 ,\gtxd.sig_txd_packet_size[4]_i_4_n_0 ,\gtxd.sig_txd_packet_size[4]_i_5_n_0 }));
  FDRE \gtxd.sig_txd_packet_size_reg[5] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[4]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [5]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[6] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[4]_i_1_n_5 ),
        .Q(\gtxd.sig_txd_packet_size_reg [6]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[7] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[4]_i_1_n_4 ),
        .Q(\gtxd.sig_txd_packet_size_reg [7]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDRE \gtxd.sig_txd_packet_size_reg[8] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[8]_i_1_n_7 ),
        .Q(\gtxd.sig_txd_packet_size_reg [8]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gtxd.sig_txd_packet_size_reg[8]_i_1 
       (.CI(\gtxd.sig_txd_packet_size_reg[4]_i_1_n_0 ),
        .CO({\gtxd.sig_txd_packet_size_reg[8]_i_1_n_0 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_1 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_2 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gtxd.sig_txd_packet_size_reg[8]_i_1_n_4 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_5 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_6 ,\gtxd.sig_txd_packet_size_reg[8]_i_1_n_7 }),
        .S({\gtxd.sig_txd_packet_size[8]_i_2_n_0 ,\gtxd.sig_txd_packet_size[8]_i_3_n_0 ,\gtxd.sig_txd_packet_size[8]_i_4_n_0 ,\gtxd.sig_txd_packet_size[8]_i_5_n_0 }));
  FDRE \gtxd.sig_txd_packet_size_reg[9] 
       (.C(s_axi_aclk),
        .CE(txd_wr_en),
        .D(\gtxd.sig_txd_packet_size_reg[8]_i_1_n_6 ),
        .Q(\gtxd.sig_txd_packet_size_reg [9]),
        .R(\gtxd.sig_txd_packet_size[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \gtxd.sig_txd_prog_empty_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_txd_prog_empty),
        .Q(sig_txd_prog_empty_d1),
        .S(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \gtxd.sig_txd_prog_full_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_7_out),
        .Q(sig_txd_prog_full_d1),
        .R(sig_Bus2IP_Reset));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(s_axi_wdata[24]),
        .I1(\gtxd.sig_txd_packet_size_reg [22]),
        .I2(\gtxd.sig_txd_packet_size_reg [23]),
        .I3(s_axi_wdata[25]),
        .I4(\gtxd.sig_txd_packet_size_reg [21]),
        .I5(s_axi_wdata[23]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_10
       (.I0(\gtxd.sig_txd_packet_size_reg [22]),
        .O(i__carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_11
       (.I0(\gtxd.sig_txd_packet_size_reg [21]),
        .O(i__carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_12
       (.I0(\gtxd.sig_txd_packet_size_reg [20]),
        .O(i__carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_13
       (.I0(\gtxd.sig_txd_packet_size_reg [19]),
        .O(i__carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_14
       (.I0(\gtxd.sig_txd_packet_size_reg [18]),
        .O(i__carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_15
       (.I0(\gtxd.sig_txd_packet_size_reg [17]),
        .O(i__carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_16
       (.I0(\gtxd.sig_txd_packet_size_reg [16]),
        .O(i__carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_17
       (.I0(\gtxd.sig_txd_packet_size_reg [15]),
        .O(i__carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_18
       (.I0(\gtxd.sig_txd_packet_size_reg [14]),
        .O(i__carry__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_19
       (.I0(\gtxd.sig_txd_packet_size_reg [13]),
        .O(i__carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1__0
       (.I0(s_axi_wdata[23]),
        .I1(R[21]),
        .I2(s_axi_wdata[24]),
        .I3(R[22]),
        .I4(R[23]),
        .I5(s_axi_wdata[25]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(s_axi_wdata[22]),
        .I1(\gtxd.sig_txd_packet_size_reg [20]),
        .I2(\gtxd.sig_txd_packet_size_reg [18]),
        .I3(s_axi_wdata[20]),
        .I4(\gtxd.sig_txd_packet_size_reg [19]),
        .I5(s_axi_wdata[21]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2__0
       (.I0(s_axi_wdata[22]),
        .I1(R[20]),
        .I2(s_axi_wdata[20]),
        .I3(R[18]),
        .I4(R[19]),
        .I5(s_axi_wdata[21]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(s_axi_wdata[19]),
        .I1(\gtxd.sig_txd_packet_size_reg [17]),
        .I2(\gtxd.sig_txd_packet_size_reg [16]),
        .I3(s_axi_wdata[18]),
        .I4(\gtxd.sig_txd_packet_size_reg [15]),
        .I5(s_axi_wdata[17]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3__0
       (.I0(s_axi_wdata[18]),
        .I1(R[16]),
        .I2(s_axi_wdata[17]),
        .I3(R[15]),
        .I4(R[17]),
        .I5(s_axi_wdata[19]),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(s_axi_wdata[16]),
        .I1(\gtxd.sig_txd_packet_size_reg [14]),
        .I2(\gtxd.sig_txd_packet_size_reg [12]),
        .I3(s_axi_wdata[14]),
        .I4(\gtxd.sig_txd_packet_size_reg [13]),
        .I5(s_axi_wdata[15]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4__0
       (.I0(s_axi_wdata[14]),
        .I1(R[12]),
        .I2(s_axi_wdata[16]),
        .I3(R[14]),
        .I4(R[13]),
        .I5(s_axi_wdata[15]),
        .O(i__carry__0_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_5
       (.CI(i__carry__0_i_6_n_0),
        .CO({i__carry__0_i_5_n_0,i__carry__0_i_5_n_1,i__carry__0_i_5_n_2,i__carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [24:21]),
        .O(R[24:21]),
        .S({i__carry__0_i_8_n_0,i__carry__0_i_9_n_0,i__carry__0_i_10_n_0,i__carry__0_i_11_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_6
       (.CI(i__carry__0_i_7_n_0),
        .CO({i__carry__0_i_6_n_0,i__carry__0_i_6_n_1,i__carry__0_i_6_n_2,i__carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [20:17]),
        .O(R[20:17]),
        .S({i__carry__0_i_12_n_0,i__carry__0_i_13_n_0,i__carry__0_i_14_n_0,i__carry__0_i_15_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_7
       (.CI(i__carry_i_5_n_0),
        .CO({i__carry__0_i_7_n_0,i__carry__0_i_7_n_1,i__carry__0_i_7_n_2,i__carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [16:13]),
        .O(R[16:13]),
        .S({i__carry__0_i_16_n_0,i__carry__0_i_17_n_0,i__carry__0_i_18_n_0,i__carry__0_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8
       (.I0(\gtxd.sig_txd_packet_size_reg [24]),
        .O(i__carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_9
       (.I0(\gtxd.sig_txd_packet_size_reg [23]),
        .O(i__carry__0_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(R[30]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_10
       (.I0(\gtxd.sig_txd_packet_size_reg [26]),
        .O(i__carry__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_11
       (.I0(\gtxd.sig_txd_packet_size_reg [25]),
        .O(i__carry__1_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(\gtxd.sig_txd_packet_size_reg [30]),
        .O(i__carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(s_axi_wdata[30]),
        .I1(\gtxd.sig_txd_packet_size_reg [28]),
        .I2(\gtxd.sig_txd_packet_size_reg [29]),
        .I3(s_axi_wdata[31]),
        .I4(\gtxd.sig_txd_packet_size_reg [27]),
        .I5(s_axi_wdata[29]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2__0
       (.I0(s_axi_wdata[29]),
        .I1(R[27]),
        .I2(s_axi_wdata[31]),
        .I3(R[29]),
        .I4(R[28]),
        .I5(s_axi_wdata[30]),
        .O(i__carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(s_axi_wdata[28]),
        .I1(\gtxd.sig_txd_packet_size_reg [26]),
        .I2(\gtxd.sig_txd_packet_size_reg [25]),
        .I3(s_axi_wdata[27]),
        .I4(\gtxd.sig_txd_packet_size_reg [24]),
        .I5(s_axi_wdata[26]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3__0
       (.I0(s_axi_wdata[26]),
        .I1(R[24]),
        .I2(s_axi_wdata[28]),
        .I3(R[26]),
        .I4(R[25]),
        .I5(s_axi_wdata[27]),
        .O(i__carry__1_i_3__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__1_i_4
       (.CI(i__carry__1_i_5_n_0),
        .CO({NLW_i__carry__1_i_4_CO_UNCONNECTED[3:1],i__carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gtxd.sig_txd_packet_size_reg [29]}),
        .O({NLW_i__carry__1_i_4_O_UNCONNECTED[3:2],R[30:29]}),
        .S({1'b0,1'b0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__1_i_5
       (.CI(i__carry__0_i_5_n_0),
        .CO({i__carry__1_i_5_n_0,i__carry__1_i_5_n_1,i__carry__1_i_5_n_2,i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [28:25]),
        .O(R[28:25]),
        .S({i__carry__1_i_8_n_0,i__carry__1_i_9_n_0,i__carry__1_i_10_n_0,i__carry__1_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_6
       (.I0(\gtxd.sig_txd_packet_size_reg [30]),
        .O(i__carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_7
       (.I0(\gtxd.sig_txd_packet_size_reg [29]),
        .O(i__carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_8
       (.I0(\gtxd.sig_txd_packet_size_reg [28]),
        .O(i__carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_9
       (.I0(\gtxd.sig_txd_packet_size_reg [27]),
        .O(i__carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(s_axi_wdata[13]),
        .I1(\gtxd.sig_txd_packet_size_reg [11]),
        .I2(\gtxd.sig_txd_packet_size_reg [9]),
        .I3(s_axi_wdata[11]),
        .I4(\gtxd.sig_txd_packet_size_reg [10]),
        .I5(s_axi_wdata[12]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10
       (.I0(\gtxd.sig_txd_packet_size_reg [10]),
        .O(i__carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(\gtxd.sig_txd_packet_size_reg [9]),
        .O(i__carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(\gtxd.sig_txd_packet_size_reg [8]),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13
       (.I0(\gtxd.sig_txd_packet_size_reg [7]),
        .O(i__carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14
       (.I0(\gtxd.sig_txd_packet_size_reg [6]),
        .O(i__carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_15
       (.I0(\gtxd.sig_txd_packet_size_reg [5]),
        .O(i__carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_16
       (.I0(\gtxd.sig_txd_packet_size_reg [4]),
        .O(i__carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_17
       (.I0(\gtxd.sig_txd_packet_size_reg [3]),
        .O(i__carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_18
       (.I0(\gtxd.sig_txd_packet_size_reg [2]),
        .O(i__carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_19
       (.I0(\gtxd.sig_txd_packet_size_reg [1]),
        .O(i__carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(s_axi_wdata[13]),
        .I1(R[11]),
        .I2(s_axi_wdata[11]),
        .I3(R[9]),
        .I4(R[10]),
        .I5(s_axi_wdata[12]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(s_axi_wdata[9]),
        .I1(\gtxd.sig_txd_packet_size_reg [7]),
        .I2(\gtxd.sig_txd_packet_size_reg [6]),
        .I3(s_axi_wdata[8]),
        .I4(\gtxd.sig_txd_packet_size_reg [8]),
        .I5(s_axi_wdata[10]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(s_axi_wdata[9]),
        .I1(R[7]),
        .I2(s_axi_wdata[8]),
        .I3(R[6]),
        .I4(R[8]),
        .I5(s_axi_wdata[10]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(s_axi_wdata[7]),
        .I1(\gtxd.sig_txd_packet_size_reg [5]),
        .I2(\gtxd.sig_txd_packet_size_reg [4]),
        .I3(s_axi_wdata[6]),
        .I4(\gtxd.sig_txd_packet_size_reg [3]),
        .I5(s_axi_wdata[5]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(s_axi_wdata[5]),
        .I1(R[3]),
        .I2(s_axi_wdata[7]),
        .I3(R[5]),
        .I4(R[4]),
        .I5(s_axi_wdata[6]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(s_axi_wdata[4]),
        .I1(\gtxd.sig_txd_packet_size_reg [2]),
        .I2(\gtxd.sig_txd_packet_size_reg [1]),
        .I3(s_axi_wdata[3]),
        .I4(\gtxd.sig_txd_packet_size_reg [0]),
        .I5(s_axi_wdata[2]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h4182000000004182)) 
    i__carry_i_4__0
       (.I0(\gtxd.sig_txd_packet_size_reg [0]),
        .I1(s_axi_wdata[4]),
        .I2(R[2]),
        .I3(s_axi_wdata[2]),
        .I4(R[1]),
        .I5(s_axi_wdata[3]),
        .O(i__carry_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_5
       (.CI(i__carry_i_6_n_0),
        .CO({i__carry_i_5_n_0,i__carry_i_5_n_1,i__carry_i_5_n_2,i__carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [12:9]),
        .O(R[12:9]),
        .S({i__carry_i_8_n_0,i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_6
       (.CI(i__carry_i_7_n_0),
        .CO({i__carry_i_6_n_0,i__carry_i_6_n_1,i__carry_i_6_n_2,i__carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(\gtxd.sig_txd_packet_size_reg [8:5]),
        .O(R[8:5]),
        .S({i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0,i__carry_i_15_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_7
       (.CI(1'b0),
        .CO({i__carry_i_7_n_0,i__carry_i_7_n_1,i__carry_i_7_n_2,i__carry_i_7_n_3}),
        .CYINIT(\gtxd.sig_txd_packet_size_reg [0]),
        .DI(\gtxd.sig_txd_packet_size_reg [4:1]),
        .O(R[4:1]),
        .S({i__carry_i_16_n_0,i__carry_i_17_n_0,i__carry_i_18_n_0,i__carry_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8
       (.I0(\gtxd.sig_txd_packet_size_reg [12]),
        .O(i__carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9
       (.I0(\gtxd.sig_txd_packet_size_reg [11]),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    interrupt_INST_0
       (.I0(interrupt_INST_0_i_1_n_0),
        .I1(interrupt_INST_0_i_2_n_0),
        .I2(\sig_ip2bus_data_reg[3]_0 [6]),
        .I3(\sig_register_array_reg[0][3]_0 ),
        .I4(\sig_ip2bus_data_reg[3]_0 [4]),
        .I5(\sig_register_array_reg[0][6]_0 ),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    interrupt_INST_0_i_1
       (.I0(\sig_ip2bus_data_reg[3]_0 [3]),
        .I1(\sig_register_array_reg[0][7]_0 ),
        .I2(\sig_register_array_reg[0][10]_0 ),
        .I3(\sig_ip2bus_data_reg[3]_0 [0]),
        .I4(\sig_register_array_reg[0][8]_0 ),
        .I5(\sig_ip2bus_data_reg[3]_0 [2]),
        .O(interrupt_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    interrupt_INST_0_i_2
       (.I0(\sig_ip2bus_data_reg[3]_0 [1]),
        .I1(\sig_register_array_reg[0][9]_0 ),
        .I2(\sig_ip2bus_data_reg[3]_0 [5]),
        .I3(\sig_register_array_reg[0][4]_0 ),
        .O(interrupt_INST_0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    s2mm_prmry_reset_out_n_INST_0
       (.I0(Axi_Str_RxD_AReset),
        .O(s2mm_prmry_reset_out_n));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[0]_i_1 
       (.I0(\sig_register_array_reg_n_0_[1][0] ),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ),
        .O(sig_ip2bus_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[11]_i_1 
       (.I0(\sig_register_array_reg_n_0_[1][11] ),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ),
        .O(sig_ip2bus_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[12]_i_1 
       (.I0(\sig_register_array_reg_n_0_[1][12] ),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ),
        .O(sig_ip2bus_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[1]_i_1 
       (.I0(\sig_register_array_reg_n_0_[1][1] ),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ),
        .O(sig_ip2bus_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[2]_i_1 
       (.I0(\sig_register_array_reg_n_0_[1][2] ),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ),
        .O(sig_ip2bus_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_ip2bus_data[5]_i_1 
       (.I0(\sig_register_array_reg_n_0_[1][5] ),
        .I1(\GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] ),
        .O(sig_ip2bus_data[5]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[0]),
        .Q(\s_axi_rdata_i_reg[31] [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\s_axi_rdata_i_reg[31] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[11]),
        .Q(\s_axi_rdata_i_reg[31] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[12]),
        .Q(\s_axi_rdata_i_reg[31] [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[1]),
        .Q(\s_axi_rdata_i_reg[31] [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[22]),
        .Q(\s_axi_rdata_i_reg[31] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[23]),
        .Q(\s_axi_rdata_i_reg[31] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[24]),
        .Q(\s_axi_rdata_i_reg[31] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[25]),
        .Q(\s_axi_rdata_i_reg[31] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[26]),
        .Q(\s_axi_rdata_i_reg[31] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[27]),
        .Q(\s_axi_rdata_i_reg[31] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[28]),
        .Q(\s_axi_rdata_i_reg[31] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[29]),
        .Q(\s_axi_rdata_i_reg[31] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[2]),
        .Q(\s_axi_rdata_i_reg[31] [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[30]),
        .Q(\s_axi_rdata_i_reg[31] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\s_axi_rdata_i_reg[31] [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\s_axi_rdata_i_reg[31] [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_ip2bus_data[5]),
        .Q(\s_axi_rdata_i_reg[31] [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\s_axi_rdata_i_reg[31] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\s_axi_rdata_i_reg[31] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\s_axi_rdata_i_reg[31] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_ip2bus_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\s_axi_rdata_i_reg[31] [12]),
        .R(SR));
  LUT6 #(
    .INIT(64'h3B0A33033B0A0000)) 
    \sig_register_array[0][10]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .I2(s_axi_wdata[21]),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I4(\gtxd.COMP_TXD_FIFO_n_48 ),
        .I5(\sig_register_array_reg[0][10]_0 ),
        .O(\sig_register_array[0][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0D0D000D)) 
    \sig_register_array[0][3]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .I3(IP2Bus_Error_reg_0),
        .I4(\sig_register_array_reg[0][3]_0 ),
        .O(\sig_register_array[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88A888FF88A88800)) 
    \sig_register_array[0][4]_i_1 
       (.I0(axi_str_txd_tready),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .I4(\gtxd.COMP_TXD_FIFO_n_36 ),
        .I5(\sig_register_array_reg[0][4]_0 ),
        .O(\sig_register_array[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222F22222220)) 
    \sig_register_array[0][6]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_1 ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_2 ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .I5(\sig_register_array_reg[0][6]_0 ),
        .O(\sig_register_array[0][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDD0DD)) 
    \sig_register_array[0][7]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .I3(mm2s_prmry_reset_out_n),
        .I4(\sig_register_array_reg[0][7]_0 ),
        .O(\sig_register_array[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22F222FF22022200)) 
    \sig_register_array[0][8]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .I4(s_axi_wdata[23]),
        .I5(\sig_register_array_reg[0][8]_0 ),
        .O(\sig_register_array[0][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3B0A33033B0A0000)) 
    \sig_register_array[0][9]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .I2(s_axi_wdata[22]),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]_0 ),
        .I4(\gtxd.COMP_TXD_FIFO_n_47 ),
        .I5(\sig_register_array_reg[0][9]_0 ),
        .O(\sig_register_array[0][9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sig_register_array[1][0]_i_4 
       (.I0(IPIC_STATE),
        .I1(sig_Bus2IP_CS),
        .O(IP2Bus_Error1_in));
  FDRE \sig_register_array_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][10]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][10]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][3]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][3]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][4]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][4]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][6]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][6]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][7]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][7]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][8]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][8]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sig_register_array[0][9]_i_1_n_0 ),
        .Q(\sig_register_array_reg[0][9]_0 ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 [12]),
        .Q(\sig_register_array_reg_n_0_[1][0] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 [2]),
        .Q(\sig_ip2bus_data_reg[3]_0 [0]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 [1]),
        .Q(\sig_register_array_reg_n_0_[1][11] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 [0]),
        .Q(\sig_register_array_reg_n_0_[1][12] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 [11]),
        .Q(\sig_register_array_reg_n_0_[1][1] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 [10]),
        .Q(\sig_register_array_reg_n_0_[1][2] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 [9]),
        .Q(\sig_ip2bus_data_reg[3]_0 [6]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 [8]),
        .Q(\sig_ip2bus_data_reg[3]_0 [5]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 [7]),
        .Q(\sig_register_array_reg_n_0_[1][5] ),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 [6]),
        .Q(\sig_ip2bus_data_reg[3]_0 [4]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 [5]),
        .Q(\sig_ip2bus_data_reg[3]_0 [3]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 [4]),
        .Q(\sig_ip2bus_data_reg[3]_0 [2]),
        .R(sig_Bus2IP_Reset));
  FDRE \sig_register_array_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]_1 [3]),
        .Q(\sig_ip2bus_data_reg[3]_0 [1]),
        .R(sig_Bus2IP_Reset));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    sig_str_rst_i_2
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_wdata[1]),
        .I2(s_axi_wdata[3]),
        .I3(s_axi_wdata[5]),
        .I4(sig_str_rst_i_3_n_0),
        .O(sig_str_rst_reg_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    sig_str_rst_i_3
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_wdata[2]),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_wdata[6]),
        .O(sig_str_rst_i_3_n_0));
  FDSE #(
    .INIT(1'b0)) 
    sig_str_rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .Q(Axi_Str_RxD_AReset),
        .S(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    sig_tx_channel_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .Q(sync_areset_n_reg),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    sig_txd_sb_wr_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_txd_sb_wr_en),
        .Q(sig_txd_sb_wr_en_reg_n_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[0] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[0]),
        .Q(txd_wr_data_9[0]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[10] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[10]),
        .Q(txd_wr_data[10]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[11] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[11]),
        .Q(txd_wr_data[11]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[12] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[12]),
        .Q(txd_wr_data[12]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[13] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[13]),
        .Q(txd_wr_data[13]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[14] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[14]),
        .Q(txd_wr_data[14]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[15] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[15]),
        .Q(txd_wr_data[15]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[16] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[16]),
        .Q(txd_wr_data[16]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[17] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[17]),
        .Q(txd_wr_data[17]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[18] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[18]),
        .Q(txd_wr_data[18]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[19] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[19]),
        .Q(txd_wr_data[19]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[1] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[1]),
        .Q(txd_wr_data_9[1]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[20] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[20]),
        .Q(txd_wr_data[20]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[21] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[21]),
        .Q(txd_wr_data[21]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[22] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[22]),
        .Q(txd_wr_data[22]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[23] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[23]),
        .Q(txd_wr_data[23]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[24] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[24]),
        .Q(txd_wr_data[24]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[25] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[25]),
        .Q(txd_wr_data[25]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[26] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[26]),
        .Q(txd_wr_data[26]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[27] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[27]),
        .Q(txd_wr_data[27]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[28] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[28]),
        .Q(txd_wr_data[28]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[29] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[29]),
        .Q(txd_wr_data[29]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[2] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[2]),
        .Q(txd_wr_data[2]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[30] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[30]),
        .Q(txd_wr_data[30]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[31] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[31]),
        .Q(txd_wr_data[31]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[3] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[3]),
        .Q(txd_wr_data[3]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[4] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[4]),
        .Q(txd_wr_data[4]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[5] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[5]),
        .Q(txd_wr_data[5]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[6] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[6]),
        .Q(txd_wr_data[6]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[7] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[7]),
        .Q(txd_wr_data[7]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[8] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[8]),
        .Q(txd_wr_data[8]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    \sig_txd_wr_data_reg[9] 
       (.C(s_axi_aclk),
        .CE(\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .D(s_axi_wdata[9]),
        .Q(txd_wr_data[9]),
        .R(sig_Bus2IP_Reset));
  FDRE #(
    .INIT(1'b0)) 
    sig_txd_wr_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_txd_wr_en),
        .Q(txd_wr_en),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f
   (ce_expnd_i_12,
    \bus2ip_addr_i_reg[5] ,
    Q);
  output ce_expnd_i_12;
  input [3:0]\bus2ip_addr_i_reg[5] ;
  input Q;

  wire Q;
  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_12;

  LUT5 #(
    .INIT(32'h00000010)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [2]),
        .I2(Q),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .I4(\bus2ip_addr_i_reg[5] [1]),
        .O(ce_expnd_i_12));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized0
   (ce_expnd_i_11,
    \bus2ip_addr_i_reg[5] ,
    Q);
  output ce_expnd_i_11;
  input [3:0]\bus2ip_addr_i_reg[5] ;
  input Q;

  wire Q;
  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_11;

  LUT5 #(
    .INIT(32'h01000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [2]),
        .I2(\bus2ip_addr_i_reg[5] [1]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .I4(Q),
        .O(ce_expnd_i_11));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1
   (ce_expnd_i_10,
    \bus2ip_addr_i_reg[5] ,
    Q);
  output ce_expnd_i_10;
  input [3:0]\bus2ip_addr_i_reg[5] ;
  input Q;

  wire Q;
  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_10;

  LUT5 #(
    .INIT(32'h01000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [2]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .I4(Q),
        .O(ce_expnd_i_10));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized10
   (ce_expnd_i_1,
    \bus2ip_addr_i_reg[5] ,
    Q);
  output ce_expnd_i_1;
  input [3:0]\bus2ip_addr_i_reg[5] ;
  input Q;

  wire Q;
  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_1;

  LUT5 #(
    .INIT(32'h40000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [3]),
        .I2(Q),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .I4(\bus2ip_addr_i_reg[5] [1]),
        .O(ce_expnd_i_1));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized11
   (ce_expnd_i_0,
    \bus2ip_addr_i_reg[5] ,
    Q);
  output ce_expnd_i_0;
  input [3:0]\bus2ip_addr_i_reg[5] ;
  input Q;

  wire Q;
  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_0;

  LUT5 #(
    .INIT(32'h10000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [1]),
        .I1(\bus2ip_addr_i_reg[5] [0]),
        .I2(\bus2ip_addr_i_reg[5] [3]),
        .I3(\bus2ip_addr_i_reg[5] [2]),
        .I4(Q),
        .O(ce_expnd_i_0));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized3
   (ce_expnd_i_8,
    \bus2ip_addr_i_reg[5] ,
    Q);
  output ce_expnd_i_8;
  input [3:0]\bus2ip_addr_i_reg[5] ;
  input Q;

  wire Q;
  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_8;

  LUT5 #(
    .INIT(32'h01000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(\bus2ip_addr_i_reg[5] [2]),
        .I4(Q),
        .O(ce_expnd_i_8));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized4
   (ce_expnd_i_7,
    \bus2ip_addr_i_reg[5] ,
    Q);
  output ce_expnd_i_7;
  input [3:0]\bus2ip_addr_i_reg[5] ;
  input Q;

  wire Q;
  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_7;

  LUT5 #(
    .INIT(32'h10000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(Q),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .I4(\bus2ip_addr_i_reg[5] [2]),
        .O(ce_expnd_i_7));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized5
   (ce_expnd_i_6,
    \bus2ip_addr_i_reg[5] ,
    Q);
  output ce_expnd_i_6;
  input [3:0]\bus2ip_addr_i_reg[5] ;
  input Q;

  wire Q;
  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_6;

  LUT5 #(
    .INIT(32'h10000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(\bus2ip_addr_i_reg[5] [0]),
        .I2(Q),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .I4(\bus2ip_addr_i_reg[5] [2]),
        .O(ce_expnd_i_6));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized6
   (ce_expnd_i_5,
    \bus2ip_addr_i_reg[5] ,
    Q);
  output ce_expnd_i_5;
  input [3:0]\bus2ip_addr_i_reg[5] ;
  input Q;

  wire Q;
  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_5;

  LUT5 #(
    .INIT(32'h40000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [3]),
        .I1(Q),
        .I2(\bus2ip_addr_i_reg[5] [2]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .I4(\bus2ip_addr_i_reg[5] [1]),
        .O(ce_expnd_i_5));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized7
   (ce_expnd_i_4,
    \bus2ip_addr_i_reg[5] ,
    Q);
  output ce_expnd_i_4;
  input [3:0]\bus2ip_addr_i_reg[5] ;
  input Q;

  wire Q;
  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_4;

  LUT5 #(
    .INIT(32'h01000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [0]),
        .I3(Q),
        .I4(\bus2ip_addr_i_reg[5] [3]),
        .O(ce_expnd_i_4));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized8
   (ce_expnd_i_3,
    \bus2ip_addr_i_reg[5] ,
    Q);
  output ce_expnd_i_3;
  input [3:0]\bus2ip_addr_i_reg[5] ;
  input Q;

  wire Q;
  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_3;

  LUT5 #(
    .INIT(32'h10000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [1]),
        .I2(\bus2ip_addr_i_reg[5] [3]),
        .I3(\bus2ip_addr_i_reg[5] [0]),
        .I4(Q),
        .O(ce_expnd_i_3));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized9
   (ce_expnd_i_2,
    \bus2ip_addr_i_reg[5] ,
    Q);
  output ce_expnd_i_2;
  input [3:0]\bus2ip_addr_i_reg[5] ;
  input Q;

  wire Q;
  wire [3:0]\bus2ip_addr_i_reg[5] ;
  wire ce_expnd_i_2;

  LUT5 #(
    .INIT(32'h10000000)) 
    CS
       (.I0(\bus2ip_addr_i_reg[5] [2]),
        .I1(\bus2ip_addr_i_reg[5] [0]),
        .I2(\bus2ip_addr_i_reg[5] [3]),
        .I3(\bus2ip_addr_i_reg[5] [1]),
        .I4(Q),
        .O(ce_expnd_i_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
   (\sig_register_array_reg[1][0] ,
    sig_tx_channel_reset_reg,
    \sig_register_array_reg[1][0]_0 ,
    s_axi_rresp,
    \sig_register_array_reg[1][12] ,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    IPIC_STATE_reg,
    \sig_register_array_reg[0][6] ,
    \sig_register_array_reg[0][6]_0 ,
    \sig_register_array_reg[0][3] ,
    E,
    sig_str_rst_reg,
    IP2Bus_RdAck_reg,
    \sig_txd_wr_data_reg[31] ,
    sig_txd_sb_wr_en,
    \sig_txd_wr_data_reg[31]_0 ,
    IP2Bus_WrAck_reg,
    D,
    \sig_ip2bus_data_reg[10] ,
    sig_txd_wr_en,
    \sig_ip2bus_data_reg[22] ,
    \sig_register_array_reg[1][0]_1 ,
    \sig_register_array_reg[0][4] ,
    SR,
    sig_tx_channel_reset_reg_0,
    s_axi_rdata,
    sig_Bus2IP_Reset,
    s_axi_aclk,
    cs_ce_clr,
    IP2Bus_Error,
    s_axi_arvalid,
    IP2Bus_RdAck_reg_0,
    IP2Bus_WrAck_reg_0,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_araddr,
    s_axi_awaddr,
    CO,
    s_axi_wdata,
    \gtxd.sig_txd_packet_size_reg[29] ,
    IPIC_STATE,
    IP2Bus_Error1_in,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ,
    \sig_register_array_reg[0][10] ,
    \sig_register_array_reg[1][3] ,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][8] ,
    \sig_register_array_reg[0][7] ,
    \sig_register_array_reg[0][6]_1 ,
    \sig_register_array_reg[0][4]_0 ,
    \sig_register_array_reg[0][3]_0 ,
    sig_tx_channel_reset_reg_1,
    s_axi_bready,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_wdata_6__s_port_,
    \sig_ip2bus_data_reg[0] );
  output \sig_register_array_reg[1][0] ;
  output sig_tx_channel_reset_reg;
  output \sig_register_array_reg[1][0]_0 ;
  output [0:0]s_axi_rresp;
  output \sig_register_array_reg[1][12] ;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output IPIC_STATE_reg;
  output \sig_register_array_reg[0][6] ;
  output \sig_register_array_reg[0][6]_0 ;
  output \sig_register_array_reg[0][3] ;
  output [0:0]E;
  output sig_str_rst_reg;
  output IP2Bus_RdAck_reg;
  output [0:0]\sig_txd_wr_data_reg[31] ;
  output sig_txd_sb_wr_en;
  output \sig_txd_wr_data_reg[31]_0 ;
  output IP2Bus_WrAck_reg;
  output [6:0]D;
  output \sig_ip2bus_data_reg[10] ;
  output sig_txd_wr_en;
  output \sig_ip2bus_data_reg[22] ;
  output [12:0]\sig_register_array_reg[1][0]_1 ;
  output \sig_register_array_reg[0][4] ;
  output [0:0]SR;
  output sig_tx_channel_reset_reg_0;
  output [21:0]s_axi_rdata;
  input sig_Bus2IP_Reset;
  input s_axi_aclk;
  input cs_ce_clr;
  input IP2Bus_Error;
  input s_axi_arvalid;
  input IP2Bus_RdAck_reg_0;
  input IP2Bus_WrAck_reg_0;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]s_axi_araddr;
  input [3:0]s_axi_awaddr;
  input [0:0]CO;
  input [14:0]s_axi_wdata;
  input [0:0]\gtxd.sig_txd_packet_size_reg[29] ;
  input IPIC_STATE;
  input IP2Bus_Error1_in;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ;
  input \sig_register_array_reg[0][10] ;
  input [6:0]\sig_register_array_reg[1][3] ;
  input \sig_register_array_reg[0][9] ;
  input \sig_register_array_reg[0][8] ;
  input \sig_register_array_reg[0][7] ;
  input \sig_register_array_reg[0][6]_1 ;
  input \sig_register_array_reg[0][4]_0 ;
  input \sig_register_array_reg[0][3]_0 ;
  input sig_tx_channel_reset_reg_1;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_aresetn;
  input s_axi_wdata_6__s_port_;
  input [21:0]\sig_ip2bus_data_reg[0] ;

  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]E;
  wire IP2Bus_Error;
  wire IP2Bus_Error1_in;
  wire IP2Bus_RdAck_reg;
  wire IP2Bus_RdAck_reg_0;
  wire IP2Bus_WrAck_reg;
  wire IP2Bus_WrAck_reg_0;
  wire IPIC_STATE;
  wire IPIC_STATE_reg;
  wire [0:0]SR;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_2_n_0 ;
  wire \bus2ip_addr_i_reg_n_0_[2] ;
  wire \bus2ip_addr_i_reg_n_0_[3] ;
  wire \bus2ip_addr_i_reg_n_0_[4] ;
  wire \bus2ip_addr_i_reg_n_0_[5] ;
  wire bus2ip_rnw_i03_out;
  wire cs_ce_clr;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ;
  wire [0:0]\gtxd.sig_txd_packet_size_reg[29] ;
  wire rst;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire \s_axi_bresp_i[1]_i_1_n_0 ;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [21:0]s_axi_rdata;
  wire s_axi_rdata_i;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire [14:0]s_axi_wdata;
  wire s_axi_wdata_6__s_net_1;
  wire s_axi_wvalid;
  wire sig_Bus2IP_RNW;
  wire sig_Bus2IP_Reset;
  wire [21:0]\sig_ip2bus_data_reg[0] ;
  wire \sig_ip2bus_data_reg[10] ;
  wire \sig_ip2bus_data_reg[22] ;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][3] ;
  wire \sig_register_array_reg[0][3]_0 ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][4]_0 ;
  wire \sig_register_array_reg[0][6] ;
  wire \sig_register_array_reg[0][6]_0 ;
  wire \sig_register_array_reg[0][6]_1 ;
  wire \sig_register_array_reg[0][7] ;
  wire \sig_register_array_reg[0][8] ;
  wire \sig_register_array_reg[0][9] ;
  wire \sig_register_array_reg[1][0] ;
  wire \sig_register_array_reg[1][0]_0 ;
  wire [12:0]\sig_register_array_reg[1][0]_1 ;
  wire \sig_register_array_reg[1][12] ;
  wire [6:0]\sig_register_array_reg[1][3] ;
  wire sig_str_rst_reg;
  wire sig_tx_channel_reset_reg;
  wire sig_tx_channel_reset_reg_0;
  wire sig_tx_channel_reset_reg_1;
  wire sig_txd_sb_wr_en;
  wire [0:0]\sig_txd_wr_data_reg[31] ;
  wire \sig_txd_wr_data_reg[31]_0 ;
  wire sig_txd_wr_en;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;

  assign s_axi_wdata_6__s_net_1 = s_axi_wdata_6__s_port_;
  LUT1 #(
    .INIT(2'h1)) 
    IP2Bus_WrAck_i_2
       (.I0(sig_Bus2IP_RNW),
        .O(IP2Bus_WrAck_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder I_DECODER
       (.CO(CO),
        .D(D),
        .E(E),
        .IP2Bus_Error1_in(IP2Bus_Error1_in),
        .IP2Bus_RdAck_reg(IP2Bus_RdAck_reg),
        .IP2Bus_RdAck_reg_0(IP2Bus_RdAck_reg_0),
        .IP2Bus_WrAck_reg(IP2Bus_WrAck_reg_0),
        .IPIC_STATE(IPIC_STATE),
        .IPIC_STATE_reg(IPIC_STATE_reg),
        .Q(start2),
        .SR(SR),
        .\bus2ip_addr_i_reg[5] ({\bus2ip_addr_i_reg_n_0_[5] ,\bus2ip_addr_i_reg_n_0_[4] ,\bus2ip_addr_i_reg_n_0_[3] ,\bus2ip_addr_i_reg_n_0_[2] }),
        .cs_ce_clr(cs_ce_clr),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ),
        .\gtxd.sig_txd_packet_size_reg[29] (\gtxd.sig_txd_packet_size_reg[29] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wdata_6__s_port_(s_axi_wdata_6__s_net_1),
        .sig_Bus2IP_RNW(sig_Bus2IP_RNW),
        .\sig_ip2bus_data_reg[10] (\sig_ip2bus_data_reg[10] ),
        .\sig_ip2bus_data_reg[22] (\sig_ip2bus_data_reg[22] ),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .\sig_register_array_reg[0][3] (\sig_register_array_reg[0][3] ),
        .\sig_register_array_reg[0][3]_0 (\sig_register_array_reg[0][3]_0 ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .\sig_register_array_reg[0][4]_0 (\sig_register_array_reg[0][4]_0 ),
        .\sig_register_array_reg[0][6] (\sig_register_array_reg[0][6] ),
        .\sig_register_array_reg[0][6]_0 (\sig_register_array_reg[0][6]_0 ),
        .\sig_register_array_reg[0][6]_1 (\sig_register_array_reg[0][6]_1 ),
        .\sig_register_array_reg[0][7] (\sig_register_array_reg[0][7] ),
        .\sig_register_array_reg[0][8] (\sig_register_array_reg[0][8] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .\sig_register_array_reg[1][0] (\sig_register_array_reg[1][0] ),
        .\sig_register_array_reg[1][0]_0 (\sig_register_array_reg[1][0]_0 ),
        .\sig_register_array_reg[1][0]_1 (\sig_register_array_reg[1][0]_1 ),
        .\sig_register_array_reg[1][12] (\sig_register_array_reg[1][12] ),
        .\sig_register_array_reg[1][3] (\sig_register_array_reg[1][3] ),
        .sig_str_rst_reg(sig_str_rst_reg),
        .sig_tx_channel_reset_reg(sig_tx_channel_reset_reg),
        .sig_tx_channel_reset_reg_0(sig_tx_channel_reset_reg_0),
        .sig_tx_channel_reset_reg_1(sig_tx_channel_reset_reg_1),
        .sig_txd_sb_wr_en(sig_txd_sb_wr_en),
        .\sig_txd_wr_data_reg[31] (\sig_txd_wr_data_reg[31] ),
        .\sig_txd_wr_data_reg[31]_0 (\sig_txd_wr_data_reg[31]_0 ),
        .sig_txd_wr_en(sig_txd_wr_en));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(state[1]),
        .I2(s_axi_arvalid),
        .I3(state[0]),
        .I4(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(state[1]),
        .I2(s_axi_arvalid),
        .I3(state[0]),
        .I4(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(state[1]),
        .I2(s_axi_arvalid),
        .I3(state[0]),
        .I4(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00003222)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_arvalid),
        .I1(state[0]),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(state[1]),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \bus2ip_addr_i[5]_i_2 
       (.I0(s_axi_araddr[3]),
        .I1(state[1]),
        .I2(s_axi_arvalid),
        .I3(state[0]),
        .I4(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[5]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[2] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[3] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[4] ),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_2_n_0 ),
        .Q(\bus2ip_addr_i_reg_n_0_[5] ),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h04)) 
    bus2ip_rnw_i_i_1
       (.I0(state[1]),
        .I1(s_axi_arvalid),
        .I2(state[0]),
        .O(bus2ip_rnw_i03_out));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[5]_i_1_n_0 ),
        .D(bus2ip_rnw_i03_out),
        .Q(sig_Bus2IP_RNW),
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sig_Bus2IP_Reset),
        .Q(rst),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(IP2Bus_Error),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bresp),
        .O(\s_axi_bresp_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_bresp_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(rst));
  LUT5 #(
    .INIT(32'h5D550C00)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_bready),
        .I1(state[1]),
        .I2(state[0]),
        .I3(IP2Bus_WrAck_reg_0),
        .I4(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(rst));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(s_axi_rdata_i));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [9]),
        .Q(s_axi_rdata[9]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [0]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [10]),
        .Q(s_axi_rdata[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [11]),
        .Q(s_axi_rdata[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [12]),
        .Q(s_axi_rdata[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [13]),
        .Q(s_axi_rdata[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [14]),
        .Q(s_axi_rdata[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [15]),
        .Q(s_axi_rdata[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [16]),
        .Q(s_axi_rdata[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [17]),
        .Q(s_axi_rdata[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [18]),
        .Q(s_axi_rdata[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [19]),
        .Q(s_axi_rdata[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [1]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [20]),
        .Q(s_axi_rdata[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [21]),
        .Q(s_axi_rdata[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [2]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [3]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [4]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [5]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [6]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [7]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\sig_ip2bus_data_reg[0] [8]),
        .Q(s_axi_rdata[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(IP2Bus_Error),
        .Q(s_axi_rresp),
        .R(rst));
  LUT5 #(
    .INIT(32'h5D550C00)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(IP2Bus_RdAck_reg_0),
        .I4(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000F08)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(state[1]),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(rst));
  LUT5 #(
    .INIT(32'hBFBEAFAE)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_arvalid),
        .I4(IP2Bus_WrAck_reg_0),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00707070)) 
    \state[0]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(state[0]),
        .I3(s_axi_rvalid),
        .I4(s_axi_rready),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11FFF111)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(s_axi_arvalid),
        .I2(IP2Bus_RdAck_reg_0),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\state[1]_i_3_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \state[1]_i_2 
       (.I0(state[0]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .O(\state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00707070)) 
    \state[1]_i_3 
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(state[1]),
        .I3(s_axi_bvalid),
        .I4(s_axi_bready),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (D,
    s_axi_aclk,
    E,
    p_19_out,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc1.gsym.count_d2_reg[8] ,
    Q,
    sig_txd_sb_wr_en_reg,
    \sig_txd_wr_data_reg[1] );
  output [32:0]D;
  input s_axi_aclk;
  input [0:0]E;
  input p_19_out;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc1.gsym.count_d2_reg[8] ;
  input [31:0]Q;
  input sig_txd_sb_wr_en_reg;
  input [1:0]\sig_txd_wr_data_reg[1] ;

  wire [32:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc1.gsym.count_d2_reg[8] ;
  wire p_19_out;
  wire s_axi_aclk;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.D(D),
        .E(E),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc1.gsym.count_d2_reg[8] (\gcc0.gc1.gsym.count_d2_reg[8] ),
        .p_19_out(p_19_out),
        .s_axi_aclk(s_axi_aclk),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (D,
    s_axi_aclk,
    E,
    p_19_out,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc1.gsym.count_d2_reg[8] ,
    Q,
    sig_txd_sb_wr_en_reg,
    \sig_txd_wr_data_reg[1] );
  output [32:0]D;
  input s_axi_aclk;
  input [0:0]E;
  input p_19_out;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc1.gsym.count_d2_reg[8] ;
  input [31:0]Q;
  input sig_txd_sb_wr_en_reg;
  input [1:0]\sig_txd_wr_data_reg[1] ;

  wire [32:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc1.gsym.count_d2_reg[8] ;
  wire p_19_out;
  wire s_axi_aclk;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.D(D),
        .E(E),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc1.gsym.count_d2_reg[8] (\gcc0.gc1.gsym.count_d2_reg[8] ),
        .p_19_out(p_19_out),
        .s_axi_aclk(s_axi_aclk),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (D,
    s_axi_aclk,
    E,
    p_19_out,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc1.gsym.count_d2_reg[8] ,
    Q,
    sig_txd_sb_wr_en_reg,
    \sig_txd_wr_data_reg[1] );
  output [32:0]D;
  input s_axi_aclk;
  input [0:0]E;
  input p_19_out;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc1.gsym.count_d2_reg[8] ;
  input [31:0]Q;
  input sig_txd_sb_wr_en_reg;
  input [1:0]\sig_txd_wr_data_reg[1] ;

  wire [32:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_21 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_22 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_23 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_29 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_30 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_31 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_37 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_38 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_39 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_46 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_53 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_54 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_55 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_61 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_62 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_63 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_77 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_78 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_79 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_86 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_87 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_88 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_89 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_90 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_91 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92 ;
  wire [0:0]E;
  wire [31:0]Q;
  wire [8:1]doutb;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc1.gsym.count_d2_reg[8] ;
  wire [2:1]input_tstrb;
  wire p_19_out;
  wire s_axi_aclk;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,\gc0.count_d1_reg[8] ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\gcc0.gc1.gsym.count_d2_reg[8] ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_axi_aclk),
        .CLKBWRCLK(s_axi_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,Q[11:7],1'b0,1'b0,1'b0,Q[6:2],1'b0,1'b0,1'b0,Q[1:0],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3_n_0 ,input_tstrb,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,sig_txd_sb_wr_en_reg}),
        .DIBDI({1'b0,1'b0,1'b0,Q[31:27],1'b0,1'b0,1'b0,Q[26:22],1'b0,1'b0,1'b0,Q[21:17],1'b0,1'b0,1'b0,Q[16:12]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_21 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_22 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_23 ,D[12:8],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_29 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_30 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_31 ,D[7:3],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_37 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_38 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_39 ,D[2:1],doutb[8:6],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_45 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_46 ,doutb[5:1],D[0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_53 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_54 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_55 ,D[32:28],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_61 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_62 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_63 ,D[27:23],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_71 ,D[22:18],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_77 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_78 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_79 ,D[17:13]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_86 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_87 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_88 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_89 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_90 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_91 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(E),
        .ENBWREN(p_19_out),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({p_19_out,p_19_out,p_19_out,p_19_out,p_19_out,p_19_out,p_19_out,p_19_out}));
  LUT3 #(
    .INIT(8'h1F)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3 
       (.I0(\sig_txd_wr_data_reg[1] [0]),
        .I1(\sig_txd_wr_data_reg[1] [1]),
        .I2(sig_txd_sb_wr_en_reg),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD7)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_4 
       (.I0(sig_txd_sb_wr_en_reg),
        .I1(\sig_txd_wr_data_reg[1] [0]),
        .I2(\sig_txd_wr_data_reg[1] [1]),
        .O(input_tstrb[2]));
  LUT3 #(
    .INIT(8'hDF)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_5 
       (.I0(\sig_txd_wr_data_reg[1] [0]),
        .I1(\sig_txd_wr_data_reg[1] [1]),
        .I2(sig_txd_sb_wr_en_reg),
        .O(input_tstrb[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (D,
    s_axi_aclk,
    E,
    p_19_out,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc1.gsym.count_d2_reg[8] ,
    Q,
    sig_txd_sb_wr_en_reg,
    \sig_txd_wr_data_reg[1] );
  output [32:0]D;
  input s_axi_aclk;
  input [0:0]E;
  input p_19_out;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc1.gsym.count_d2_reg[8] ;
  input [31:0]Q;
  input sig_txd_sb_wr_en_reg;
  input [1:0]\sig_txd_wr_data_reg[1] ;

  wire [32:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc1.gsym.count_d2_reg[8] ;
  wire p_19_out;
  wire s_axi_aclk;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .E(E),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc1.gsym.count_d2_reg[8] (\gcc0.gc1.gsym.count_d2_reg[8] ),
        .p_19_out(p_19_out),
        .s_axi_aclk(s_axi_aclk),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6
   (D,
    s_axi_aclk,
    E,
    p_19_out,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc1.gsym.count_d2_reg[8] ,
    Q,
    sig_txd_sb_wr_en_reg,
    \sig_txd_wr_data_reg[1] );
  output [32:0]D;
  input s_axi_aclk;
  input [0:0]E;
  input p_19_out;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc1.gsym.count_d2_reg[8] ;
  input [31:0]Q;
  input sig_txd_sb_wr_en_reg;
  input [1:0]\sig_txd_wr_data_reg[1] ;

  wire [32:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc1.gsym.count_d2_reg[8] ;
  wire p_19_out;
  wire s_axi_aclk;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth inst_blk_mem_gen
       (.D(D),
        .E(E),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc1.gsym.count_d2_reg[8] (\gcc0.gc1.gsym.count_d2_reg[8] ),
        .p_19_out(p_19_out),
        .s_axi_aclk(s_axi_aclk),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6_synth
   (D,
    s_axi_aclk,
    E,
    p_19_out,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc1.gsym.count_d2_reg[8] ,
    Q,
    sig_txd_sb_wr_en_reg,
    \sig_txd_wr_data_reg[1] );
  output [32:0]D;
  input s_axi_aclk;
  input [0:0]E;
  input p_19_out;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc1.gsym.count_d2_reg[8] ;
  input [31:0]Q;
  input sig_txd_sb_wr_en_reg;
  input [1:0]\sig_txd_wr_data_reg[1] ;

  wire [32:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc1.gsym.count_d2_reg[8] ;
  wire p_19_out;
  wire s_axi_aclk;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .E(E),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc1.gsym.count_d2_reg[8] (\gcc0.gc1.gsym.count_d2_reg[8] ),
        .p_19_out(p_19_out),
        .s_axi_aclk(s_axi_aclk),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare
   (comp0,
    v1_reg,
    \gcc0.gc1.gsym.count_d2_reg[8] );
  output comp0;
  input [3:0]v1_reg;
  input \gcc0.gc1.gsym.count_d2_reg[8] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire \gcc0.gc1.gsym.count_d2_reg[8] ;
  wire [3:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gcc0.gc1.gsym.count_d2_reg[8] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_14
   (comp1,
    ram_full_comb,
    v1_reg_1,
    \gc0.count_d1_reg[8] ,
    E,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    out,
    ram_empty_fb_i_reg,
    comp0);
  output comp1;
  output ram_full_comb;
  input [3:0]v1_reg_1;
  input \gc0.count_d1_reg[8] ;
  input [0:0]E;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input out;
  input ram_empty_fb_i_reg;
  input comp0;

  wire [0:0]E;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire \gc0.count_d1_reg[8] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire [3:0]v1_reg_1;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_1));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc0.count_d1_reg[8] }));
  LUT6 #(
    .INIT(64'h8F8800008F880F00)) 
    ram_full_fb_i_i_1
       (.I0(E),
        .I1(comp1),
        .I2(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I3(out),
        .I4(ram_empty_fb_i_reg),
        .I5(comp0),
        .O(ram_full_comb));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_15
   (p_2_out,
    v1_reg_0,
    \gcc0.gc1.gsym.count_reg[8] ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    out,
    ram_empty_fb_i_reg,
    E,
    comp1);
  output p_2_out;
  input [3:0]v1_reg_0;
  input \gcc0.gc1.gsym.count_reg[8] ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input out;
  input ram_empty_fb_i_reg;
  input [0:0]E;
  input comp1;

  wire [0:0]E;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire \gcc0.gc1.gsym.count_reg[8] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire p_0_in_0;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire [3:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hBA303000BA303030)) 
    \gaf.gaf0.ram_afull_i_i_1 
       (.I0(p_0_in_0),
        .I1(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I2(out),
        .I3(ram_empty_fb_i_reg),
        .I4(E),
        .I5(comp1),
        .O(p_2_out));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],p_0_in_0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gcc0.gc1.gsym.count_reg[8] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_16
   (comp0,
    \gcc0.gc1.gsym.count_d2_reg[1] ,
    \gcc0.gc1.gsym.count_d2_reg[3] ,
    \gcc0.gc1.gsym.count_d2_reg[5] ,
    \gcc0.gc1.gsym.count_d2_reg[7] ,
    \gcc0.gc1.gsym.count_d2_reg[8] );
  output comp0;
  input \gcc0.gc1.gsym.count_d2_reg[1] ;
  input \gcc0.gc1.gsym.count_d2_reg[3] ;
  input \gcc0.gc1.gsym.count_d2_reg[5] ;
  input \gcc0.gc1.gsym.count_d2_reg[7] ;
  input \gcc0.gc1.gsym.count_d2_reg[8] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire \gcc0.gc1.gsym.count_d2_reg[1] ;
  wire \gcc0.gc1.gsym.count_d2_reg[3] ;
  wire \gcc0.gc1.gsym.count_d2_reg[5] ;
  wire \gcc0.gc1.gsym.count_d2_reg[7] ;
  wire \gcc0.gc1.gsym.count_d2_reg[8] ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gcc0.gc1.gsym.count_d2_reg[7] ,\gcc0.gc1.gsym.count_d2_reg[5] ,\gcc0.gc1.gsym.count_d2_reg[3] ,\gcc0.gc1.gsym.count_d2_reg[1] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gcc0.gc1.gsym.count_d2_reg[8] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_17
   (ram_empty_i_reg,
    v1_reg_0,
    \gc0.count_reg[8] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    comp0,
    p_19_out,
    out);
  output ram_empty_i_reg;
  input [3:0]v1_reg_0;
  input \gc0.count_reg[8] ;
  input \gpregsm1.curr_fwft_state_reg[1] ;
  input comp0;
  input p_19_out;
  input out;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire \gc0.count_reg[8] ;
  wire \gpregsm1.curr_fwft_state_reg[1] ;
  wire out;
  wire p_19_out;
  wire ram_empty_i_reg;
  wire [3:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc0.count_reg[8] }));
  LUT5 #(
    .INIT(32'h0FFF0022)) 
    ram_empty_fb_i_i_1
       (.I0(comp1),
        .I1(\gpregsm1.curr_fwft_state_reg[1] ),
        .I2(comp0),
        .I3(p_19_out),
        .I4(out),
        .O(ram_empty_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
   (SR,
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg ,
    sig_txd_prog_empty,
    p_7_out,
    E,
    axis_wr_eop,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ,
    \axi_str_txd_tdata[31] ,
    \sig_register_array_reg[0][4] ,
    axi_str_txd_tvalid,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][10] ,
    D,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0 ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ,
    s_axi_aclk,
    Q,
    sig_txd_sb_wr_en_reg,
    axi_str_txd_tready,
    axis_pkt_read,
    start_wr,
    txd_wr_en,
    axis_wr_eop_d1,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    s_axi_wdata,
    \sig_txd_wr_data_reg[1] ,
    sig_txd_prog_full_d1,
    sig_txd_prog_empty_d1,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ,
    DI,
    S,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0 ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1 ,
    sync_areset_n,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_1 );
  output [0:0]SR;
  output \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg ;
  output sig_txd_prog_empty;
  output p_7_out;
  output [0:0]E;
  output axis_wr_eop;
  output [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ;
  output [32:0]\axi_str_txd_tdata[31] ;
  output \sig_register_array_reg[0][4] ;
  output axi_str_txd_tvalid;
  output \sig_register_array_reg[0][9] ;
  output \sig_register_array_reg[0][10] ;
  output [8:0]D;
  output [8:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0 ;
  output \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  input s_axi_aclk;
  input [31:0]Q;
  input sig_txd_sb_wr_en_reg;
  input axi_str_txd_tready;
  input axis_pkt_read;
  input start_wr;
  input txd_wr_en;
  input axis_wr_eop_d1;
  input [7:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  input [0:0]s_axi_wdata;
  input [1:0]\sig_txd_wr_data_reg[1] ;
  input sig_txd_prog_full_d1;
  input sig_txd_prog_empty_d1;
  input [7:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ;
  input [0:0]DI;
  input [2:0]S;
  input [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0 ;
  input [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ;
  input [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ;
  input [2:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ;
  input [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 ;
  input [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1 ;
  input sync_areset_n;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_1 ;

  wire [8:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire [31:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [32:0]\axi_str_txd_tdata[31] ;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire axis_pkt_read;
  wire axis_wr_eop;
  wire axis_wr_eop_d1;
  wire dout_i;
  wire empty_fb_axis;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ;
  wire [2:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ;
  wire [7:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ;
  wire [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_1 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ;
  wire [8:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0 ;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  wire [7:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ;
  wire [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0 ;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ;
  wire \gntv_or_sync_fifo.gl0.rd_n_43 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_44 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_8 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_9 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_26 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_27 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_28 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_29 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_31 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_32 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_33 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_34 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_35 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_36 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_37 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_38 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_39 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_40 ;
  wire \gr1.gr1_int.rfwft/fwft_rst_done_q ;
  wire \gr1.gr1_int.rfwft/p_1_out ;
  wire [3:0]\grss.rsts/c2/v1_reg ;
  wire \gwss.gpf.wrpf/p_3_out ;
  wire [3:0]\gwss.wsts/gaf.c2/v1_reg ;
  wire \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg ;
  wire [8:0]p_0_out;
  wire p_11_out;
  wire [8:0]p_12_out;
  wire [8:8]p_13_out;
  wire p_19_out;
  wire p_7_out;
  wire ram_rd_en_i;
  wire [7:0]rd_pntr_plus1;
  wire [2:0]rd_rst_i;
  wire rd_rst_pe_ss;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire s_axi_aclk;
  wire [0:0]s_axi_wdata;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][9] ;
  wire sig_txd_prog_empty;
  wire sig_txd_prog_empty_d1;
  wire sig_txd_prog_full_d1;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;
  wire start_wr;
  wire sync_areset_n;
  wire txd_wr_en;
  wire [7:0]wr_pntr_plus2;
  wire wr_rst_pf_ss;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.AR(rd_rst_pe_ss),
        .D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (p_0_out),
        .DI(DI),
        .E(ram_rd_en_i),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .Q(p_12_out),
        .S({\gntv_or_sync_fifo.gl0.wr_n_35 ,\gntv_or_sync_fifo.gl0.wr_n_36 ,\gntv_or_sync_fifo.gl0.wr_n_37 ,\gntv_or_sync_fifo.gl0.wr_n_38 }),
        .SR(\gr1.gr1_int.rfwft/p_1_out ),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .axis_pkt_read(axis_pkt_read),
        .axis_wr_eop_d1(axis_wr_eop_d1),
        .fwft_rst_done_q(\gr1.gr1_int.rfwft/fwft_rst_done_q ),
        .\gaf.gaf0.ram_afull_i_reg (\gntv_or_sync_fifo.gl0.rd_n_8 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg (\gntv_or_sync_fifo.gl0.rd_n_9 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[3] (S),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0 (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] (E),
        .\gc0.count_d1_reg[7] (rd_pntr_plus1),
        .\gc0.count_reg[8] (empty_fb_axis),
        .\gcc0.gc1.gsym.count_d1_reg[8] (p_13_out),
        .\gcc0.gc1.gsym.count_d2_reg[1] (\gntv_or_sync_fifo.gl0.wr_n_26 ),
        .\gcc0.gc1.gsym.count_d2_reg[3] (\gntv_or_sync_fifo.gl0.wr_n_27 ),
        .\gcc0.gc1.gsym.count_d2_reg[5] (\gntv_or_sync_fifo.gl0.wr_n_28 ),
        .\gcc0.gc1.gsym.count_d2_reg[7] (\gntv_or_sync_fifo.gl0.wr_n_29 ),
        .\gcc0.gc1.gsym.count_d2_reg[7]_0 ({\gntv_or_sync_fifo.gl0.wr_n_31 ,\gntv_or_sync_fifo.gl0.wr_n_32 ,\gntv_or_sync_fifo.gl0.wr_n_33 ,\gntv_or_sync_fifo.gl0.wr_n_34 }),
        .\gcc0.gc1.gsym.count_d2_reg[8] (\gntv_or_sync_fifo.gl0.wr_n_40 ),
        .\gcc0.gc1.gsym.count_d2_reg[8]_0 (\gntv_or_sync_fifo.gl0.wr_n_39 ),
        .\gcc0.gc1.gsym.count_reg[7] (wr_pntr_plus2),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[9] (\gntv_or_sync_fifo.gl0.rd_n_44 ),
        .\goreg_bm.dout_i_reg[0] (\axi_str_txd_tdata[31] [0]),
        .\goreg_bm.dout_i_reg[40] (dout_i),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg (SR),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ({rd_rst_i[2],rd_rst_i[0]}),
        .out(p_11_out),
        .p_19_out(p_19_out),
        .p_3_out(\gwss.gpf.wrpf/p_3_out ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.rd_n_43 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .sig_txd_prog_empty(sig_txd_prog_empty),
        .sig_txd_prog_empty_d1(sig_txd_prog_empty_d1),
        .v1_reg(\gwss.wsts/gaf.c2/v1_reg ),
        .v1_reg_0(\grss.rsts/c2/v1_reg ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(wr_rst_pf_ss),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (p_12_out),
        .E(ram_rd_en_i),
        .Q(p_13_out),
        .S({\gntv_or_sync_fifo.gl0.wr_n_35 ,\gntv_or_sync_fifo.gl0.wr_n_36 ,\gntv_or_sync_fifo.gl0.wr_n_37 ,\gntv_or_sync_fifo.gl0.wr_n_38 }),
        .axis_pkt_read(axis_pkt_read),
        .axis_wr_eop(axis_wr_eop),
        .empty_fwft_i_reg(p_11_out),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] [7:6],\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] [1:0]}),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_1 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg (\gntv_or_sync_fifo.gl0.rd_n_9 ),
        .\gc0.count_d1_reg[8] (\gntv_or_sync_fifo.gl0.rd_n_43 ),
        .\gc0.count_d1_reg[8]_0 (\gntv_or_sync_fifo.gl0.rd_n_44 ),
        .\gc0.count_d1_reg[8]_1 (p_0_out),
        .\gc0.count_reg[7] (rd_pntr_plus1),
        .\gcc0.gc1.gsym.count_d1_reg[7] (wr_pntr_plus2),
        .\greg.gpcry_sym.diff_pntr_pad_reg[8] ({\gntv_or_sync_fifo.gl0.wr_n_31 ,\gntv_or_sync_fifo.gl0.wr_n_32 ,\gntv_or_sync_fifo.gl0.wr_n_33 ,\gntv_or_sync_fifo.gl0.wr_n_34 }),
        .\greg.gpcry_sym.diff_pntr_pad_reg[9] (\gntv_or_sync_fifo.gl0.wr_n_39 ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg (SR),
        .out(rst_full_ff_i),
        .p_19_out(p_19_out),
        .p_3_out(\gwss.gpf.wrpf/p_3_out ),
        .p_7_out(p_7_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_8 ),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_26 ),
        .ram_empty_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_27 ),
        .ram_empty_i_reg_1(\gntv_or_sync_fifo.gl0.wr_n_28 ),
        .ram_empty_i_reg_2(\gntv_or_sync_fifo.gl0.wr_n_29 ),
        .ram_empty_i_reg_3(\gntv_or_sync_fifo.gl0.wr_n_40 ),
        .s_axi_aclk(s_axi_aclk),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .sig_txd_prog_full_d1(sig_txd_prog_full_d1),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .start_wr(start_wr),
        .txd_wr_en(txd_wr_en),
        .v1_reg(\grss.rsts/c2/v1_reg ),
        .v1_reg_0(\gwss.wsts/gaf.c2/v1_reg ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory \gntv_or_sync_fifo.mem 
       (.E(ram_rd_en_i),
        .Q(Q),
        .\axi_str_txd_tdata[31] (\axi_str_txd_tdata[31] ),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axis_pkt_read(axis_pkt_read),
        .axis_wr_eop_d1(axis_wr_eop_d1),
        .empty_fwft_fb_o_i_reg(empty_fb_axis),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0 (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1 (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1 ),
        .\gc0.count_d1_reg[8] (p_0_out),
        .\gcc0.gc1.gsym.count_d2_reg[8] (p_12_out),
        .\gpregsm1.curr_fwft_state_reg[0] (dout_i),
        .p_19_out(p_19_out),
        .s_axi_aclk(s_axi_aclk),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[1] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized0 rstblk
       (.AR(rd_rst_pe_ss),
        .SR(\gr1.gr1_int.rfwft/p_1_out ),
        .fwft_rst_done_q(\gr1.gr1_int.rfwft/fwft_rst_done_q ),
        .\gaf.gaf0.ram_afull_i_reg (rst_full_ff_i),
        .\gaf.gaf0.ram_afull_i_reg_0 (rst_full_gen_i),
        .\gcc0.gc1.gsym.count_reg[1] (SR),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[1] (wr_rst_pf_ss),
        .\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 (\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg ),
        .out({rd_rst_i[2],rd_rst_i[0]}),
        .s_axi_aclk(s_axi_aclk),
        .sync_areset_n(sync_areset_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (sckt_wr_rst_o_axis,
    inverted_reset,
    sig_txd_prog_empty,
    p_7_out,
    E,
    axis_wr_eop,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ,
    \axi_str_txd_tdata[31] ,
    \sig_register_array_reg[0][4] ,
    axi_str_txd_tvalid,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][10] ,
    D,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0 ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ,
    s_axi_aclk,
    Q,
    sig_txd_sb_wr_en_reg,
    axi_str_txd_tready,
    axis_pkt_read,
    start_wr,
    txd_wr_en,
    axis_wr_eop_d1,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    s_axi_wdata,
    \sig_txd_wr_data_reg[1] ,
    sig_txd_prog_full_d1,
    sig_txd_prog_empty_d1,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ,
    DI,
    S,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0 ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1 ,
    sync_areset_n,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_1 );
  output sckt_wr_rst_o_axis;
  output inverted_reset;
  output sig_txd_prog_empty;
  output p_7_out;
  output [0:0]E;
  output axis_wr_eop;
  output [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ;
  output [32:0]\axi_str_txd_tdata[31] ;
  output \sig_register_array_reg[0][4] ;
  output axi_str_txd_tvalid;
  output \sig_register_array_reg[0][9] ;
  output \sig_register_array_reg[0][10] ;
  output [8:0]D;
  output [8:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0 ;
  output \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  input s_axi_aclk;
  input [31:0]Q;
  input sig_txd_sb_wr_en_reg;
  input axi_str_txd_tready;
  input axis_pkt_read;
  input start_wr;
  input txd_wr_en;
  input axis_wr_eop_d1;
  input [7:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  input [0:0]s_axi_wdata;
  input [1:0]\sig_txd_wr_data_reg[1] ;
  input sig_txd_prog_full_d1;
  input sig_txd_prog_empty_d1;
  input [7:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ;
  input [0:0]DI;
  input [2:0]S;
  input [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0 ;
  input [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ;
  input [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ;
  input [2:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ;
  input [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 ;
  input [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1 ;
  input sync_areset_n;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_1 ;

  wire [8:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire [31:0]Q;
  wire [2:0]S;
  wire [32:0]\axi_str_txd_tdata[31] ;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire axis_pkt_read;
  wire axis_wr_eop;
  wire axis_wr_eop_d1;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ;
  wire [2:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ;
  wire [7:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ;
  wire [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_1 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ;
  wire [8:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0 ;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  wire [7:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ;
  wire [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0 ;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ;
  wire inverted_reset;
  wire p_7_out;
  wire s_axi_aclk;
  wire [0:0]s_axi_wdata;
  wire sckt_wr_rst_o_axis;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][9] ;
  wire sig_txd_prog_empty;
  wire sig_txd_prog_empty_d1;
  wire sig_txd_prog_full_d1;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;
  wire start_wr;
  wire sync_areset_n;
  wire txd_wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo \grf.rf 
       (.D(D),
        .DI(DI),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .Q(Q),
        .S(S),
        .SR(sckt_wr_rst_o_axis),
        .\axi_str_txd_tdata[31] (\axi_str_txd_tdata[31] ),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .axis_pkt_read(axis_pkt_read),
        .axis_wr_eop(axis_wr_eop),
        .axis_wr_eop_d1(axis_wr_eop_d1),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_1 (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_1 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0 (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1 (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0 (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ),
        .\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg (inverted_reset),
        .p_7_out(p_7_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .sig_txd_prog_empty(sig_txd_prog_empty),
        .sig_txd_prog_empty_d1(sig_txd_prog_empty_d1),
        .sig_txd_prog_full_d1(sig_txd_prog_full_d1),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[1] ),
        .start_wr(start_wr),
        .sync_areset_n(sync_areset_n),
        .txd_wr_en(txd_wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4
   (sig_txd_prog_empty,
    p_7_out,
    \axi_str_txd_tdata[31] ,
    \sig_register_array_reg[0][4] ,
    axi_str_txd_tvalid,
    \gfifo_gen.gmm2s.vacancy_i_reg[1] ,
    D,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][10] ,
    IP2Bus_Error_reg,
    IP2Bus_Error_reg_0,
    s_axi_aclk,
    Q,
    sig_txd_sb_wr_en_reg,
    axi_str_txd_tready,
    start_wr,
    txd_wr_en,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    s_axi_wdata,
    \sig_txd_wr_data_reg[1] ,
    sig_txd_prog_full_d1,
    sig_txd_prog_empty_d1,
    sync_areset_n,
    IP2Bus_Error,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    s_axi_aresetn,
    IPIC_STATE,
    sig_Bus2IP_CS);
  output sig_txd_prog_empty;
  output p_7_out;
  output [32:0]\axi_str_txd_tdata[31] ;
  output \sig_register_array_reg[0][4] ;
  output axi_str_txd_tvalid;
  output [0:0]\gfifo_gen.gmm2s.vacancy_i_reg[1] ;
  output [7:0]D;
  output \sig_register_array_reg[0][9] ;
  output \sig_register_array_reg[0][10] ;
  output IP2Bus_Error_reg;
  output IP2Bus_Error_reg_0;
  input s_axi_aclk;
  input [31:0]Q;
  input sig_txd_sb_wr_en_reg;
  input axi_str_txd_tready;
  input start_wr;
  input txd_wr_en;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  input [0:0]s_axi_wdata;
  input [1:0]\sig_txd_wr_data_reg[1] ;
  input sig_txd_prog_full_d1;
  input sig_txd_prog_empty_d1;
  input sync_areset_n;
  input IP2Bus_Error;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input s_axi_aresetn;
  input IPIC_STATE;
  input sig_Bus2IP_CS;

  wire [7:0]D;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_reg;
  wire IP2Bus_Error_reg_0;
  wire IPIC_STATE;
  wire [31:0]Q;
  wire [32:0]\axi_str_txd_tdata[31] ;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire [0:0]\gfifo_gen.gmm2s.vacancy_i_reg[1] ;
  wire p_7_out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_wdata;
  wire sig_Bus2IP_CS;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][9] ;
  wire sig_txd_prog_empty;
  wire sig_txd_prog_empty_d1;
  wire sig_txd_prog_full_d1;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;
  wire start_wr;
  wire sync_areset_n;
  wire txd_wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth inst_fifo_gen
       (.D(D),
        .\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] (\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .IP2Bus_Error(IP2Bus_Error),
        .IP2Bus_Error_reg(IP2Bus_Error_reg),
        .IP2Bus_Error_reg_0(IP2Bus_Error_reg_0),
        .IPIC_STATE(IPIC_STATE),
        .Q(Q),
        .\axi_str_txd_tdata[31] (\axi_str_txd_tdata[31] ),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .\gfifo_gen.gmm2s.vacancy_i_reg[1] (\gfifo_gen.gmm2s.vacancy_i_reg[1] ),
        .p_7_out(p_7_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .sig_Bus2IP_CS(sig_Bus2IP_CS),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .sig_txd_prog_empty(sig_txd_prog_empty),
        .sig_txd_prog_empty_d1(sig_txd_prog_empty_d1),
        .sig_txd_prog_full_d1(sig_txd_prog_full_d1),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[1] ),
        .start_wr(start_wr),
        .sync_areset_n(sync_areset_n),
        .txd_wr_en(txd_wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth
   (sig_txd_prog_empty,
    p_7_out,
    \axi_str_txd_tdata[31] ,
    \sig_register_array_reg[0][4] ,
    axi_str_txd_tvalid,
    \gfifo_gen.gmm2s.vacancy_i_reg[1] ,
    D,
    \sig_register_array_reg[0][9] ,
    \sig_register_array_reg[0][10] ,
    IP2Bus_Error_reg,
    IP2Bus_Error_reg_0,
    s_axi_aclk,
    Q,
    sig_txd_sb_wr_en_reg,
    axi_str_txd_tready,
    start_wr,
    txd_wr_en,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    s_axi_wdata,
    \sig_txd_wr_data_reg[1] ,
    sig_txd_prog_full_d1,
    sig_txd_prog_empty_d1,
    sync_areset_n,
    IP2Bus_Error,
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ,
    s_axi_aresetn,
    IPIC_STATE,
    sig_Bus2IP_CS);
  output sig_txd_prog_empty;
  output p_7_out;
  output [32:0]\axi_str_txd_tdata[31] ;
  output \sig_register_array_reg[0][4] ;
  output axi_str_txd_tvalid;
  output [0:0]\gfifo_gen.gmm2s.vacancy_i_reg[1] ;
  output [7:0]D;
  output \sig_register_array_reg[0][9] ;
  output \sig_register_array_reg[0][10] ;
  output IP2Bus_Error_reg;
  output IP2Bus_Error_reg_0;
  input s_axi_aclk;
  input [31:0]Q;
  input sig_txd_sb_wr_en_reg;
  input axi_str_txd_tready;
  input start_wr;
  input txd_wr_en;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  input [0:0]s_axi_wdata;
  input [1:0]\sig_txd_wr_data_reg[1] ;
  input sig_txd_prog_full_d1;
  input sig_txd_prog_empty_d1;
  input sync_areset_n;
  input IP2Bus_Error;
  input \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  input s_axi_aresetn;
  input IPIC_STATE;
  input sig_Bus2IP_CS;

  wire [7:0]D;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire IP2Bus_Error;
  wire IP2Bus_Error_reg;
  wire IP2Bus_Error_reg_0;
  wire IPIC_STATE;
  wire [31:0]Q;
  wire [32:0]\axi_str_txd_tdata[31] ;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire axis_pkt_read;
  wire axis_wr_eop;
  wire axis_wr_eop_d1;
  wire \gaxis_fifo.gaxisf.axisf_n_4 ;
  wire \gaxis_fifo.gaxisf.axisf_n_44 ;
  wire \gaxis_fifo.gaxisf.axisf_n_45 ;
  wire \gaxis_fifo.gaxisf.axisf_n_46 ;
  wire \gaxis_fifo.gaxisf.axisf_n_47 ;
  wire \gaxis_fifo.gaxisf.axisf_n_48 ;
  wire \gaxis_fifo.gaxisf.axisf_n_49 ;
  wire \gaxis_fifo.gaxisf.axisf_n_50 ;
  wire \gaxis_fifo.gaxisf.axisf_n_51 ;
  wire \gaxis_fifo.gaxisf.axisf_n_52 ;
  wire \gaxis_fifo.gaxisf.axisf_n_53 ;
  wire \gaxis_fifo.gaxisf.axisf_n_54 ;
  wire \gaxis_fifo.gaxisf.axisf_n_55 ;
  wire \gaxis_fifo.gaxisf.axisf_n_56 ;
  wire \gaxis_fifo.gaxisf.axisf_n_57 ;
  wire \gaxis_fifo.gaxisf.axisf_n_58 ;
  wire \gaxis_fifo.gaxisf.axisf_n_59 ;
  wire \gaxis_fifo.gaxisf.axisf_n_6 ;
  wire \gaxis_fifo.gaxisf.axisf_n_60 ;
  wire \gaxis_fifo.gaxisf.axisf_n_61 ;
  wire \gaxis_fifo.gaxisf.axisf_n_62 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[9]_i_3_n_0 ;
  wire [9:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_4_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_5_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[0]_i_1_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_2_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_3_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_4_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_5_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_2_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_3_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_4_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_5_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[9]_i_3_n_0 ;
  wire [9:2]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg_n_0_[0] ;
  wire \gfifo_gen.gmm2s.vacancy_i[9]_i_3_n_0 ;
  wire [0:0]\gfifo_gen.gmm2s.vacancy_i_reg[1] ;
  wire inverted_reset;
  wire p_7_out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_wdata;
  wire sckt_wr_rst_o_axis;
  wire sig_Bus2IP_CS;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][4] ;
  wire \sig_register_array_reg[0][9] ;
  wire sig_txd_prog_empty;
  wire sig_txd_prog_empty_d1;
  wire sig_txd_prog_full_d1;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;
  wire start_wr;
  wire sync_areset_n;
  wire txd_wr_en;

  LUT6 #(
    .INIT(64'h00AA03AA00AA00AA)) 
    IP2Bus_Error_i_1
       (.I0(IP2Bus_Error),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] ),
        .I2(IP2Bus_Error_reg_0),
        .I3(s_axi_aresetn),
        .I4(IPIC_STATE),
        .I5(sig_Bus2IP_CS),
        .O(IP2Bus_Error_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gaxis_fifo.gaxisf.axisf 
       (.D({\gaxis_fifo.gaxisf.axisf_n_44 ,\gaxis_fifo.gaxisf.axisf_n_45 ,\gaxis_fifo.gaxisf.axisf_n_46 ,\gaxis_fifo.gaxisf.axisf_n_47 ,\gaxis_fifo.gaxisf.axisf_n_48 ,\gaxis_fifo.gaxisf.axisf_n_49 ,\gaxis_fifo.gaxisf.axisf_n_50 ,\gaxis_fifo.gaxisf.axisf_n_51 ,\gaxis_fifo.gaxisf.axisf_n_52 }),
        .DI(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_2_n_0 ),
        .E(\gaxis_fifo.gaxisf.axisf_n_4 ),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .Q(Q),
        .S({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_3_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_4_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_5_n_0 }),
        .\axi_str_txd_tdata[31] (\axi_str_txd_tdata[31] ),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .axis_pkt_read(axis_pkt_read),
        .axis_wr_eop(axis_wr_eop),
        .axis_wr_eop_d1(axis_wr_eop_d1),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2_n_0 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5_n_0 }),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [7:0]),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 ({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5_n_0 }),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_1 (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_5_n_0 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_4_n_0 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] (\gaxis_fifo.gaxisf.axisf_n_6 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0 ({\gaxis_fifo.gaxisf.axisf_n_53 ,\gaxis_fifo.gaxisf.axisf_n_54 ,\gaxis_fifo.gaxisf.axisf_n_55 ,\gaxis_fifo.gaxisf.axisf_n_56 ,\gaxis_fifo.gaxisf.axisf_n_57 ,\gaxis_fifo.gaxisf.axisf_n_58 ,\gaxis_fifo.gaxisf.axisf_n_59 ,\gaxis_fifo.gaxisf.axisf_n_60 ,\gaxis_fifo.gaxisf.axisf_n_61 }),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1 (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[9]_i_3_n_0 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg (\gaxis_fifo.gaxisf.axisf_n_62 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [7:2],\gfifo_gen.gmm2s.vacancy_i_reg[1] ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg_n_0_[0] }),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0 ({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_2_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_3_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_4_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_5_n_0 }),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[9]_i_3_n_0 ),
        .inverted_reset(inverted_reset),
        .p_7_out(p_7_out),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .sckt_wr_rst_o_axis(sckt_wr_rst_o_axis),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .sig_txd_prog_empty(sig_txd_prog_empty),
        .sig_txd_prog_empty_d1(sig_txd_prog_empty_d1),
        .sig_txd_prog_full_d1(sig_txd_prog_full_d1),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[1] ),
        .start_wr(start_wr),
        .sync_areset_n(sync_areset_n),
        .txd_wr_en(txd_wr_en));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [0]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [1]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [3]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [4]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [2]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [3]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [1]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [2]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [7]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [8]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [6]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [7]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [5]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [6]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [4]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [5]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[9]_i_3 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [9]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [8]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_6 ),
        .D(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[0]_i_1_n_0 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [0]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_6 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_61 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [1]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_6 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_60 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [2]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_6 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_59 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [3]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_6 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_58 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [4]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_6 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_57 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [5]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_6 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_56 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [6]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_6 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_55 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [7]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_6 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_54 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [8]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_6 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_53 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [9]),
        .R(sckt_wr_rst_o_axis));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_4 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [8]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [9]),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [5]),
        .I3(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [4]),
        .I4(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [3]),
        .I5(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [2]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_5 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [7]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [1]),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [6]),
        .I3(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg__0 [0]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gaxis_fifo.gaxisf.axisf_n_62 ),
        .Q(axis_pkt_read),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axis_wr_eop),
        .Q(axis_wr_eop_d1),
        .R(sckt_wr_rst_o_axis));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[0]_i_1 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg_n_0_[0] ),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_2 
       (.I0(\gfifo_gen.gmm2s.vacancy_i_reg[1] ),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_3 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [3]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [4]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_4 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [2]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [3]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_5 
       (.I0(\gfifo_gen.gmm2s.vacancy_i_reg[1] ),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [2]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_2 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [7]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [8]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_3 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [6]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [7]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_4 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [5]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [6]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_5 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [4]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [5]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[9]_i_3 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [8]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [9]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[0] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_4 ),
        .D(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[0]_i_1_n_0 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg_n_0_[0] ),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[1] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_4 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_52 ),
        .Q(\gfifo_gen.gmm2s.vacancy_i_reg[1] ),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[2] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_4 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_51 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [2]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[3] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_4 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_50 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [3]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_4 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_49 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [4]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[5] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_4 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_48 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [5]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[6] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_4 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_47 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [6]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_4 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_46 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [7]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_4 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_45 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [8]),
        .R(sckt_wr_rst_o_axis));
  FDRE #(
    .INIT(1'b0)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] 
       (.C(s_axi_aclk),
        .CE(\gaxis_fifo.gaxisf.axisf_n_4 ),
        .D(\gaxis_fifo.gaxisf.axisf_n_44 ),
        .Q(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [9]),
        .R(sckt_wr_rst_o_axis));
  LUT2 #(
    .INIT(4'h9)) 
    \gfifo_gen.gmm2s.vacancy_i[2]_i_1 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [2]),
        .I1(\gfifo_gen.gmm2s.vacancy_i_reg[1] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \gfifo_gen.gmm2s.vacancy_i[3]_i_1 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [3]),
        .I1(\gfifo_gen.gmm2s.vacancy_i_reg[1] ),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \gfifo_gen.gmm2s.vacancy_i[4]_i_1 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [4]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [3]),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [2]),
        .I3(\gfifo_gen.gmm2s.vacancy_i_reg[1] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \gfifo_gen.gmm2s.vacancy_i[5]_i_1 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [5]),
        .I1(\gfifo_gen.gmm2s.vacancy_i_reg[1] ),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [2]),
        .I3(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [3]),
        .I4(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [4]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \gfifo_gen.gmm2s.vacancy_i[6]_i_1 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [6]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [4]),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [3]),
        .I3(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [2]),
        .I4(\gfifo_gen.gmm2s.vacancy_i_reg[1] ),
        .I5(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [5]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \gfifo_gen.gmm2s.vacancy_i[7]_i_1 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [7]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [6]),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [5]),
        .I3(\gfifo_gen.gmm2s.vacancy_i[9]_i_3_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \gfifo_gen.gmm2s.vacancy_i[8]_i_1 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [8]),
        .I1(\gfifo_gen.gmm2s.vacancy_i[9]_i_3_n_0 ),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [5]),
        .I3(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [6]),
        .I4(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [7]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gfifo_gen.gmm2s.vacancy_i[9]_i_2 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [9]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [8]),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [7]),
        .I3(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [6]),
        .I4(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [5]),
        .I5(\gfifo_gen.gmm2s.vacancy_i[9]_i_3_n_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gfifo_gen.gmm2s.vacancy_i[9]_i_3 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [4]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [3]),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [2]),
        .I3(\gfifo_gen.gmm2s.vacancy_i_reg[1] ),
        .O(\gfifo_gen.gmm2s.vacancy_i[9]_i_3_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo \reset_gen_cc.rstblk_cc 
       (.inverted_reset(inverted_reset),
        .s_axi_aclk(s_axi_aclk));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \sig_register_array[0][3]_i_3 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [9]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [5]),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [6]),
        .I3(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [7]),
        .I4(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg__1 [8]),
        .I5(\gfifo_gen.gmm2s.vacancy_i[9]_i_3_n_0 ),
        .O(IP2Bus_Error_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
   (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ,
    \axi_str_txd_tdata[31] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0 ,
    s_axi_aclk,
    E,
    p_19_out,
    \gc0.count_d1_reg[8] ,
    \gcc0.gc1.gsym.count_d2_reg[8] ,
    Q,
    sig_txd_sb_wr_en_reg,
    axi_str_txd_tready,
    axis_pkt_read,
    empty_fwft_fb_o_i_reg,
    axis_wr_eop_d1,
    \sig_txd_wr_data_reg[1] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1 ,
    \gpregsm1.curr_fwft_state_reg[0] );
  output [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ;
  output [32:0]\axi_str_txd_tdata[31] ;
  output [8:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0 ;
  input s_axi_aclk;
  input [0:0]E;
  input p_19_out;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]\gcc0.gc1.gsym.count_d2_reg[8] ;
  input [31:0]Q;
  input sig_txd_sb_wr_en_reg;
  input axi_str_txd_tready;
  input axis_pkt_read;
  input empty_fwft_fb_o_i_reg;
  input axis_wr_eop_d1;
  input [1:0]\sig_txd_wr_data_reg[1] ;
  input [7:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ;
  input [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ;
  input [2:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ;
  input [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 ;
  input [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1 ;
  input [0:0]\gpregsm1.curr_fwft_state_reg[0] ;

  wire [0:0]E;
  wire [31:0]Q;
  wire [32:0]\axi_str_txd_tdata[31] ;
  wire axi_str_txd_tready;
  wire axis_pkt_read;
  wire axis_wr_eop_d1;
  wire [40:0]doutb;
  wire empty_fwft_fb_o_i_reg;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_6_n_0 ;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] ;
  wire [2:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_1 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_2 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_3 ;
  wire [7:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ;
  wire [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_1 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_2 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_3 ;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ;
  wire [8:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0 ;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1 ;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc1.gsym.count_d2_reg[8] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[0] ;
  wire p_19_out;
  wire s_axi_aclk;
  wire sig_txd_sb_wr_en_reg;
  wire [1:0]\sig_txd_wr_data_reg[1] ;
  wire [3:0]\NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAA6AAA55555555)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_6 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] [1]),
        .I1(\axi_str_txd_tdata[31] [0]),
        .I2(axi_str_txd_tready),
        .I3(axis_pkt_read),
        .I4(empty_fwft_fb_o_i_reg),
        .I5(axis_wr_eop_d1),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[9]_i_1 
       (.I0(\axi_str_txd_tdata[31] [0]),
        .I1(axi_str_txd_tready),
        .I2(axis_pkt_read),
        .I3(empty_fwft_fb_o_i_reg),
        .I4(axis_wr_eop_d1),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_1 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_2 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] [0]),
        .DI({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] [3:1],\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[1] }),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0 [3:0]),
        .S({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[3] ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt[4]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1 
       (.CI(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[4]_i_1_n_0 ),
        .CO({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_1 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_2 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] [7:4]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0 [7:4]),
        .S(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_i_2 
       (.CI(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8]_i_1_n_0 ),
        .CO(\NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_i_2_O_UNCONNECTED [3:1],\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_0 [8]}),
        .S({1'b0,1'b0,1'b0,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[9]_1 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_6 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D({doutb[40:9],doutb[0]}),
        .E(E),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc1.gsym.count_d2_reg[8] (\gcc0.gc1.gsym.count_d2_reg[8] ),
        .p_19_out(p_19_out),
        .s_axi_aclk(s_axi_aclk),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .\sig_txd_wr_data_reg[1] (\sig_txd_wr_data_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[0]),
        .Q(\axi_str_txd_tdata[31] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[10]),
        .Q(\axi_str_txd_tdata[31] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[11]),
        .Q(\axi_str_txd_tdata[31] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[12]),
        .Q(\axi_str_txd_tdata[31] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[13]),
        .Q(\axi_str_txd_tdata[31] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[14]),
        .Q(\axi_str_txd_tdata[31] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[15]),
        .Q(\axi_str_txd_tdata[31] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[16]),
        .Q(\axi_str_txd_tdata[31] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[17]),
        .Q(\axi_str_txd_tdata[31] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[18]),
        .Q(\axi_str_txd_tdata[31] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[19]),
        .Q(\axi_str_txd_tdata[31] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[20]),
        .Q(\axi_str_txd_tdata[31] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[21]),
        .Q(\axi_str_txd_tdata[31] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[22]),
        .Q(\axi_str_txd_tdata[31] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[23]),
        .Q(\axi_str_txd_tdata[31] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[24]),
        .Q(\axi_str_txd_tdata[31] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[25]),
        .Q(\axi_str_txd_tdata[31] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[26]),
        .Q(\axi_str_txd_tdata[31] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[27]),
        .Q(\axi_str_txd_tdata[31] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[28]),
        .Q(\axi_str_txd_tdata[31] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[29]),
        .Q(\axi_str_txd_tdata[31] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[30]),
        .Q(\axi_str_txd_tdata[31] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[31]),
        .Q(\axi_str_txd_tdata[31] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[32] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[32]),
        .Q(\axi_str_txd_tdata[31] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[33] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[33]),
        .Q(\axi_str_txd_tdata[31] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[34] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[34]),
        .Q(\axi_str_txd_tdata[31] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[35] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[35]),
        .Q(\axi_str_txd_tdata[31] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[36] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[36]),
        .Q(\axi_str_txd_tdata[31] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[37] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[37]),
        .Q(\axi_str_txd_tdata[31] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[38] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[38]),
        .Q(\axi_str_txd_tdata[31] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[39] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[39]),
        .Q(\axi_str_txd_tdata[31] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[40] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[40]),
        .Q(\axi_str_txd_tdata[31] [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\gpregsm1.curr_fwft_state_reg[0] ),
        .D(doutb[9]),
        .Q(\axi_str_txd_tdata[31] [1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
   (Q,
    v1_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    ram_full_i_reg,
    ram_empty_i_reg,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[9] ,
    \gcc0.gc1.gsym.count_reg[7] ,
    \gcc0.gc1.gsym.count_d1_reg[8] ,
    \gcc0.gc1.gsym.count_d2_reg[8] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ,
    E,
    s_axi_aclk);
  output [7:0]Q;
  output [3:0]v1_reg;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output ram_full_i_reg;
  output ram_empty_i_reg;
  output [0:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[9] ;
  input [7:0]\gcc0.gc1.gsym.count_reg[7] ;
  input [0:0]\gcc0.gc1.gsym.count_d1_reg[8] ;
  input [0:0]\gcc0.gc1.gsym.count_d2_reg[8] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  input [0:0]E;
  input s_axi_aclk;

  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire [7:0]Q;
  wire \gc0.count[8]_i_2_n_0 ;
  wire [0:0]\gcc0.gc1.gsym.count_d1_reg[8] ;
  wire [0:0]\gcc0.gc1.gsym.count_d2_reg[8] ;
  wire [7:0]\gcc0.gc1.gsym.count_reg[7] ;
  wire [0:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[9] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  wire [8:0]plusOp__0;
  wire ram_empty_i_reg;
  wire ram_full_i_reg;
  wire [8:8]rd_pntr_plus1;
  wire s_axi_aclk;
  wire [3:0]v1_reg;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc0.count[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(Q[6]),
        .I1(\gc0.count[8]_i_2_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc0.count[7]_i_1 
       (.I0(Q[7]),
        .I1(\gc0.count[8]_i_2_n_0 ),
        .I2(Q[6]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[8]_i_1 
       (.I0(rd_pntr_plus1),
        .I1(Q[6]),
        .I2(\gc0.count[8]_i_2_n_0 ),
        .I3(Q[7]),
        .O(plusOp__0[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[8]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\gc0.count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(rd_pntr_plus1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(Q[0]),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(Q[1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(Q[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(Q[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(Q[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(Q[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(Q[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[7]),
        .Q(Q[7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__0[8]),
        .Q(rd_pntr_plus1),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .I1(\gcc0.gc1.gsym.count_reg[7] [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I3(\gcc0.gc1.gsym.count_reg[7] [0]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I1(\gcc0.gc1.gsym.count_reg[7] [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I3(\gcc0.gc1.gsym.count_reg[7] [2]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .I1(\gcc0.gc1.gsym.count_reg[7] [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I3(\gcc0.gc1.gsym.count_reg[7] [4]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I1(\gcc0.gc1.gsym.count_reg[7] [7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I3(\gcc0.gc1.gsym.count_reg[7] [6]),
        .O(v1_reg[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .I1(\gcc0.gc1.gsym.count_d1_reg[8] ),
        .O(ram_full_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(rd_pntr_plus1),
        .I1(\gcc0.gc1.gsym.count_d2_reg[8] ),
        .O(ram_empty_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_1__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .I1(\gcc0.gc1.gsym.count_d1_reg[8] ),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft
   (out,
    \gc0.count_reg[8] ,
    fwft_rst_done_q,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ,
    p_3_out,
    rd_pntr_inv_pad,
    \goreg_bm.dout_i_reg[40] ,
    E,
    \gaf.gaf0.ram_afull_i_reg ,
    ram_empty_i_reg,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ,
    \sig_register_array_reg[0][4] ,
    axi_str_txd_tvalid,
    D,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ,
    s_axi_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    SR,
    axi_str_txd_tready,
    axis_pkt_read,
    p_19_out,
    ram_empty_fb_i_reg,
    axis_wr_eop_d1,
    \goreg_bm.dout_i_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    s_axi_wdata,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ,
    DI,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[3] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0 ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] );
  output out;
  output \gc0.count_reg[8] ;
  output fwft_rst_done_q;
  output [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ;
  output p_3_out;
  output [0:0]rd_pntr_inv_pad;
  output [0:0]\goreg_bm.dout_i_reg[40] ;
  output [0:0]E;
  output \gaf.gaf0.ram_afull_i_reg ;
  output ram_empty_i_reg;
  output \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  output \sig_register_array_reg[0][4] ;
  output axi_str_txd_tvalid;
  output [8:0]D;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  input s_axi_aclk;
  input [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input [0:0]SR;
  input axi_str_txd_tready;
  input axis_pkt_read;
  input p_19_out;
  input ram_empty_fb_i_reg;
  input axis_wr_eop_d1;
  input [0:0]\goreg_bm.dout_i_reg[0] ;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  input [0:0]s_axi_wdata;
  input [7:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ;
  input [0:0]DI;
  input [2:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[3] ;
  input [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0 ;
  input [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ;

  wire [8:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire [0:0]SR;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_2_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire axis_pkt_read;
  wire axis_wr_eop_d1;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire fwft_rst_done;
  wire fwft_rst_done_q;
  wire \gaf.gaf0.ram_afull_i_reg ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_6_n_0 ;
  wire [2:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[3] ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_1 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_2 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_3 ;
  wire [7:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ;
  wire [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0 ;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_1 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_2 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_3 ;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ;
  wire \gfwft_rst_done.fwft_rst_done_i_1_n_0 ;
  wire [0:0]\goreg_bm.dout_i_reg[0] ;
  wire [0:0]\goreg_bm.dout_i_reg[40] ;
  wire [1:0]next_fwft_state;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  wire [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire p_19_out;
  wire p_3_out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire [0:0]rd_pntr_inv_pad;
  wire s_axi_aclk;
  wire [0:0]s_axi_wdata;
  wire sckt_rd_rst_fwft;
  wire \sig_register_array_reg[0][4] ;
  (* DONT_TOUCH *) wire user_valid;
  wire [3:0]\NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]_i_2_O_UNCONNECTED ;

  assign \gc0.count_reg[8]  = empty_fwft_fb_o_i;
  assign out = empty_fwft_i;
  LUT6 #(
    .INIT(64'h000000007F777777)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(empty_fwft_fb_o_i),
        .I3(axis_pkt_read),
        .I4(axi_str_txd_tready),
        .I5(ram_empty_fb_i_reg),
        .O(E));
  LUT5 #(
    .INIT(32'hFFE38000)) 
    aempty_fwft_fb_i_i_1
       (.I0(aempty_fwft_fb_i_i_2_n_0),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_fb_i_reg),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i0));
  LUT3 #(
    .INIT(8'h40)) 
    aempty_fwft_fb_i_i_2
       (.I0(empty_fwft_fb_o_i),
        .I1(axis_pkt_read),
        .I2(axi_str_txd_tready),
        .O(aempty_fwft_fb_i_i_2_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(aempty_fwft_i));
  LUT2 #(
    .INIT(4'h2)) 
    axi_str_txd_tvalid_INST_0
       (.I0(axis_pkt_read),
        .I1(empty_fwft_i),
        .O(axi_str_txd_tvalid));
  LUT6 #(
    .INIT(64'hA2B2A2A2A2A2A2A2)) 
    empty_fwft_fb_i_i_1
       (.I0(empty_fwft_fb_i),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .I4(axis_pkt_read),
        .I5(axi_str_txd_tready),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_fwft_fb_i));
  LUT5 #(
    .INIT(32'hFF0F0800)) 
    empty_fwft_fb_o_i_i_1
       (.I0(axi_str_txd_tready),
        .I1(axis_pkt_read),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .I4(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .Q(empty_fwft_i));
  LUT5 #(
    .INIT(32'h10000000)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_3 
       (.I0(axis_wr_eop_d1),
        .I1(empty_fwft_fb_o_i),
        .I2(axis_pkt_read),
        .I3(axi_str_txd_tready),
        .I4(\goreg_bm.dout_i_reg[0] ),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ));
  LUT5 #(
    .INIT(32'h9AAA5555)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_6 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] [1]),
        .I1(empty_fwft_fb_o_i),
        .I2(axis_pkt_read),
        .I3(axi_str_txd_tready),
        .I4(p_19_out),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[9]_i_1 
       (.I0(axi_str_txd_tready),
        .I1(axis_pkt_read),
        .I2(empty_fwft_fb_o_i),
        .I3(p_19_out),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_1 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_2 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_3 }),
        .CYINIT(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] [0]),
        .DI({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] [3:1],DI}),
        .O(D[3:0]),
        .S({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[3] ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo[4]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1 
       (.CI(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[4]_i_1_n_0 ),
        .CO({\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_0 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_1 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_2 ,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] [7:4]),
        .O(D[7:4]),
        .S(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]_i_2 
       (.CI(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8]_i_1_n_0 ),
        .CO(\NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9]_i_2_O_UNCONNECTED [3:1],D[8]}),
        .S({1'b0,1'b0,1'b0,\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] }));
  LUT3 #(
    .INIT(8'hF4)) 
    \gfwft_rst_done.fwft_rst_done_i_1 
       (.I0(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ),
        .I1(sckt_rd_rst_fwft),
        .I2(fwft_rst_done),
        .O(\gfwft_rst_done.fwft_rst_done_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gfwft_rst_done.fwft_rst_done_q_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(fwft_rst_done),
        .Q(fwft_rst_done_q),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \gfwft_rst_done.fwft_rst_done_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .D(\gfwft_rst_done.fwft_rst_done_i_1_n_0 ),
        .Q(fwft_rst_done));
  FDRE #(
    .INIT(1'b0)) 
    \gfwft_rst_done.sckt_rd_rst_fwft_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ),
        .Q(sckt_rd_rst_fwft),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000075550000)) 
    \goreg_bm.dout_i[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(empty_fwft_fb_o_i),
        .I2(axis_pkt_read),
        .I3(axi_str_txd_tready),
        .I4(curr_fwft_state[1]),
        .I5(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [0]),
        .O(\goreg_bm.dout_i_reg[40] ));
  LUT5 #(
    .INIT(32'hEAEEEEEE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(empty_fwft_fb_o_i),
        .I3(axis_pkt_read),
        .I4(axi_str_txd_tready),
        .O(next_fwft_state[0]));
  LUT6 #(
    .INIT(64'hF7000000FFFFFFFF)) 
    \gpregsm1.curr_fwft_state[1]_i_2 
       (.I0(axi_str_txd_tready),
        .I1(axis_pkt_read),
        .I2(empty_fwft_fb_o_i),
        .I3(curr_fwft_state[0]),
        .I4(curr_fwft_state[1]),
        .I5(ram_empty_fb_i_reg),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(fwft_rst_done),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(fwft_rst_done),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(s_axi_aclk),
        .CE(fwft_rst_done),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAAA0080)) 
    plusOp_carry_i_1
       (.I0(p_19_out),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(aempty_fwft_fb_i_i_2_n_0),
        .I4(ram_empty_fb_i_reg),
        .O(p_3_out));
  LUT5 #(
    .INIT(32'hFFFFAAEA)) 
    plusOp_carry_i_1__0
       (.I0(p_19_out),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(aempty_fwft_fb_i_i_2_n_0),
        .I4(ram_empty_fb_i_reg),
        .O(rd_pntr_inv_pad));
  LUT5 #(
    .INIT(32'h80888888)) 
    ram_empty_fb_i_i_2
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(empty_fwft_fb_o_i),
        .I3(axis_pkt_read),
        .I4(axi_str_txd_tready),
        .O(ram_empty_i_reg));
  LUT6 #(
    .INIT(64'hFFBFAAAAAAAAAAAA)) 
    ram_full_fb_i_i_2
       (.I0(ram_empty_fb_i_reg),
        .I1(axi_str_txd_tready),
        .I2(axis_pkt_read),
        .I3(empty_fwft_fb_o_i),
        .I4(curr_fwft_state[0]),
        .I5(curr_fwft_state[1]),
        .O(\gaf.gaf0.ram_afull_i_reg ));
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \sig_register_array[0][4]_i_3 
       (.I0(axis_pkt_read),
        .I1(empty_fwft_i),
        .I2(\goreg_bm.dout_i_reg[0] ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .I4(s_axi_wdata),
        .O(\sig_register_array_reg[0][4] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
   (out,
    \gc0.count_reg[8] ,
    E,
    fwft_rst_done_q,
    sig_txd_prog_empty,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ,
    p_3_out,
    \goreg_bm.dout_i_reg[40] ,
    \gaf.gaf0.ram_afull_i_reg ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ,
    \sig_register_array_reg[0][4] ,
    axi_str_txd_tvalid,
    \gc0.count_d1_reg[7] ,
    v1_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    \sig_register_array_reg[0][10] ,
    D,
    ram_full_i_reg,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[9] ,
    \gcc0.gc1.gsym.count_d2_reg[1] ,
    \gcc0.gc1.gsym.count_d2_reg[3] ,
    \gcc0.gc1.gsym.count_d2_reg[5] ,
    \gcc0.gc1.gsym.count_d2_reg[7] ,
    \gcc0.gc1.gsym.count_d2_reg[8] ,
    v1_reg_0,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ,
    s_axi_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    p_19_out,
    AR,
    SR,
    Q,
    S,
    \gcc0.gc1.gsym.count_d2_reg[7]_0 ,
    \gcc0.gc1.gsym.count_d2_reg[8]_0 ,
    axi_str_txd_tready,
    axis_pkt_read,
    axis_wr_eop_d1,
    \goreg_bm.dout_i_reg[0] ,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ,
    s_axi_wdata,
    \gcc0.gc1.gsym.count_reg[7] ,
    sig_txd_prog_empty_d1,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ,
    DI,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[3] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0 ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ,
    \gcc0.gc1.gsym.count_d1_reg[8] );
  output out;
  output \gc0.count_reg[8] ;
  output [0:0]E;
  output fwft_rst_done_q;
  output sig_txd_prog_empty;
  output [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ;
  output p_3_out;
  output [0:0]\goreg_bm.dout_i_reg[40] ;
  output \gaf.gaf0.ram_afull_i_reg ;
  output \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  output \sig_register_array_reg[0][4] ;
  output axi_str_txd_tvalid;
  output [7:0]\gc0.count_d1_reg[7] ;
  output [3:0]v1_reg;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output \sig_register_array_reg[0][10] ;
  output [8:0]D;
  output ram_full_i_reg;
  output [0:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[9] ;
  input \gcc0.gc1.gsym.count_d2_reg[1] ;
  input \gcc0.gc1.gsym.count_d2_reg[3] ;
  input \gcc0.gc1.gsym.count_d2_reg[5] ;
  input \gcc0.gc1.gsym.count_d2_reg[7] ;
  input \gcc0.gc1.gsym.count_d2_reg[8] ;
  input [3:0]v1_reg_0;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  input s_axi_aclk;
  input [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input p_19_out;
  input [0:0]AR;
  input [0:0]SR;
  input [8:0]Q;
  input [3:0]S;
  input [3:0]\gcc0.gc1.gsym.count_d2_reg[7]_0 ;
  input [0:0]\gcc0.gc1.gsym.count_d2_reg[8]_0 ;
  input axi_str_txd_tready;
  input axis_pkt_read;
  input axis_wr_eop_d1;
  input [0:0]\goreg_bm.dout_i_reg[0] ;
  input \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  input [0:0]s_axi_wdata;
  input [7:0]\gcc0.gc1.gsym.count_reg[7] ;
  input sig_txd_prog_empty_d1;
  input [7:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ;
  input [0:0]DI;
  input [2:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[3] ;
  input [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0 ;
  input [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ;
  input [0:0]\gcc0.gc1.gsym.count_d1_reg[8] ;

  wire [0:0]AR;
  wire [8:0]D;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]DI;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire [8:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire axi_str_txd_tready;
  wire axi_str_txd_tvalid;
  wire axis_pkt_read;
  wire axis_wr_eop_d1;
  wire fwft_rst_done_q;
  wire \gaf.gaf0.ram_afull_i_reg ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  wire [2:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[3] ;
  wire [7:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ;
  wire [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0 ;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ;
  wire [0:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire \gc0.count_reg[8] ;
  wire [0:0]\gcc0.gc1.gsym.count_d1_reg[8] ;
  wire \gcc0.gc1.gsym.count_d2_reg[1] ;
  wire \gcc0.gc1.gsym.count_d2_reg[3] ;
  wire \gcc0.gc1.gsym.count_d2_reg[5] ;
  wire \gcc0.gc1.gsym.count_d2_reg[7] ;
  wire [3:0]\gcc0.gc1.gsym.count_d2_reg[7]_0 ;
  wire \gcc0.gc1.gsym.count_d2_reg[8] ;
  wire [0:0]\gcc0.gc1.gsym.count_d2_reg[8]_0 ;
  wire [7:0]\gcc0.gc1.gsym.count_reg[7] ;
  wire [0:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[9] ;
  wire [0:0]\goreg_bm.dout_i_reg[0] ;
  wire [0:0]\goreg_bm.dout_i_reg[40] ;
  wire \gr1.gr1_int.rfwft_n_9 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  wire [1:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire out;
  wire p_19_out;
  wire p_2_out;
  wire p_3_out;
  wire ram_full_i_reg;
  wire [0:0]rd_pntr_inv_pad;
  wire rpntr_n_22;
  wire s_axi_aclk;
  wire [0:0]s_axi_wdata;
  wire \sig_register_array_reg[0][10] ;
  wire \sig_register_array_reg[0][4] ;
  wire sig_txd_prog_empty;
  wire sig_txd_prog_empty_d1;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft \gr1.gr1_int.rfwft 
       (.D(D),
        .DI(DI),
        .E(E),
        .\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ),
        .SR(SR),
        .axi_str_txd_tready(axi_str_txd_tready),
        .axi_str_txd_tvalid(axi_str_txd_tvalid),
        .axis_pkt_read(axis_pkt_read),
        .axis_wr_eop_d1(axis_wr_eop_d1),
        .fwft_rst_done_q(fwft_rst_done_q),
        .\gaf.gaf0.ram_afull_i_reg (\gaf.gaf0.ram_afull_i_reg ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[3] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[3] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0 (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[7]_0 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[8] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.gdc_pkt.axis_dc_pkt_fifo_reg[9] ),
        .\gc0.count_reg[8] (\gc0.count_reg[8] ),
        .\goreg_bm.dout_i_reg[0] (\goreg_bm.dout_i_reg[0] ),
        .\goreg_bm.dout_i_reg[40] (\goreg_bm.dout_i_reg[40] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .out(out),
        .p_19_out(p_19_out),
        .p_3_out(p_3_out),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_empty_i_reg(\gr1.gr1_int.rfwft_n_9 ),
        .rd_pntr_inv_pad(rd_pntr_inv_pad),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata),
        .\sig_register_array_reg[0][4] (\sig_register_array_reg[0][4] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_pe_ss \grss.gpe.rdpe 
       (.AR(AR),
        .E(E),
        .Q(Q[7:0]),
        .S(S),
        .\gcc0.gc1.gsym.count_d2_reg[7] (\gcc0.gc1.gsym.count_d2_reg[7]_0 ),
        .\gcc0.gc1.gsym.count_d2_reg[8] (\gcc0.gc1.gsym.count_d2_reg[8]_0 ),
        .p_19_out(p_19_out),
        .rd_pntr_inv_pad(rd_pntr_inv_pad),
        .s_axi_aclk(s_axi_aclk),
        .\sig_register_array_reg[0][10] (\sig_register_array_reg[0][10] ),
        .sig_txd_prog_empty(sig_txd_prog_empty),
        .sig_txd_prog_empty_d1(sig_txd_prog_empty_d1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss \grss.rsts 
       (.\gc0.count_reg[8] (rpntr_n_22),
        .\gcc0.gc1.gsym.count_d2_reg[1] (\gcc0.gc1.gsym.count_d2_reg[1] ),
        .\gcc0.gc1.gsym.count_d2_reg[3] (\gcc0.gc1.gsym.count_d2_reg[3] ),
        .\gcc0.gc1.gsym.count_d2_reg[5] (\gcc0.gc1.gsym.count_d2_reg[5] ),
        .\gcc0.gc1.gsym.count_d2_reg[7] (\gcc0.gc1.gsym.count_d2_reg[7] ),
        .\gcc0.gc1.gsym.count_d2_reg[8] (\gcc0.gc1.gsym.count_d2_reg[8] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gr1.gr1_int.rfwft_n_9 ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] [1]),
        .out(p_2_out),
        .p_19_out(p_19_out),
        .s_axi_aclk(s_axi_aclk),
        .v1_reg_0(v1_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr rpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .E(E),
        .Q(\gc0.count_d1_reg[7] ),
        .\gcc0.gc1.gsym.count_d1_reg[8] (\gcc0.gc1.gsym.count_d1_reg[8] ),
        .\gcc0.gc1.gsym.count_d2_reg[8] (Q[8]),
        .\gcc0.gc1.gsym.count_reg[7] (\gcc0.gc1.gsym.count_reg[7] ),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[9] (\gdiff.gcry_1_sym.diff_pntr_pad_reg[9] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ),
        .ram_empty_i_reg(rpntr_n_22),
        .ram_full_i_reg(ram_full_i_reg),
        .s_axi_aclk(s_axi_aclk),
        .v1_reg(v1_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_pe_ss
   (sig_txd_prog_empty,
    \sig_register_array_reg[0][10] ,
    p_19_out,
    s_axi_aclk,
    AR,
    E,
    rd_pntr_inv_pad,
    Q,
    S,
    \gcc0.gc1.gsym.count_d2_reg[7] ,
    \gcc0.gc1.gsym.count_d2_reg[8] ,
    sig_txd_prog_empty_d1);
  output sig_txd_prog_empty;
  output \sig_register_array_reg[0][10] ;
  input p_19_out;
  input s_axi_aclk;
  input [0:0]AR;
  input [0:0]E;
  input [0:0]rd_pntr_inv_pad;
  input [7:0]Q;
  input [3:0]S;
  input [3:0]\gcc0.gc1.gsym.count_d2_reg[7] ;
  input [0:0]\gcc0.gc1.gsym.count_d2_reg[8] ;
  input sig_txd_prog_empty_d1;

  wire [0:0]AR;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]S;
  wire [9:1]diff_pntr_pad;
  wire [3:0]\gcc0.gc1.gsym.count_d2_reg[7] ;
  wire [0:0]\gcc0.gc1.gsym.count_d2_reg[8] ;
  wire \gpes.prog_empty_i_i_1_n_0 ;
  wire \gpes.prog_empty_i_i_2_n_0 ;
  wire \gpes.prog_empty_i_i_3_n_0 ;
  wire p_19_out;
  wire [9:1]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire ram_rd_en_i;
  wire ram_wr_en_i;
  wire [0:0]rd_pntr_inv_pad;
  wire s_axi_aclk;
  wire \sig_register_array_reg[0][10] ;
  wire sig_txd_prog_empty;
  wire sig_txd_prog_empty_d1;
  wire [3:0]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBF08)) 
    \gpes.prog_empty_i_i_1 
       (.I0(ram_rd_en_i),
        .I1(\gpes.prog_empty_i_i_2_n_0 ),
        .I2(ram_wr_en_i),
        .I3(sig_txd_prog_empty),
        .O(\gpes.prog_empty_i_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \gpes.prog_empty_i_i_2 
       (.I0(diff_pntr_pad[8]),
        .I1(\gpes.prog_empty_i_i_3_n_0 ),
        .I2(diff_pntr_pad[7]),
        .I3(diff_pntr_pad[9]),
        .O(\gpes.prog_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gpes.prog_empty_i_i_3 
       (.I0(diff_pntr_pad[4]),
        .I1(diff_pntr_pad[3]),
        .I2(diff_pntr_pad[2]),
        .I3(diff_pntr_pad[1]),
        .I4(diff_pntr_pad[5]),
        .I5(diff_pntr_pad[6]),
        .O(\gpes.prog_empty_i_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gpes.prog_empty_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gpes.prog_empty_i_i_1_n_0 ),
        .PRE(AR),
        .Q(sig_txd_prog_empty));
  FDCE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[1]),
        .Q(diff_pntr_pad[1]));
  FDCE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(diff_pntr_pad[2]));
  FDCE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(diff_pntr_pad[3]));
  FDCE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[4]),
        .Q(diff_pntr_pad[4]));
  FDCE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[5]),
        .Q(diff_pntr_pad[5]));
  FDCE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[6]),
        .Q(diff_pntr_pad[6]));
  FDCE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[7]),
        .Q(diff_pntr_pad[7]));
  FDCE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[8]),
        .Q(diff_pntr_pad[8]));
  FDCE #(
    .INIT(1'b0)) 
    \greg.gpcry_sym.diff_pntr_pad_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[9]),
        .Q(diff_pntr_pad[9]));
  FDCE #(
    .INIT(1'b0)) 
    \greg.ram_rd_en_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(E),
        .Q(ram_rd_en_i));
  FDCE #(
    .INIT(1'b0)) 
    \greg.ram_wr_en_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_19_out),
        .Q(ram_wr_en_i));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(rd_pntr_inv_pad),
        .DI(Q[3:0]),
        .O(plusOp[4:1]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(plusOp[8:5]),
        .S(\gcc0.gc1.gsym.count_d2_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO(NLW_plusOp_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3:1],plusOp[9]}),
        .S({1'b0,1'b0,1'b0,\gcc0.gc1.gsym.count_d2_reg[8] }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][10]_i_2 
       (.I0(sig_txd_prog_empty),
        .I1(sig_txd_prog_empty_d1),
        .O(\sig_register_array_reg[0][10] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss
   (out,
    \gcc0.gc1.gsym.count_d2_reg[1] ,
    \gcc0.gc1.gsym.count_d2_reg[3] ,
    \gcc0.gc1.gsym.count_d2_reg[5] ,
    \gcc0.gc1.gsym.count_d2_reg[7] ,
    \gcc0.gc1.gsym.count_d2_reg[8] ,
    v1_reg_0,
    \gc0.count_reg[8] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ,
    s_axi_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    p_19_out);
  output out;
  input \gcc0.gc1.gsym.count_d2_reg[1] ;
  input \gcc0.gc1.gsym.count_d2_reg[3] ;
  input \gcc0.gc1.gsym.count_d2_reg[5] ;
  input \gcc0.gc1.gsym.count_d2_reg[7] ;
  input \gcc0.gc1.gsym.count_d2_reg[8] ;
  input [3:0]v1_reg_0;
  input \gc0.count_reg[8] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  input s_axi_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  input \gpregsm1.curr_fwft_state_reg[1] ;
  input p_19_out;

  wire c2_n_0;
  wire comp0;
  wire \gc0.count_reg[8] ;
  wire \gcc0.gc1.gsym.count_d2_reg[1] ;
  wire \gcc0.gc1.gsym.count_d2_reg[3] ;
  wire \gcc0.gc1.gsym.count_d2_reg[5] ;
  wire \gcc0.gc1.gsym.count_d2_reg[7] ;
  wire \gcc0.gc1.gsym.count_d2_reg[8] ;
  wire \gpregsm1.curr_fwft_state_reg[1] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  wire p_19_out;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire s_axi_aclk;
  wire [3:0]v1_reg_0;

  assign out = ram_empty_fb_i;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_16 c1
       (.comp0(comp0),
        .\gcc0.gc1.gsym.count_d2_reg[1] (\gcc0.gc1.gsym.count_d2_reg[1] ),
        .\gcc0.gc1.gsym.count_d2_reg[3] (\gcc0.gc1.gsym.count_d2_reg[3] ),
        .\gcc0.gc1.gsym.count_d2_reg[5] (\gcc0.gc1.gsym.count_d2_reg[5] ),
        .\gcc0.gc1.gsym.count_d2_reg[7] (\gcc0.gc1.gsym.count_d2_reg[7] ),
        .\gcc0.gc1.gsym.count_d2_reg[8] (\gcc0.gc1.gsym.count_d2_reg[8] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_17 c2
       (.comp0(comp0),
        .\gc0.count_reg[8] (\gc0.count_reg[8] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .out(ram_empty_fb_i),
        .p_19_out(p_19_out),
        .ram_empty_i_reg(c2_n_0),
        .v1_reg_0(v1_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(c2_n_0),
        .Q(ram_empty_fb_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(ram_empty_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo
   (s_axi_aclk,
    inverted_reset);
  input s_axi_aclk;
  input inverted_reset;

  wire inverted_reset;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ;
  wire p_7_out;
  wire p_8_out;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [1:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_axi_aclk;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [1:0]wr_rst_reg;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.in0(rd_rst_asreg),
        .\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .out(p_7_out),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_0 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.in0(wr_rst_asreg),
        .\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .out(p_8_out),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .in0(rd_rst_asreg),
        .out(p_7_out),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .in0(wr_rst_asreg),
        .out(p_8_out),
        .s_axi_aclk(s_axi_aclk));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(inverted_reset),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(inverted_reset),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[1]));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo__parameterized0
   (out,
    \gaf.gaf0.ram_afull_i_reg ,
    \gaf.gaf0.ram_afull_i_reg_0 ,
    \gcc0.gc1.gsym.count_reg[1] ,
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ,
    AR,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[1] ,
    SR,
    s_axi_aclk,
    fwft_rst_done_q,
    sync_areset_n);
  output [1:0]out;
  output \gaf.gaf0.ram_afull_i_reg ;
  output \gaf.gaf0.ram_afull_i_reg_0 ;
  output \gcc0.gc1.gsym.count_reg[1] ;
  output \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ;
  output [0:0]AR;
  output [0:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[1] ;
  output [0:0]SR;
  input s_axi_aclk;
  input fwft_rst_done_q;
  input sync_areset_n;

  wire [0:0]AR;
  wire [0:0]SR;
  wire \arst_sync_q[1]_3 ;
  wire \arst_sync_q[2]_4 ;
  wire \arst_sync_q[3]_5 ;
  wire fwft_rst_done_q;
  wire \gcc0.gc1.gsym.count_reg[1] ;
  wire [0:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[1] ;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.garst_sync_cc[2].rd_rst_wr_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.garst_sync_cc[2].rd_rst_wr_inst_n_2 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ;
  wire p_0_out_n_0;
  wire p_10_out;
  wire p_11_out;
  wire p_12_out;
  wire p_13_out;
  wire p_9_out;
  wire rd_rst_active;
  wire rd_rst_asreg;
  wire rd_rst_comb;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_axi_aclk;
  wire \sckt_cc_rst_q[1]_6 ;
  wire \sckt_cc_rst_q[2]_7 ;
  wire sckt_rd_rst_d1;
  wire sckt_wr_rst_i_q;
  wire sync_areset_n;
  wire wr_rst_asreg;
  wire wr_rst_busy_i1_out;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign \gaf.gaf0.ram_afull_i_reg  = rst_d2;
  assign \gaf.gaf0.ram_afull_i_reg_0  = rst_d3;
  assign out[1] = rd_rst_reg[2];
  assign out[0] = rd_rst_reg[0];
  LUT2 #(
    .INIT(4'hB)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(\gcc0.gc1.gsym.count_reg[1] ),
        .I1(fwft_rst_done_q),
        .O(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \greg.ram_rd_en_i_i_1 
       (.I0(\gcc0.gc1.gsym.count_reg[1] ),
        .I1(wr_rst_reg[1]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[1] ));
  LUT2 #(
    .INIT(4'hE)) 
    \greg.ram_wr_en_i_i_1 
       (.I0(\gcc0.gc1.gsym.count_reg[1] ),
        .I1(rd_rst_reg[2]),
        .O(AR));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_i1_out),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT2 #(
    .INIT(4'hE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(\gcc0.gc1.gsym.count_reg[1] ),
        .I1(rst_d2),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3 \ngwrdrst.grst.g7serrst.gsckt_wrst.garst_sync[1].arst_sync_inst 
       (.\Q_reg_reg[0]_0 (\arst_sync_q[1]_3 ),
        .out(rst_wr_reg2),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_4 \ngwrdrst.grst.g7serrst.gsckt_wrst.garst_sync[2].arst_sync_inst 
       (.\Q_reg_reg[0]_0 (\arst_sync_q[1]_3 ),
        .\Q_reg_reg[0]_1 (\arst_sync_q[3]_5 ),
        .\Q_reg_reg[0]_2 (\sckt_cc_rst_q[2]_7 ),
        .out(\arst_sync_q[2]_4 ),
        .s_axi_aclk(s_axi_aclk),
        .wr_rst_busy_i1_out(wr_rst_busy_i1_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_5 \ngwrdrst.grst.g7serrst.gsckt_wrst.garst_sync[3].arst_sync_inst 
       (.\Q_reg_reg[0]_0 (\arst_sync_q[3]_5 ),
        .out(\arst_sync_q[2]_4 ),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_6 \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.garst_sync_cc[1].rd_rst_wr_inst 
       (.\Q_reg_reg[0]_0 (\arst_sync_q[3]_5 ),
        .out(\sckt_cc_rst_q[1]_6 ),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_7 \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.garst_sync_cc[2].rd_rst_wr_inst 
       (.\Q_reg_reg[0]_0 (p_13_out),
        .\Q_reg_reg[0]_1 (p_11_out),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_active_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.garst_sync_cc[2].rd_rst_wr_inst_n_1 ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.garst_sync_cc[2].rd_rst_wr_inst_n_2 ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_0 (\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_n_0 ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.sckt_rd_rst_d1_reg (\sckt_cc_rst_q[2]_7 ),
        .out(\sckt_cc_rst_q[1]_6 ),
        .rd_rst_active(rd_rst_active),
        .s_axi_aclk(s_axi_aclk),
        .sckt_rd_rst_d1(sckt_rd_rst_d1));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out_n_0),
        .Q(\gcc0.gc1.gsym.count_reg[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_i_q_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wr_rst_busy_i1_out),
        .Q(sckt_wr_rst_i_q),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_active_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.garst_sync_cc[2].rd_rst_wr_inst_n_1 ),
        .Q(rd_rst_active),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.garst_sync_cc[2].rd_rst_wr_inst_n_2 ),
        .Q(\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.sckt_rd_rst_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\sckt_cc_rst_q[2]_7 ),
        .Q(sckt_rd_rst_d1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_8 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.in0(rd_rst_asreg),
        .out(p_9_out),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_9 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.in0(wr_rst_asreg),
        .out(p_10_out),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_10 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.\Q_reg_reg[0]_0 (p_11_out),
        .in0(rd_rst_asreg),
        .\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .out(p_9_out),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_11 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.\Q_reg_reg[0]_0 (p_12_out),
        .in0(wr_rst_asreg),
        .\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .out(p_10_out),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_12 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst 
       (.AS(rd_rst_comb),
        .\Q_reg_reg[0]_0 (p_11_out),
        .in0(rd_rst_asreg),
        .out(p_13_out),
        .rd_rst_active(rd_rst_active),
        .s_axi_aclk(s_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_13 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_n_0 ),
        .\Q_reg_reg[0]_0 (p_12_out),
        .in0(wr_rst_asreg),
        .s_axi_aclk(s_axi_aclk));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rd_rst_comb),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rd_rst_comb),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rd_rst_comb),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ),
        .Q(rst_rd_reg2));
  LUT1 #(
    .INIT(2'h1)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_i_1 
       (.I0(sync_areset_n),
        .O(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_n_0 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_n_0 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst_n_0 ),
        .Q(wr_rst_reg[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p_0_out
       (.I0(sckt_wr_rst_i_q),
        .I1(\sckt_cc_rst_q[2]_7 ),
        .I2(\arst_sync_q[2]_4 ),
        .I3(\arst_sync_q[3]_5 ),
        .O(p_0_out_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff
   (out,
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ,
    in0,
    s_axi_aclk);
  output out;
  output \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  input [0:0]in0;
  input s_axi_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  wire s_axi_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_0
   (out,
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ,
    in0,
    s_axi_aclk);
  output out;
  output \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  input [0:0]in0;
  input s_axi_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  wire s_axi_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1
   (AS,
    out,
    s_axi_aclk,
    in0);
  output [0:0]AS;
  input out;
  input s_axi_aclk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[1]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_10
   (\Q_reg_reg[0]_0 ,
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ,
    out,
    s_axi_aclk,
    in0);
  output \Q_reg_reg[0]_0 ;
  output \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  input out;
  input s_axi_aclk;
  input [0:0]in0;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  wire out;
  wire s_axi_aclk;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__0 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_11
   (\Q_reg_reg[0]_0 ,
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ,
    out,
    s_axi_aclk,
    in0);
  output \Q_reg_reg[0]_0 ;
  output \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  input out;
  input s_axi_aclk;
  input [0:0]in0;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  wire out;
  wire s_axi_aclk;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__0 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_12
   (out,
    AS,
    \Q_reg_reg[0]_0 ,
    s_axi_aclk,
    rd_rst_active,
    in0);
  output out;
  output [0:0]AS;
  input \Q_reg_reg[0]_0 ;
  input s_axi_aclk;
  input rd_rst_active;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire [0:0]in0;
  wire rd_rst_active;
  wire s_axi_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(rd_rst_active),
        .I1(Q_reg),
        .I2(in0),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_13
   (AS,
    \Q_reg_reg[0]_0 ,
    s_axi_aclk,
    in0);
  output [0:0]AS;
  input \Q_reg_reg[0]_0 ;
  input s_axi_aclk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire [0:0]in0;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2
   (AS,
    out,
    s_axi_aclk,
    in0);
  output [0:0]AS;
  input out;
  input s_axi_aclk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3
   (\Q_reg_reg[0]_0 ,
    out,
    s_axi_aclk);
  output \Q_reg_reg[0]_0 ;
  input out;
  input s_axi_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire out;
  wire s_axi_aclk;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_4
   (out,
    wr_rst_busy_i1_out,
    \Q_reg_reg[0]_0 ,
    s_axi_aclk,
    \Q_reg_reg[0]_1 ,
    \Q_reg_reg[0]_2 );
  output out;
  output wr_rst_busy_i1_out;
  input \Q_reg_reg[0]_0 ;
  input s_axi_aclk;
  input \Q_reg_reg[0]_1 ;
  input \Q_reg_reg[0]_2 ;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire \Q_reg_reg[0]_1 ;
  wire \Q_reg_reg[0]_2 ;
  wire s_axi_aclk;
  wire wr_rst_busy_i1_out;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.sckt_wr_rst_i_q_i_1 
       (.I0(Q_reg),
        .I1(\Q_reg_reg[0]_1 ),
        .I2(\Q_reg_reg[0]_2 ),
        .O(wr_rst_busy_i1_out));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_5
   (\Q_reg_reg[0]_0 ,
    out,
    s_axi_aclk);
  output \Q_reg_reg[0]_0 ;
  input out;
  input s_axi_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire out;
  wire s_axi_aclk;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_6
   (out,
    \Q_reg_reg[0]_0 ,
    s_axi_aclk);
  output out;
  input \Q_reg_reg[0]_0 ;
  input s_axi_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire s_axi_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_7
   (\ngwrdrst.grst.g7serrst.gsckt_wrst.sckt_rd_rst_d1_reg ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_active_reg ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg ,
    out,
    s_axi_aclk,
    rd_rst_active,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_0 ,
    \Q_reg_reg[0]_0 ,
    \Q_reg_reg[0]_1 ,
    sckt_rd_rst_d1);
  output \ngwrdrst.grst.g7serrst.gsckt_wrst.sckt_rd_rst_d1_reg ;
  output \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_active_reg ;
  output \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg ;
  input out;
  input s_axi_aclk;
  input rd_rst_active;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_0 ;
  input \Q_reg_reg[0]_0 ;
  input \Q_reg_reg[0]_1 ;
  input sckt_rd_rst_d1;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire \Q_reg_reg[0]_1 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_active_reg ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_0 ;
  wire out;
  wire rd_rst_active;
  wire s_axi_aclk;
  wire sckt_rd_rst_d1;

  assign \ngwrdrst.grst.g7serrst.gsckt_wrst.sckt_rd_rst_d1_reg  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_active_i_1 
       (.I0(Q_reg),
        .I1(rd_rst_active),
        .I2(\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_0 ),
        .I3(\Q_reg_reg[0]_0 ),
        .I4(\Q_reg_reg[0]_1 ),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_active_reg ));
  LUT5 #(
    .INIT(32'hD0DFD0D0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_i_1 
       (.I0(sckt_rd_rst_d1),
        .I1(Q_reg),
        .I2(\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg_0 ),
        .I3(\Q_reg_reg[0]_0 ),
        .I4(\Q_reg_reg[0]_1 ),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.rd_rst_middle_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_8
   (out,
    in0,
    s_axi_aclk);
  output out;
  input [0:0]in0;
  input s_axi_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire s_axi_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_9
   (out,
    in0,
    s_axi_aclk);
  output out;
  input [0:0]in0;
  input s_axi_aclk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire s_axi_aclk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
   (Q,
    v1_reg_0,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    v1_reg_1,
    \gcc0.gc1.gsym.count_d2_reg[8]_0 ,
    v1_reg,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    \gaf.gaf0.ram_afull_i_reg ,
    ram_full_i_reg,
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ,
    \greg.gpcry_sym.diff_pntr_pad_reg[8] ,
    S,
    \greg.gpcry_sym.diff_pntr_pad_reg[4] ,
    \greg.gpcry_sym.diff_pntr_pad_reg[9] ,
    ram_empty_i_reg_3,
    \gc0.count_d1_reg[8] ,
    \gc0.count_reg[7] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ,
    E,
    s_axi_aclk);
  output [7:0]Q;
  output [3:0]v1_reg_0;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output [3:0]v1_reg_1;
  output [8:0]\gcc0.gc1.gsym.count_d2_reg[8]_0 ;
  output [3:0]v1_reg;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output \gaf.gaf0.ram_afull_i_reg ;
  output ram_full_i_reg;
  output [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ;
  output [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[8] ;
  output [3:0]S;
  output [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[4] ;
  output [0:0]\greg.gpcry_sym.diff_pntr_pad_reg[9] ;
  output ram_empty_i_reg_3;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [7:0]\gc0.count_reg[7] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  input [0:0]E;
  input s_axi_aclk;

  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]S;
  wire \gaf.gaf0.ram_afull_i_reg ;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [7:0]\gc0.count_reg[7] ;
  wire \gcc0.gc1.gsym.count[8]_i_2_n_0 ;
  wire [8:0]\gcc0.gc1.gsym.count_d2_reg[8]_0 ;
  wire [3:0]\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ;
  wire [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[4] ;
  wire [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[8] ;
  wire [0:0]\greg.gpcry_sym.diff_pntr_pad_reg[9] ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  wire [8:0]plusOp__1;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire ram_empty_i_reg_3;
  wire ram_full_i_reg;
  wire s_axi_aclk;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire [3:0]v1_reg_1;
  wire [8:8]wr_pntr_plus2;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc1.gsym.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc1.gsym.count[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gcc0.gc1.gsym.count[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gcc0.gc1.gsym.count[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc1.gsym.count[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc1.gsym.count[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc1.gsym.count[6]_i_1 
       (.I0(Q[6]),
        .I1(\gcc0.gc1.gsym.count[8]_i_2_n_0 ),
        .O(plusOp__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gcc0.gc1.gsym.count[7]_i_1 
       (.I0(Q[7]),
        .I1(\gcc0.gc1.gsym.count[8]_i_2_n_0 ),
        .I2(Q[6]),
        .O(plusOp__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gcc0.gc1.gsym.count[8]_i_1 
       (.I0(wr_pntr_plus2),
        .I1(Q[6]),
        .I2(\gcc0.gc1.gsym.count[8]_i_2_n_0 ),
        .I3(Q[7]),
        .O(plusOp__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gcc0.gc1.gsym.count[8]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\gcc0.gc1.gsym.count[8]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc1.gsym.count_d1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(\gcc0.gc1.gsym.count_d2_reg[8]_0 [0]),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(\gcc0.gc1.gsym.count_d2_reg[8]_0 [1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(\gcc0.gc1.gsym.count_d2_reg[8]_0 [2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d1_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(\gcc0.gc1.gsym.count_d2_reg[8]_0 [3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d1_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(\gcc0.gc1.gsym.count_d2_reg[8]_0 [4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d1_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(\gcc0.gc1.gsym.count_d2_reg[8]_0 [5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d1_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(\gcc0.gc1.gsym.count_d2_reg[8]_0 [6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d1_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\gcc0.gc1.gsym.count_d2_reg[8]_0 [7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d1_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(wr_pntr_plus2),
        .Q(\gcc0.gc1.gsym.count_d2_reg[8]_0 [8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d2_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc1.gsym.count_d2_reg[8]_0 [0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d2_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc1.gsym.count_d2_reg[8]_0 [1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d2_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc1.gsym.count_d2_reg[8]_0 [2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d2_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc1.gsym.count_d2_reg[8]_0 [3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d2_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc1.gsym.count_d2_reg[8]_0 [4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d2_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc1.gsym.count_d2_reg[8]_0 [5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d2_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc1.gsym.count_d2_reg[8]_0 [6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d2_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc1.gsym.count_d2_reg[8]_0 [7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_d2_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\gcc0.gc1.gsym.count_d2_reg[8]_0 [8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[0]),
        .Q(Q[0]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc1.gsym.count_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[1]),
        .Q(Q[1]),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[2]),
        .Q(Q[2]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[3]),
        .Q(Q[3]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[4]),
        .Q(Q[4]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[5]),
        .Q(Q[5]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[6]),
        .Q(Q[6]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[7]),
        .Q(Q[7]),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc1.gsym.count_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(plusOp__1[8]),
        .Q(wr_pntr_plus2),
        .R(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .I1(\gc0.count_d1_reg[8] [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I3(\gc0.count_d1_reg[8] [0]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [1]),
        .I1(\gc0.count_d1_reg[8] [1]),
        .I2(\gcc0.gc1.gsym.count_d2_reg[8]_0 [0]),
        .I3(\gc0.count_d1_reg[8] [0]),
        .O(v1_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .I1(\gc0.count_reg[7] [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I3(\gc0.count_reg[7] [0]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .I1(\gc0.count_d1_reg[8] [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I3(\gc0.count_d1_reg[8] [0]),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I1(\gc0.count_d1_reg[8] [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I3(\gc0.count_d1_reg[8] [2]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [3]),
        .I1(\gc0.count_d1_reg[8] [3]),
        .I2(\gcc0.gc1.gsym.count_d2_reg[8]_0 [2]),
        .I3(\gc0.count_d1_reg[8] [2]),
        .O(v1_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I1(\gc0.count_reg[7] [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I3(\gc0.count_reg[7] [2]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I1(\gc0.count_d1_reg[8] [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I3(\gc0.count_d1_reg[8] [2]),
        .O(ram_empty_i_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .I1(\gc0.count_d1_reg[8] [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I3(\gc0.count_d1_reg[8] [4]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [5]),
        .I1(\gc0.count_d1_reg[8] [5]),
        .I2(\gcc0.gc1.gsym.count_d2_reg[8]_0 [4]),
        .I3(\gc0.count_d1_reg[8] [4]),
        .O(v1_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .I1(\gc0.count_reg[7] [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I3(\gc0.count_reg[7] [4]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .I1(\gc0.count_d1_reg[8] [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I3(\gc0.count_d1_reg[8] [4]),
        .O(ram_empty_i_reg_1));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I1(\gc0.count_d1_reg[8] [7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I3(\gc0.count_d1_reg[8] [6]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [7]),
        .I1(\gc0.count_d1_reg[8] [7]),
        .I2(\gcc0.gc1.gsym.count_d2_reg[8]_0 [6]),
        .I3(\gc0.count_d1_reg[8] [6]),
        .O(v1_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I1(\gc0.count_reg[7] [7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I3(\gc0.count_reg[7] [6]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I1(\gc0.count_d1_reg[8] [7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I3(\gc0.count_d1_reg[8] [6]),
        .O(ram_empty_i_reg_2));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(wr_pntr_plus2),
        .I1(\gc0.count_d1_reg[8] [8]),
        .O(\gaf.gaf0.ram_afull_i_reg ));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .I1(\gc0.count_d1_reg[8] [8]),
        .O(ram_full_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .I1(\gc0.count_d1_reg[8] [8]),
        .O(ram_empty_i_reg_3));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_1
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [7]),
        .I1(\gc0.count_d1_reg[8] [7]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_1__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I1(\gc0.count_d1_reg[8] [7]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[8] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_2
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [6]),
        .I1(\gc0.count_d1_reg[8] [6]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_2__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I1(\gc0.count_d1_reg[8] [6]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[8] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_3
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [5]),
        .I1(\gc0.count_d1_reg[8] [5]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_3__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .I1(\gc0.count_d1_reg[8] [5]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[8] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_4
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [4]),
        .I1(\gc0.count_d1_reg[8] [4]),
        .O(\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_4__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I1(\gc0.count_d1_reg[8] [4]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[8] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_1
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .I1(\gc0.count_d1_reg[8] [8]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[9] ));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_2
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [3]),
        .I1(\gc0.count_d1_reg[8] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_2__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I1(\gc0.count_d1_reg[8] [3]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[4] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_3
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [2]),
        .I1(\gc0.count_d1_reg[8] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_3__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I1(\gc0.count_d1_reg[8] [2]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[4] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_4
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [1]),
        .I1(\gc0.count_d1_reg[8] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_4__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .I1(\gc0.count_d1_reg[8] [1]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[4] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_5
       (.I0(\gcc0.gc1.gsym.count_d2_reg[8]_0 [0]),
        .I1(\gc0.count_d1_reg[8] [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_5__0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I1(\gc0.count_d1_reg[8] [0]),
        .O(\greg.gpcry_sym.diff_pntr_pad_reg[4] [0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
   (p_19_out,
    Q,
    p_7_out,
    axis_wr_eop,
    \gcc0.gc1.gsym.count_d1_reg[7] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    v1_reg,
    \sig_register_array_reg[0][9] ,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ,
    \greg.gpcry_sym.diff_pntr_pad_reg[8] ,
    S,
    \greg.gpcry_sym.diff_pntr_pad_reg[9] ,
    ram_empty_i_reg_3,
    \gc0.count_d1_reg[8] ,
    v1_reg_0,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ,
    s_axi_aclk,
    out,
    E,
    AR,
    p_3_out,
    \gc0.count_d1_reg[8]_0 ,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    ram_empty_fb_i_reg,
    start_wr,
    txd_wr_en,
    sig_txd_sb_wr_en_reg,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ,
    empty_fwft_i_reg,
    \gc0.count_d1_reg[8]_1 ,
    \gc0.count_reg[7] ,
    sig_txd_prog_full_d1,
    axis_pkt_read,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 );
  output p_19_out;
  output [0:0]Q;
  output p_7_out;
  output axis_wr_eop;
  output [7:0]\gcc0.gc1.gsym.count_d1_reg[7] ;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output [3:0]v1_reg;
  output \sig_register_array_reg[0][9] ;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  output \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  output [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[8] ;
  output [3:0]S;
  output [0:0]\greg.gpcry_sym.diff_pntr_pad_reg[9] ;
  output ram_empty_i_reg_3;
  input \gc0.count_d1_reg[8] ;
  input [3:0]v1_reg_0;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  input s_axi_aclk;
  input out;
  input [0:0]E;
  input [0:0]AR;
  input p_3_out;
  input [0:0]\gc0.count_d1_reg[8]_0 ;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input ram_empty_fb_i_reg;
  input start_wr;
  input txd_wr_en;
  input sig_txd_sb_wr_en_reg;
  input [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ;
  input empty_fwft_i_reg;
  input [8:0]\gc0.count_d1_reg[8]_1 ;
  input [7:0]\gc0.count_reg[7] ;
  input sig_txd_prog_full_d1;
  input axis_pkt_read;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg ;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 ;

  wire [0:0]AR;
  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire axis_pkt_read;
  wire axis_wr_eop;
  wire [3:0]\c0/v1_reg ;
  wire [3:0]\c1/v1_reg ;
  wire empty_fwft_i_reg;
  wire [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg ;
  wire \gc0.count_d1_reg[8] ;
  wire [0:0]\gc0.count_d1_reg[8]_0 ;
  wire [8:0]\gc0.count_d1_reg[8]_1 ;
  wire [7:0]\gc0.count_reg[7] ;
  wire [7:0]\gcc0.gc1.gsym.count_d1_reg[7] ;
  wire [3:0]\greg.gpcry_sym.diff_pntr_pad_reg[8] ;
  wire [0:0]\greg.gpcry_sym.diff_pntr_pad_reg[9] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  wire out;
  wire [7:0]p_13_out;
  wire p_19_out;
  wire p_3_out;
  wire p_7_out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire ram_empty_i_reg_3;
  wire s_axi_aclk;
  wire \sig_register_array_reg[0][9] ;
  wire sig_txd_prog_full_d1;
  wire sig_txd_sb_wr_en_reg;
  wire start_wr;
  wire txd_wr_en;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire wpntr_n_42;
  wire wpntr_n_43;
  wire wpntr_n_44;
  wire wpntr_n_45;
  wire wpntr_n_46;
  wire wpntr_n_47;
  wire wpntr_n_52;
  wire wpntr_n_53;
  wire wpntr_n_54;
  wire wpntr_n_55;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_ss \gwss.gpf.wrpf 
       (.AR(AR),
        .E(E),
        .Q(p_13_out),
        .S({wpntr_n_52,wpntr_n_53,wpntr_n_54,wpntr_n_55}),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8]_0 ),
        .\gcc0.gc1.gsym.count_d1_reg[7] ({wpntr_n_44,wpntr_n_45,wpntr_n_46,wpntr_n_47}),
        .\gfifo_gen.gmm2s.start_wr_reg (p_19_out),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(out),
        .p_3_out(p_3_out),
        .p_7_out(p_7_out),
        .s_axi_aclk(s_axi_aclk),
        .\sig_register_array_reg[0][9] (\sig_register_array_reg[0][9] ),
        .sig_txd_prog_full_d1(sig_txd_prog_full_d1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss \gwss.wsts 
       (.E(p_19_out),
        .axis_pkt_read(axis_pkt_read),
        .axis_wr_eop(axis_wr_eop),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ),
        .\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg (\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg ),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc1.gsym.count_d2_reg[8] (wpntr_n_43),
        .\gcc0.gc1.gsym.count_reg[8] (wpntr_n_42),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .s_axi_aclk(s_axi_aclk),
        .sig_txd_sb_wr_en_reg(sig_txd_sb_wr_en_reg),
        .start_wr(start_wr),
        .txd_wr_en(txd_wr_en),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(v1_reg_0),
        .v1_reg_1(\c1/v1_reg ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr wpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .E(p_19_out),
        .Q(\gcc0.gc1.gsym.count_d1_reg[7] ),
        .S({wpntr_n_52,wpntr_n_53,wpntr_n_54,wpntr_n_55}),
        .\gaf.gaf0.ram_afull_i_reg (wpntr_n_42),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8]_1 ),
        .\gc0.count_reg[7] (\gc0.count_reg[7] ),
        .\gcc0.gc1.gsym.count_d2_reg[8]_0 ({Q,p_13_out}),
        .\gdiff.gcry_1_sym.diff_pntr_pad_reg[8] ({wpntr_n_44,wpntr_n_45,wpntr_n_46,wpntr_n_47}),
        .\greg.gpcry_sym.diff_pntr_pad_reg[4] (S),
        .\greg.gpcry_sym.diff_pntr_pad_reg[8] (\greg.gpcry_sym.diff_pntr_pad_reg[8] ),
        .\greg.gpcry_sym.diff_pntr_pad_reg[9] (\greg.gpcry_sym.diff_pntr_pad_reg[9] ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg (\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(ram_empty_i_reg_0),
        .ram_empty_i_reg_1(ram_empty_i_reg_1),
        .ram_empty_i_reg_2(ram_empty_i_reg_2),
        .ram_empty_i_reg_3(ram_empty_i_reg_3),
        .ram_full_i_reg(wpntr_n_43),
        .s_axi_aclk(s_axi_aclk),
        .v1_reg(v1_reg),
        .v1_reg_0(\c0/v1_reg ),
        .v1_reg_1(\c1/v1_reg ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_ss
   (p_7_out,
    \sig_register_array_reg[0][9] ,
    E,
    s_axi_aclk,
    AR,
    \gfifo_gen.gmm2s.start_wr_reg ,
    p_3_out,
    Q,
    S,
    \gcc0.gc1.gsym.count_d1_reg[7] ,
    \gc0.count_d1_reg[8] ,
    out,
    sig_txd_prog_full_d1,
    \grstd1.grst_full.grst_f.rst_d3_reg );
  output p_7_out;
  output \sig_register_array_reg[0][9] ;
  input [0:0]E;
  input s_axi_aclk;
  input [0:0]AR;
  input [0:0]\gfifo_gen.gmm2s.start_wr_reg ;
  input p_3_out;
  input [7:0]Q;
  input [3:0]S;
  input [3:0]\gcc0.gc1.gsym.count_d1_reg[7] ;
  input [0:0]\gc0.count_d1_reg[8] ;
  input out;
  input sig_txd_prog_full_d1;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;

  wire [0:0]AR;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]\gc0.count_d1_reg[8] ;
  wire [3:0]\gcc0.gc1.gsym.count_d1_reg[7] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8] ;
  wire \gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9] ;
  wire [0:0]\gfifo_gen.gmm2s.start_wr_reg ;
  wire \gpfs.prog_full_i_i_1_n_0 ;
  wire \gpfs.prog_full_i_i_2_n_0 ;
  wire \gpfs.prog_full_i_i_3_n_0 ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire p_3_out;
  wire p_7_out;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire ram_rd_en_i;
  wire ram_wr_en_i;
  wire s_axi_aclk;
  wire \sig_register_array_reg[0][9] ;
  wire sig_txd_prog_full_d1;
  wire [3:0]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__1_O_UNCONNECTED;

  FDCE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry_n_7),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry_n_6),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry_n_5),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry_n_4),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry__0_n_7),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry__0_n_6),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry__0_n_5),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry__0_n_4),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.gcry_1_sym.diff_pntr_pad_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp_carry__1_n_7),
        .Q(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h5545555501000000)) 
    \gpfs.prog_full_i_i_1 
       (.I0(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .I1(\gpfs.prog_full_i_i_2_n_0 ),
        .I2(ram_rd_en_i),
        .I3(ram_wr_en_i),
        .I4(\gpfs.prog_full_i_i_3_n_0 ),
        .I5(p_7_out),
        .O(\gpfs.prog_full_i_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \gpfs.prog_full_i_i_2 
       (.I0(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[7] ),
        .I1(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[8] ),
        .I2(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[9] ),
        .O(\gpfs.prog_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \gpfs.prog_full_i_i_3 
       (.I0(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[3] ),
        .I1(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[1] ),
        .I2(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[2] ),
        .I3(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[6] ),
        .I4(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[5] ),
        .I5(\gdiff.gcry_1_sym.diff_pntr_pad_reg_n_0_[4] ),
        .O(\gpfs.prog_full_i_i_3_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gpfs.prog_full_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\gpfs.prog_full_i_i_1_n_0 ),
        .PRE(out),
        .Q(p_7_out));
  FDCE #(
    .INIT(1'b0)) 
    \greg.ram_rd_en_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(E),
        .Q(ram_rd_en_i));
  FDCE #(
    .INIT(1'b0)) 
    \greg.ram_wr_en_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gfifo_gen.gmm2s.start_wr_reg ),
        .Q(ram_wr_en_i));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(p_3_out),
        .DI(Q[3:0]),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S(\gcc0.gc1.gsym.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO(NLW_plusOp_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3:1],plusOp_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,\gc0.count_d1_reg[8] }));
  LUT2 #(
    .INIT(4'h2)) 
    \sig_register_array[0][9]_i_2 
       (.I0(p_7_out),
        .I1(sig_txd_prog_full_d1),
        .O(\sig_register_array_reg[0][9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss
   (E,
    axis_wr_eop,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ,
    v1_reg,
    \gcc0.gc1.gsym.count_d2_reg[8] ,
    v1_reg_1,
    \gc0.count_d1_reg[8] ,
    v1_reg_0,
    \gcc0.gc1.gsym.count_reg[8] ,
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ,
    s_axi_aclk,
    out,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    ram_empty_fb_i_reg,
    start_wr,
    txd_wr_en,
    sig_txd_sb_wr_en_reg,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ,
    empty_fwft_i_reg,
    axis_pkt_read,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ,
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 );
  output [0:0]E;
  output axis_wr_eop;
  output \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  input [3:0]v1_reg;
  input \gcc0.gc1.gsym.count_d2_reg[8] ;
  input [3:0]v1_reg_1;
  input \gc0.count_d1_reg[8] ;
  input [3:0]v1_reg_0;
  input \gcc0.gc1.gsym.count_reg[8] ;
  input \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  input s_axi_aclk;
  input out;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input ram_empty_fb_i_reg;
  input start_wr;
  input txd_wr_en;
  input sig_txd_sb_wr_en_reg;
  input [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ;
  input empty_fwft_i_reg;
  input axis_pkt_read;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg ;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ;
  input \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 ;

  wire [0:0]E;
  wire axis_pkt_read;
  wire axis_wr_eop;
  wire comp0;
  wire comp1;
  wire empty_fwft_i_reg;
  wire [3:0]\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_2_n_0 ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ;
  wire \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg ;
  wire \gc0.count_d1_reg[8] ;
  wire \gcc0.gc1.gsym.count_d2_reg[8] ;
  wire \gcc0.gc1.gsym.count_reg[8] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ;
  wire out;
  (* DONT_TOUCH *) wire p_17_out;
  wire p_2_out;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire s_axi_aclk;
  wire sig_txd_sb_wr_en_reg;
  wire start_wr;
  wire txd_wr_en;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire [3:0]v1_reg_1;

  LUT4 #(
    .INIT(16'h2220)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2 
       (.I0(start_wr),
        .I1(ram_full_fb_i),
        .I2(txd_wr_en),
        .I3(sig_txd_sb_wr_en_reg),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare c0
       (.comp0(comp0),
        .\gcc0.gc1.gsym.count_d2_reg[8] (\gcc0.gc1.gsym.count_d2_reg[8] ),
        .v1_reg(v1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_14 c1
       (.E(E),
        .comp0(comp0),
        .comp1(comp1),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(ram_full_fb_i),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_comb(ram_full_comb),
        .v1_reg_1(v1_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_15 \gaf.c2 
       (.E(E),
        .comp1(comp1),
        .\gcc0.gc1.gsym.count_reg[8] (\gcc0.gc1.gsym.count_reg[8] ),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(ram_afull_i),
        .p_2_out(p_2_out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .v1_reg_0(v1_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \gaf.gaf0.ram_afull_i_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_2_out),
        .PRE(out),
        .Q(ram_afull_i));
  LUT6 #(
    .INIT(64'h00000000FFEEFF0E)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_1 
       (.I0(axis_pkt_read),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_2_n_0 ),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_reg ),
        .I3(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[8] ),
        .I4(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7]_0 ),
        .I5(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_2 
       (.I0(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] [3]),
        .I1(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] [1]),
        .I2(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] [2]),
        .I3(ram_afull_i),
        .I4(empty_fwft_i_reg),
        .I5(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_cnt_reg[7] [0]),
        .O(\gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_pkt_read_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \gaxis_fifo.gaxisf.gaxis_pkt_fifo_cc.axis_wr_eop_d1_i_1 
       (.I0(sig_txd_sb_wr_en_reg),
        .I1(start_wr),
        .I2(ram_full_fb_i),
        .O(axis_wr_eop));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(p_17_out));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_fb_i),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gcc_rst.safety_ckt_wr_rst_i_reg ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(out),
        .Q(ram_full_i));
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
