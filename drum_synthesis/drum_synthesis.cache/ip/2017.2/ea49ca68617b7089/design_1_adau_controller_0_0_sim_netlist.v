// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sat Feb  8 00:59:29 2020
// Host        : DESKTOP-TCE5RUO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adau_controller_0_0_sim_netlist.v
// Design      : design_1_adau_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau_controller_v1_0
   (s00_axi_arready,
    s00_axi_awready,
    s00_axi_wready,
    adau_cdata,
    s00_axi_rdata,
    adau_clatchn,
    s00_axi_rvalid,
    s00_axi_bvalid,
    adau_cclk,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_arready;
  output s00_axi_awready;
  output s00_axi_wready;
  output adau_cdata;
  output [31:0]s00_axi_rdata;
  output adau_clatchn;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output adau_cclk;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire adau_cclk;
  wire adau_cdata;
  wire adau_clatchn;
  wire adau_controller_v1_0_S00_AXI_inst_n_10;
  wire adau_controller_v1_0_S00_AXI_inst_n_11;
  wire adau_controller_v1_0_S00_AXI_inst_n_12;
  wire adau_controller_v1_0_S00_AXI_inst_n_13;
  wire adau_controller_v1_0_S00_AXI_inst_n_14;
  wire adau_controller_v1_0_S00_AXI_inst_n_15;
  wire adau_controller_v1_0_S00_AXI_inst_n_16;
  wire adau_controller_v1_0_S00_AXI_inst_n_17;
  wire adau_controller_v1_0_S00_AXI_inst_n_18;
  wire adau_controller_v1_0_S00_AXI_inst_n_19;
  wire adau_controller_v1_0_S00_AXI_inst_n_20;
  wire adau_controller_v1_0_S00_AXI_inst_n_21;
  wire adau_controller_v1_0_S00_AXI_inst_n_22;
  wire adau_controller_v1_0_S00_AXI_inst_n_23;
  wire adau_controller_v1_0_S00_AXI_inst_n_24;
  wire adau_controller_v1_0_S00_AXI_inst_n_25;
  wire adau_controller_v1_0_S00_AXI_inst_n_26;
  wire adau_controller_v1_0_S00_AXI_inst_n_27;
  wire adau_controller_v1_0_S00_AXI_inst_n_5;
  wire adau_controller_v1_0_S00_AXI_inst_n_7;
  wire adau_controller_v1_0_S00_AXI_inst_n_8;
  wire adau_controller_v1_0_S00_AXI_inst_n_9;
  wire adau_controller_v1_0_S00_AXI_inst_n_92;
  wire adau_spi_inst_n_10;
  wire adau_spi_inst_n_11;
  wire adau_spi_inst_n_12;
  wire adau_spi_inst_n_13;
  wire adau_spi_inst_n_14;
  wire adau_spi_inst_n_15;
  wire adau_spi_inst_n_16;
  wire adau_spi_inst_n_17;
  wire adau_spi_inst_n_18;
  wire adau_spi_inst_n_19;
  wire adau_spi_inst_n_20;
  wire adau_spi_inst_n_21;
  wire adau_spi_inst_n_22;
  wire adau_spi_inst_n_23;
  wire adau_spi_inst_n_24;
  wire adau_spi_inst_n_25;
  wire adau_spi_inst_n_26;
  wire adau_spi_inst_n_27;
  wire adau_spi_inst_n_28;
  wire adau_spi_inst_n_29;
  wire adau_spi_inst_n_30;
  wire adau_spi_inst_n_31;
  wire adau_spi_inst_n_32;
  wire adau_spi_inst_n_33;
  wire adau_spi_inst_n_34;
  wire adau_spi_inst_n_35;
  wire adau_spi_inst_n_36;
  wire adau_spi_inst_n_37;
  wire adau_spi_inst_n_38;
  wire adau_spi_inst_n_39;
  wire adau_spi_inst_n_4;
  wire adau_spi_inst_n_40;
  wire adau_spi_inst_n_41;
  wire adau_spi_inst_n_42;
  wire adau_spi_inst_n_43;
  wire adau_spi_inst_n_44;
  wire adau_spi_inst_n_45;
  wire adau_spi_inst_n_46;
  wire adau_spi_inst_n_47;
  wire adau_spi_inst_n_48;
  wire adau_spi_inst_n_49;
  wire adau_spi_inst_n_5;
  wire adau_spi_inst_n_50;
  wire adau_spi_inst_n_51;
  wire adau_spi_inst_n_52;
  wire adau_spi_inst_n_53;
  wire adau_spi_inst_n_54;
  wire adau_spi_inst_n_55;
  wire adau_spi_inst_n_56;
  wire adau_spi_inst_n_57;
  wire adau_spi_inst_n_58;
  wire adau_spi_inst_n_59;
  wire adau_spi_inst_n_6;
  wire adau_spi_inst_n_60;
  wire adau_spi_inst_n_61;
  wire adau_spi_inst_n_62;
  wire adau_spi_inst_n_63;
  wire adau_spi_inst_n_64;
  wire adau_spi_inst_n_65;
  wire adau_spi_inst_n_66;
  wire adau_spi_inst_n_67;
  wire adau_spi_inst_n_7;
  wire adau_spi_inst_n_8;
  wire adau_spi_inst_n_9;
  wire busy;
  wire [1:1]p_0_in;
  wire [0:0]p_2_in;
  wire reset;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:1]slv_reg2;
  wire [31:0]slv_reg3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau_controller_v1_0_S00_AXI adau_controller_v1_0_S00_AXI_inst
       (.D(p_2_in),
        .Q({reset,adau_controller_v1_0_S00_AXI_inst_n_7,adau_controller_v1_0_S00_AXI_inst_n_8,adau_controller_v1_0_S00_AXI_inst_n_9,adau_controller_v1_0_S00_AXI_inst_n_10,adau_controller_v1_0_S00_AXI_inst_n_11,adau_controller_v1_0_S00_AXI_inst_n_12,adau_controller_v1_0_S00_AXI_inst_n_13,adau_controller_v1_0_S00_AXI_inst_n_14,adau_controller_v1_0_S00_AXI_inst_n_15,adau_controller_v1_0_S00_AXI_inst_n_16,adau_controller_v1_0_S00_AXI_inst_n_17,adau_controller_v1_0_S00_AXI_inst_n_18,adau_controller_v1_0_S00_AXI_inst_n_19,adau_controller_v1_0_S00_AXI_inst_n_20,adau_controller_v1_0_S00_AXI_inst_n_21,adau_controller_v1_0_S00_AXI_inst_n_22,adau_controller_v1_0_S00_AXI_inst_n_23,adau_controller_v1_0_S00_AXI_inst_n_24,adau_controller_v1_0_S00_AXI_inst_n_25,adau_controller_v1_0_S00_AXI_inst_n_26}),
        .SR(adau_controller_v1_0_S00_AXI_inst_n_5),
        .\axi_awaddr_reg[3]_0 (p_0_in),
        .busy(busy),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\shift_reg_reg[0] (adau_controller_v1_0_S00_AXI_inst_n_92),
        .\shift_reg_reg[31] (slv_reg2),
        .\shift_reg_reg[31]_0 ({adau_spi_inst_n_4,adau_spi_inst_n_5,adau_spi_inst_n_6,adau_spi_inst_n_7,adau_spi_inst_n_8,adau_spi_inst_n_9,adau_spi_inst_n_10,adau_spi_inst_n_11,adau_spi_inst_n_12,adau_spi_inst_n_13,adau_spi_inst_n_14,adau_spi_inst_n_15,adau_spi_inst_n_16,adau_spi_inst_n_17,adau_spi_inst_n_18,adau_spi_inst_n_19,adau_spi_inst_n_20,adau_spi_inst_n_21,adau_spi_inst_n_22,adau_spi_inst_n_23,adau_spi_inst_n_24,adau_spi_inst_n_25,adau_spi_inst_n_26,adau_spi_inst_n_27,adau_spi_inst_n_28,adau_spi_inst_n_29,adau_spi_inst_n_30,adau_spi_inst_n_31,adau_spi_inst_n_32,adau_spi_inst_n_33,adau_spi_inst_n_34,adau_spi_inst_n_35}),
        .\shift_reg_reg[63] (slv_reg3),
        .\shift_reg_reg[63]_0 ({adau_spi_inst_n_36,adau_spi_inst_n_37,adau_spi_inst_n_38,adau_spi_inst_n_39,adau_spi_inst_n_40,adau_spi_inst_n_41,adau_spi_inst_n_42,adau_spi_inst_n_43,adau_spi_inst_n_44,adau_spi_inst_n_45,adau_spi_inst_n_46,adau_spi_inst_n_47,adau_spi_inst_n_48,adau_spi_inst_n_49,adau_spi_inst_n_50,adau_spi_inst_n_51,adau_spi_inst_n_52,adau_spi_inst_n_53,adau_spi_inst_n_54,adau_spi_inst_n_55,adau_spi_inst_n_56,adau_spi_inst_n_57,adau_spi_inst_n_58,adau_spi_inst_n_59,adau_spi_inst_n_60,adau_spi_inst_n_61,adau_spi_inst_n_62,adau_spi_inst_n_63,adau_spi_inst_n_64,adau_spi_inst_n_65,adau_spi_inst_n_66,adau_spi_inst_n_67}),
        .\shift_reg_reg[81] (adau_controller_v1_0_S00_AXI_inst_n_27));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau_spi adau_spi_inst
       (.D(p_2_in),
        .Q({reset,adau_controller_v1_0_S00_AXI_inst_n_7,adau_controller_v1_0_S00_AXI_inst_n_8,adau_controller_v1_0_S00_AXI_inst_n_9,adau_controller_v1_0_S00_AXI_inst_n_10,adau_controller_v1_0_S00_AXI_inst_n_11,adau_controller_v1_0_S00_AXI_inst_n_12,adau_controller_v1_0_S00_AXI_inst_n_13,adau_controller_v1_0_S00_AXI_inst_n_14,adau_controller_v1_0_S00_AXI_inst_n_15,adau_controller_v1_0_S00_AXI_inst_n_16,adau_controller_v1_0_S00_AXI_inst_n_17,adau_controller_v1_0_S00_AXI_inst_n_18,adau_controller_v1_0_S00_AXI_inst_n_19,adau_controller_v1_0_S00_AXI_inst_n_20,adau_controller_v1_0_S00_AXI_inst_n_21,adau_controller_v1_0_S00_AXI_inst_n_22,adau_controller_v1_0_S00_AXI_inst_n_23,adau_controller_v1_0_S00_AXI_inst_n_24,adau_controller_v1_0_S00_AXI_inst_n_25,adau_controller_v1_0_S00_AXI_inst_n_26}),
        .SR(adau_controller_v1_0_S00_AXI_inst_n_5),
        .adau_cclk(adau_cclk),
        .adau_cdata(adau_cdata),
        .adau_clatchn(adau_clatchn),
        .\axi_awaddr_reg[3] (p_0_in),
        .busy(busy),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_wdata(s00_axi_wdata),
        .\slv_reg0_reg[25] (adau_controller_v1_0_S00_AXI_inst_n_27),
        .\slv_reg2_reg[0] (adau_controller_v1_0_S00_AXI_inst_n_92),
        .\slv_reg2_reg[31] (slv_reg2),
        .\slv_reg3_reg[31] (slv_reg3),
        .\slv_reg4_reg[31] ({adau_spi_inst_n_4,adau_spi_inst_n_5,adau_spi_inst_n_6,adau_spi_inst_n_7,adau_spi_inst_n_8,adau_spi_inst_n_9,adau_spi_inst_n_10,adau_spi_inst_n_11,adau_spi_inst_n_12,adau_spi_inst_n_13,adau_spi_inst_n_14,adau_spi_inst_n_15,adau_spi_inst_n_16,adau_spi_inst_n_17,adau_spi_inst_n_18,adau_spi_inst_n_19,adau_spi_inst_n_20,adau_spi_inst_n_21,adau_spi_inst_n_22,adau_spi_inst_n_23,adau_spi_inst_n_24,adau_spi_inst_n_25,adau_spi_inst_n_26,adau_spi_inst_n_27,adau_spi_inst_n_28,adau_spi_inst_n_29,adau_spi_inst_n_30,adau_spi_inst_n_31,adau_spi_inst_n_32,adau_spi_inst_n_33,adau_spi_inst_n_34,adau_spi_inst_n_35}),
        .\slv_reg5_reg[31] ({adau_spi_inst_n_36,adau_spi_inst_n_37,adau_spi_inst_n_38,adau_spi_inst_n_39,adau_spi_inst_n_40,adau_spi_inst_n_41,adau_spi_inst_n_42,adau_spi_inst_n_43,adau_spi_inst_n_44,adau_spi_inst_n_45,adau_spi_inst_n_46,adau_spi_inst_n_47,adau_spi_inst_n_48,adau_spi_inst_n_49,adau_spi_inst_n_50,adau_spi_inst_n_51,adau_spi_inst_n_52,adau_spi_inst_n_53,adau_spi_inst_n_54,adau_spi_inst_n_55,adau_spi_inst_n_56,adau_spi_inst_n_57,adau_spi_inst_n_58,adau_spi_inst_n_59,adau_spi_inst_n_60,adau_spi_inst_n_61,adau_spi_inst_n_62,adau_spi_inst_n_63,adau_spi_inst_n_64,adau_spi_inst_n_65,adau_spi_inst_n_66,adau_spi_inst_n_67}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau_controller_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rvalid,
    s00_axi_bvalid,
    SR,
    Q,
    \shift_reg_reg[81] ,
    \axi_awaddr_reg[3]_0 ,
    \shift_reg_reg[63] ,
    \shift_reg_reg[31] ,
    \shift_reg_reg[0] ,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_arvalid,
    busy,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_awvalid,
    D,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_awaddr,
    \shift_reg_reg[31]_0 ,
    \shift_reg_reg[63]_0 ,
    s00_axi_araddr);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output [0:0]SR;
  output [20:0]Q;
  output \shift_reg_reg[81] ;
  output [0:0]\axi_awaddr_reg[3]_0 ;
  output [31:0]\shift_reg_reg[63] ;
  output [30:0]\shift_reg_reg[31] ;
  output [0:0]\shift_reg_reg[0] ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_arvalid;
  input busy;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [0:0]D;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;
  input [2:0]s00_axi_awaddr;
  input [31:0]\shift_reg_reg[31]_0 ;
  input [31:0]\shift_reg_reg[63]_0 ;
  input [2:0]s00_axi_araddr;

  wire [0:0]D;
  wire [20:0]Q;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire [0:0]\axi_awaddr_reg[3]_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire busy;
  wire [2:0]p_0_in;
  wire [25:7]p_1_in;
  wire [31:1]p_2_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [0:0]\shift_reg_reg[0] ;
  wire [30:0]\shift_reg_reg[31] ;
  wire [31:0]\shift_reg_reg[31]_0 ;
  wire [31:0]\shift_reg_reg[63] ;
  wire [31:0]\shift_reg_reg[63]_0 ;
  wire \shift_reg_reg[81] ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [0:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire slv_reg_rden__0;

  LUT6 #(
    .INIT(64'hFF88FF880F88FF88)) 
    aw_en_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_awready),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awready),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awready),
        .I5(\axi_awaddr_reg[3]_0 ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awready),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg[3]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(s00_axi_wready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(s00_axi_awready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg4[0]),
        .I1(sel0[0]),
        .I2(slv_reg5[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[0]_i_2_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\shift_reg_reg[63] [0]),
        .I1(slv_reg2),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(Q[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg4[10]),
        .I1(sel0[0]),
        .I2(slv_reg5[10]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[10]_i_2_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\shift_reg_reg[63] [10]),
        .I1(\shift_reg_reg[31] [9]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(Q[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg4[11]),
        .I1(sel0[0]),
        .I2(slv_reg5[11]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[11]_i_2_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\shift_reg_reg[63] [11]),
        .I1(\shift_reg_reg[31] [10]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(Q[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg4[12]),
        .I1(sel0[0]),
        .I2(slv_reg5[12]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[12]_i_2_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\shift_reg_reg[63] [12]),
        .I1(\shift_reg_reg[31] [11]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(Q[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg4[13]),
        .I1(sel0[0]),
        .I2(slv_reg5[13]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[13]_i_2_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\shift_reg_reg[63] [13]),
        .I1(\shift_reg_reg[31] [12]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(Q[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg4[14]),
        .I1(sel0[0]),
        .I2(slv_reg5[14]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[14]_i_2_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\shift_reg_reg[63] [14]),
        .I1(\shift_reg_reg[31] [13]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(Q[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg4[15]),
        .I1(sel0[0]),
        .I2(slv_reg5[15]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[15]_i_2_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\shift_reg_reg[63] [15]),
        .I1(\shift_reg_reg[31] [14]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(Q[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg4[16]),
        .I1(sel0[0]),
        .I2(slv_reg5[16]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[16]_i_2_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\shift_reg_reg[63] [16]),
        .I1(\shift_reg_reg[31] [15]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(Q[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg4[17]),
        .I1(sel0[0]),
        .I2(slv_reg5[17]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[17]_i_2_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\shift_reg_reg[63] [17]),
        .I1(\shift_reg_reg[31] [16]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(Q[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg4[18]),
        .I1(sel0[0]),
        .I2(slv_reg5[18]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_i_2_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\shift_reg_reg[63] [18]),
        .I1(\shift_reg_reg[31] [17]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(Q[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg4[19]),
        .I1(sel0[0]),
        .I2(slv_reg5[19]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[19]_i_2_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\shift_reg_reg[63] [19]),
        .I1(\shift_reg_reg[31] [18]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(Q[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg4[1]),
        .I1(sel0[0]),
        .I2(slv_reg5[1]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[1]_i_2_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\shift_reg_reg[63] [1]),
        .I1(\shift_reg_reg[31] [0]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(Q[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg4[20]),
        .I1(sel0[0]),
        .I2(slv_reg5[20]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[20]_i_2_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\shift_reg_reg[63] [20]),
        .I1(\shift_reg_reg[31] [19]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg4[21]),
        .I1(sel0[0]),
        .I2(slv_reg5[21]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[21]_i_2_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\shift_reg_reg[63] [21]),
        .I1(\shift_reg_reg[31] [20]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg4[22]),
        .I1(sel0[0]),
        .I2(slv_reg5[22]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[22]_i_2_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\shift_reg_reg[63] [22]),
        .I1(\shift_reg_reg[31] [21]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg4[23]),
        .I1(sel0[0]),
        .I2(slv_reg5[23]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[23]_i_2_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\shift_reg_reg[63] [23]),
        .I1(\shift_reg_reg[31] [22]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg4[24]),
        .I1(sel0[0]),
        .I2(slv_reg5[24]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_i_2_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\shift_reg_reg[63] [24]),
        .I1(\shift_reg_reg[31] [23]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg4[25]),
        .I1(sel0[0]),
        .I2(slv_reg5[25]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[25]_i_2_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\shift_reg_reg[63] [25]),
        .I1(\shift_reg_reg[31] [24]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(Q[20]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg4[26]),
        .I1(sel0[0]),
        .I2(slv_reg5[26]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[26]_i_2_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\shift_reg_reg[63] [26]),
        .I1(\shift_reg_reg[31] [25]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg4[27]),
        .I1(sel0[0]),
        .I2(slv_reg5[27]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[27]_i_2_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\shift_reg_reg[63] [27]),
        .I1(\shift_reg_reg[31] [26]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg4[28]),
        .I1(sel0[0]),
        .I2(slv_reg5[28]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[28]_i_2_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\shift_reg_reg[63] [28]),
        .I1(\shift_reg_reg[31] [27]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg4[29]),
        .I1(sel0[0]),
        .I2(slv_reg5[29]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[29]_i_2_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\shift_reg_reg[63] [29]),
        .I1(\shift_reg_reg[31] [28]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg4[2]),
        .I1(sel0[0]),
        .I2(slv_reg5[2]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[2]_i_2_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\shift_reg_reg[63] [2]),
        .I1(\shift_reg_reg[31] [1]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(Q[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg4[30]),
        .I1(sel0[0]),
        .I2(slv_reg5[30]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[30]_i_2_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\shift_reg_reg[63] [30]),
        .I1(\shift_reg_reg[31] [29]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg4[31]),
        .I1(sel0[0]),
        .I2(slv_reg5[31]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[31]_i_2_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\shift_reg_reg[63] [31]),
        .I1(\shift_reg_reg[31] [30]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg4[3]),
        .I1(sel0[0]),
        .I2(slv_reg5[3]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[3]_i_2_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\shift_reg_reg[63] [3]),
        .I1(\shift_reg_reg[31] [2]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(Q[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg4[4]),
        .I1(sel0[0]),
        .I2(slv_reg5[4]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[4]_i_2_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\shift_reg_reg[63] [4]),
        .I1(\shift_reg_reg[31] [3]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(Q[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg4[5]),
        .I1(sel0[0]),
        .I2(slv_reg5[5]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[5]_i_2_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\shift_reg_reg[63] [5]),
        .I1(\shift_reg_reg[31] [4]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(Q[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg4[6]),
        .I1(sel0[0]),
        .I2(slv_reg5[6]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[6]_i_2_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\shift_reg_reg[63] [6]),
        .I1(\shift_reg_reg[31] [5]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(Q[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg4[7]),
        .I1(sel0[0]),
        .I2(slv_reg5[7]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[7]_i_2_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\shift_reg_reg[63] [7]),
        .I1(\shift_reg_reg[31] [6]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(Q[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg4[8]),
        .I1(sel0[0]),
        .I2(slv_reg5[8]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[8]_i_2_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\shift_reg_reg[63] [8]),
        .I1(\shift_reg_reg[31] [7]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(Q[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg4[9]),
        .I1(sel0[0]),
        .I2(slv_reg5[9]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(\axi_rdata[9]_i_2_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\shift_reg_reg[63] [9]),
        .I1(\shift_reg_reg[31] [8]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(Q[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \clk_count[6]_i_1 
       (.I0(Q[20]),
        .I1(busy),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_reg[0]_i_1 
       (.I0(slv_reg2),
        .I1(busy),
        .O(\shift_reg_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    \shift_reg[88]_i_1 
       (.I0(Q[20]),
        .I1(busy),
        .O(\shift_reg_reg[81] ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[3]_0 ),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[3]_0 ),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[3]_0 ),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[3]_0 ),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[25]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[25]),
        .D(s00_axi_wdata[25]),
        .Q(Q[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[25]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[25]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[25]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[25]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[25]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[25]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(p_0_in[2]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(p_0_in[2]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(p_0_in[2]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(p_0_in[2]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(p_0_in[2]),
        .O(p_2_in[14]));
  LUT5 #(
    .INIT(32'hA0A04000)) 
    \slv_reg1[15]_i_1 
       (.I0(\axi_awaddr_reg[3]_0 ),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[15]_i_2 
       (.I0(s00_axi_wdata[15]),
        .I1(p_0_in[2]),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(p_0_in[2]),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(p_0_in[2]),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(p_0_in[2]),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(p_0_in[2]),
        .O(p_2_in[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(p_0_in[2]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(p_0_in[2]),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(p_0_in[2]),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(p_0_in[2]),
        .O(p_2_in[22]));
  LUT5 #(
    .INIT(32'hA0A04000)) 
    \slv_reg1[23]_i_1 
       (.I0(\axi_awaddr_reg[3]_0 ),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[23]_i_2 
       (.I0(s00_axi_wdata[23]),
        .I1(p_0_in[2]),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(p_0_in[2]),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(p_0_in[2]),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(p_0_in[2]),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(p_0_in[2]),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(p_0_in[2]),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(p_0_in[2]),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(p_0_in[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(p_0_in[2]),
        .O(p_2_in[30]));
  LUT5 #(
    .INIT(32'hA0A04000)) 
    \slv_reg1[31]_i_1 
       (.I0(\axi_awaddr_reg[3]_0 ),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_wdata[31]),
        .I1(p_0_in[2]),
        .O(p_2_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(p_0_in[2]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(p_0_in[2]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(p_0_in[2]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(p_0_in[2]),
        .O(p_2_in[6]));
  LUT5 #(
    .INIT(32'hA0A04000)) 
    \slv_reg1[7]_i_1 
       (.I0(\axi_awaddr_reg[3]_0 ),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(p_0_in[2]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(p_0_in[2]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(p_0_in[2]),
        .O(p_2_in[9]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(D),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[3]_0 ),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[3]_0 ),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[3]_0 ),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[3]_0 ),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\shift_reg_reg[31] [9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\shift_reg_reg[31] [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\shift_reg_reg[31] [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\shift_reg_reg[31] [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\shift_reg_reg[31] [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\shift_reg_reg[31] [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\shift_reg_reg[31] [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\shift_reg_reg[31] [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\shift_reg_reg[31] [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\shift_reg_reg[31] [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\shift_reg_reg[31] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\shift_reg_reg[31] [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\shift_reg_reg[31] [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\shift_reg_reg[31] [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\shift_reg_reg[31] [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\shift_reg_reg[31] [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\shift_reg_reg[31] [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\shift_reg_reg[31] [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\shift_reg_reg[31] [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\shift_reg_reg[31] [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\shift_reg_reg[31] [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\shift_reg_reg[31] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\shift_reg_reg[31] [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\shift_reg_reg[31] [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\shift_reg_reg[31] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\shift_reg_reg[31] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\shift_reg_reg[31] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\shift_reg_reg[31] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\shift_reg_reg[31] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\shift_reg_reg[31] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\shift_reg_reg[31] [8]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[3]_0 ),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[3]_0 ),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[3]_0 ),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(p_0_in[0]),
        .I4(\axi_awaddr_reg[3]_0 ),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\shift_reg_reg[63] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\shift_reg_reg[63] [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\shift_reg_reg[63] [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\shift_reg_reg[63] [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\shift_reg_reg[63] [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\shift_reg_reg[63] [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\shift_reg_reg[63] [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\shift_reg_reg[63] [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\shift_reg_reg[63] [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\shift_reg_reg[63] [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\shift_reg_reg[63] [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\shift_reg_reg[63] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\shift_reg_reg[63] [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\shift_reg_reg[63] [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\shift_reg_reg[63] [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\shift_reg_reg[63] [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\shift_reg_reg[63] [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\shift_reg_reg[63] [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\shift_reg_reg[63] [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\shift_reg_reg[63] [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\shift_reg_reg[63] [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\shift_reg_reg[63] [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\shift_reg_reg[63] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\shift_reg_reg[63] [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\shift_reg_reg[63] [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\shift_reg_reg[63] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\shift_reg_reg[63] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\shift_reg_reg[63] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\shift_reg_reg[63] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\shift_reg_reg[63] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\shift_reg_reg[63] [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\shift_reg_reg[63] [9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hB0A00000)) 
    \slv_reg4[15]_i_1 
       (.I0(\axi_awaddr_reg[3]_0 ),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB0A00000)) 
    \slv_reg4[23]_i_1 
       (.I0(\axi_awaddr_reg[3]_0 ),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB0A00000)) 
    \slv_reg4[31]_i_1 
       (.I0(\axi_awaddr_reg[3]_0 ),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB0A00000)) 
    \slv_reg4[7]_i_1 
       (.I0(\axi_awaddr_reg[3]_0 ),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(\shift_reg_reg[31]_0 [9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hE0A00000)) 
    \slv_reg5[15]_i_1 
       (.I0(\axi_awaddr_reg[3]_0 ),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0A00000)) 
    \slv_reg5[23]_i_1 
       (.I0(\axi_awaddr_reg[3]_0 ),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0A00000)) 
    \slv_reg5[31]_i_1 
       (.I0(\axi_awaddr_reg[3]_0 ),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0A00000)) 
    \slv_reg5[7]_i_1 
       (.I0(\axi_awaddr_reg[3]_0 ),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(\shift_reg_reg[63]_0 [9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau_spi
   (busy,
    adau_cclk,
    adau_clatchn,
    D,
    \slv_reg4_reg[31] ,
    \slv_reg5_reg[31] ,
    adau_cdata,
    s00_axi_aclk,
    Q,
    \axi_awaddr_reg[3] ,
    s00_axi_wdata,
    \slv_reg3_reg[31] ,
    \slv_reg2_reg[31] ,
    \slv_reg2_reg[0] ,
    \slv_reg0_reg[25] ,
    SR);
  output busy;
  output adau_cclk;
  output adau_clatchn;
  output [0:0]D;
  output [31:0]\slv_reg4_reg[31] ;
  output [31:0]\slv_reg5_reg[31] ;
  output adau_cdata;
  input s00_axi_aclk;
  input [20:0]Q;
  input [0:0]\axi_awaddr_reg[3] ;
  input [31:0]s00_axi_wdata;
  input [31:0]\slv_reg3_reg[31] ;
  input [30:0]\slv_reg2_reg[31] ;
  input [0:0]\slv_reg2_reg[0] ;
  input \slv_reg0_reg[25] ;
  input [0:0]SR;

  wire [0:0]D;
  wire [20:0]Q;
  wire [0:0]SR;
  wire adau_cclk;
  wire adau_cdata;
  wire adau_clatchn;
  wire [0:0]\axi_awaddr_reg[3] ;
  wire busy;
  wire busy0;
  wire busy0_carry__0_i_1_n_0;
  wire busy0_carry__0_i_2_n_0;
  wire busy0_carry__0_i_3_n_0;
  wire busy0_carry__0_i_4_n_0;
  wire busy0_carry__0_n_0;
  wire busy0_carry__0_n_1;
  wire busy0_carry__0_n_2;
  wire busy0_carry__0_n_3;
  wire busy0_carry__1_i_1_n_0;
  wire busy0_carry__1_i_2_n_0;
  wire busy0_carry__1_i_3_n_0;
  wire busy0_carry__1_n_2;
  wire busy0_carry__1_n_3;
  wire busy0_carry_i_1_n_0;
  wire busy0_carry_i_2_n_0;
  wire busy0_carry_i_3_n_0;
  wire busy0_carry_i_4_n_0;
  wire busy0_carry_n_0;
  wire busy0_carry_n_1;
  wire busy0_carry_n_2;
  wire busy0_carry_n_3;
  wire busy_i_1_n_0;
  wire [6:0]clk_count;
  wire \clk_count[6]_i_3_n_0 ;
  wire [6:0]clk_count_0;
  wire clk_fall_i_1_n_0;
  wire clk_fall_reg_n_0;
  wire clk_rise_i_1_n_0;
  wire clk_rise_i_2_n_0;
  wire clk_rise_i_3_n_0;
  wire clk_rise_reg_n_0;
  wire s00_axi_aclk;
  wire [31:0]s00_axi_wdata;
  wire shift_count;
  wire \shift_count[0]_i_1_n_0 ;
  wire \shift_count[0]_i_4_n_0 ;
  wire \shift_count[0]_i_5_n_0 ;
  wire \shift_count[0]_i_6_n_0 ;
  wire \shift_count[0]_i_7_n_0 ;
  wire \shift_count[12]_i_2_n_0 ;
  wire \shift_count[12]_i_3_n_0 ;
  wire \shift_count[12]_i_4_n_0 ;
  wire \shift_count[12]_i_5_n_0 ;
  wire \shift_count[16]_i_2_n_0 ;
  wire \shift_count[16]_i_3_n_0 ;
  wire \shift_count[16]_i_4_n_0 ;
  wire \shift_count[16]_i_5_n_0 ;
  wire \shift_count[20]_i_2_n_0 ;
  wire \shift_count[20]_i_3_n_0 ;
  wire \shift_count[20]_i_4_n_0 ;
  wire \shift_count[20]_i_5_n_0 ;
  wire \shift_count[24]_i_2_n_0 ;
  wire \shift_count[24]_i_3_n_0 ;
  wire \shift_count[24]_i_4_n_0 ;
  wire \shift_count[24]_i_5_n_0 ;
  wire \shift_count[28]_i_2_n_0 ;
  wire \shift_count[28]_i_3_n_0 ;
  wire \shift_count[28]_i_4_n_0 ;
  wire \shift_count[28]_i_5_n_0 ;
  wire \shift_count[4]_i_2_n_0 ;
  wire \shift_count[4]_i_3_n_0 ;
  wire \shift_count[4]_i_4_n_0 ;
  wire \shift_count[4]_i_5_n_0 ;
  wire \shift_count[8]_i_2_n_0 ;
  wire \shift_count[8]_i_3_n_0 ;
  wire \shift_count[8]_i_4_n_0 ;
  wire \shift_count[8]_i_5_n_0 ;
  wire [31:0]shift_count_reg;
  wire \shift_count_reg[0]_i_3_n_0 ;
  wire \shift_count_reg[0]_i_3_n_1 ;
  wire \shift_count_reg[0]_i_3_n_2 ;
  wire \shift_count_reg[0]_i_3_n_3 ;
  wire \shift_count_reg[0]_i_3_n_4 ;
  wire \shift_count_reg[0]_i_3_n_5 ;
  wire \shift_count_reg[0]_i_3_n_6 ;
  wire \shift_count_reg[0]_i_3_n_7 ;
  wire \shift_count_reg[12]_i_1_n_0 ;
  wire \shift_count_reg[12]_i_1_n_1 ;
  wire \shift_count_reg[12]_i_1_n_2 ;
  wire \shift_count_reg[12]_i_1_n_3 ;
  wire \shift_count_reg[12]_i_1_n_4 ;
  wire \shift_count_reg[12]_i_1_n_5 ;
  wire \shift_count_reg[12]_i_1_n_6 ;
  wire \shift_count_reg[12]_i_1_n_7 ;
  wire \shift_count_reg[16]_i_1_n_0 ;
  wire \shift_count_reg[16]_i_1_n_1 ;
  wire \shift_count_reg[16]_i_1_n_2 ;
  wire \shift_count_reg[16]_i_1_n_3 ;
  wire \shift_count_reg[16]_i_1_n_4 ;
  wire \shift_count_reg[16]_i_1_n_5 ;
  wire \shift_count_reg[16]_i_1_n_6 ;
  wire \shift_count_reg[16]_i_1_n_7 ;
  wire \shift_count_reg[20]_i_1_n_0 ;
  wire \shift_count_reg[20]_i_1_n_1 ;
  wire \shift_count_reg[20]_i_1_n_2 ;
  wire \shift_count_reg[20]_i_1_n_3 ;
  wire \shift_count_reg[20]_i_1_n_4 ;
  wire \shift_count_reg[20]_i_1_n_5 ;
  wire \shift_count_reg[20]_i_1_n_6 ;
  wire \shift_count_reg[20]_i_1_n_7 ;
  wire \shift_count_reg[24]_i_1_n_0 ;
  wire \shift_count_reg[24]_i_1_n_1 ;
  wire \shift_count_reg[24]_i_1_n_2 ;
  wire \shift_count_reg[24]_i_1_n_3 ;
  wire \shift_count_reg[24]_i_1_n_4 ;
  wire \shift_count_reg[24]_i_1_n_5 ;
  wire \shift_count_reg[24]_i_1_n_6 ;
  wire \shift_count_reg[24]_i_1_n_7 ;
  wire \shift_count_reg[28]_i_1_n_1 ;
  wire \shift_count_reg[28]_i_1_n_2 ;
  wire \shift_count_reg[28]_i_1_n_3 ;
  wire \shift_count_reg[28]_i_1_n_4 ;
  wire \shift_count_reg[28]_i_1_n_5 ;
  wire \shift_count_reg[28]_i_1_n_6 ;
  wire \shift_count_reg[28]_i_1_n_7 ;
  wire \shift_count_reg[4]_i_1_n_0 ;
  wire \shift_count_reg[4]_i_1_n_1 ;
  wire \shift_count_reg[4]_i_1_n_2 ;
  wire \shift_count_reg[4]_i_1_n_3 ;
  wire \shift_count_reg[4]_i_1_n_4 ;
  wire \shift_count_reg[4]_i_1_n_5 ;
  wire \shift_count_reg[4]_i_1_n_6 ;
  wire \shift_count_reg[4]_i_1_n_7 ;
  wire \shift_count_reg[8]_i_1_n_0 ;
  wire \shift_count_reg[8]_i_1_n_1 ;
  wire \shift_count_reg[8]_i_1_n_2 ;
  wire \shift_count_reg[8]_i_1_n_3 ;
  wire \shift_count_reg[8]_i_1_n_4 ;
  wire \shift_count_reg[8]_i_1_n_5 ;
  wire \shift_count_reg[8]_i_1_n_6 ;
  wire \shift_count_reg[8]_i_1_n_7 ;
  wire [87:0]shift_reg;
  wire \shift_reg[10]_i_1_n_0 ;
  wire \shift_reg[11]_i_1_n_0 ;
  wire \shift_reg[12]_i_1_n_0 ;
  wire \shift_reg[13]_i_1_n_0 ;
  wire \shift_reg[14]_i_1_n_0 ;
  wire \shift_reg[15]_i_1_n_0 ;
  wire \shift_reg[16]_i_1_n_0 ;
  wire \shift_reg[17]_i_1_n_0 ;
  wire \shift_reg[18]_i_1_n_0 ;
  wire \shift_reg[19]_i_1_n_0 ;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[20]_i_1_n_0 ;
  wire \shift_reg[21]_i_1_n_0 ;
  wire \shift_reg[22]_i_1_n_0 ;
  wire \shift_reg[23]_i_1_n_0 ;
  wire \shift_reg[24]_i_1_n_0 ;
  wire \shift_reg[25]_i_1_n_0 ;
  wire \shift_reg[26]_i_1_n_0 ;
  wire \shift_reg[27]_i_1_n_0 ;
  wire \shift_reg[28]_i_1_n_0 ;
  wire \shift_reg[29]_i_1_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[30]_i_1_n_0 ;
  wire \shift_reg[31]_i_1_n_0 ;
  wire \shift_reg[32]_i_1_n_0 ;
  wire \shift_reg[33]_i_1_n_0 ;
  wire \shift_reg[34]_i_1_n_0 ;
  wire \shift_reg[35]_i_1_n_0 ;
  wire \shift_reg[36]_i_1_n_0 ;
  wire \shift_reg[37]_i_1_n_0 ;
  wire \shift_reg[38]_i_1_n_0 ;
  wire \shift_reg[39]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[40]_i_1_n_0 ;
  wire \shift_reg[41]_i_1_n_0 ;
  wire \shift_reg[42]_i_1_n_0 ;
  wire \shift_reg[43]_i_1_n_0 ;
  wire \shift_reg[44]_i_1_n_0 ;
  wire \shift_reg[45]_i_1_n_0 ;
  wire \shift_reg[46]_i_1_n_0 ;
  wire \shift_reg[47]_i_1_n_0 ;
  wire \shift_reg[48]_i_1_n_0 ;
  wire \shift_reg[49]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[50]_i_1_n_0 ;
  wire \shift_reg[51]_i_1_n_0 ;
  wire \shift_reg[52]_i_1_n_0 ;
  wire \shift_reg[53]_i_1_n_0 ;
  wire \shift_reg[54]_i_1_n_0 ;
  wire \shift_reg[55]_i_1_n_0 ;
  wire \shift_reg[56]_i_1_n_0 ;
  wire \shift_reg[57]_i_1_n_0 ;
  wire \shift_reg[58]_i_1_n_0 ;
  wire \shift_reg[59]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[60]_i_1_n_0 ;
  wire \shift_reg[61]_i_1_n_0 ;
  wire \shift_reg[62]_i_1_n_0 ;
  wire \shift_reg[63]_i_1_n_0 ;
  wire \shift_reg[64]_i_1_n_0 ;
  wire \shift_reg[65]_i_1_n_0 ;
  wire \shift_reg[66]_i_1_n_0 ;
  wire \shift_reg[67]_i_1_n_0 ;
  wire \shift_reg[68]_i_1_n_0 ;
  wire \shift_reg[69]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[70]_i_1_n_0 ;
  wire \shift_reg[71]_i_1_n_0 ;
  wire \shift_reg[72]_i_1_n_0 ;
  wire \shift_reg[73]_i_1_n_0 ;
  wire \shift_reg[74]_i_1_n_0 ;
  wire \shift_reg[75]_i_1_n_0 ;
  wire \shift_reg[76]_i_1_n_0 ;
  wire \shift_reg[77]_i_1_n_0 ;
  wire \shift_reg[78]_i_1_n_0 ;
  wire \shift_reg[79]_i_1_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire \shift_reg[80]_i_1_n_0 ;
  wire \shift_reg[8]_i_1_n_0 ;
  wire \shift_reg[9]_i_1_n_0 ;
  wire shift_reg_1;
  wire \slv_reg0_reg[25] ;
  wire [0:0]\slv_reg2_reg[0] ;
  wire [30:0]\slv_reg2_reg[31] ;
  wire [31:0]\slv_reg3_reg[31] ;
  wire [31:0]\slv_reg4_reg[31] ;
  wire [31:0]\slv_reg5_reg[31] ;
  wire spi_clk_i_1_n_0;
  wire [3:0]NLW_busy0_carry_O_UNCONNECTED;
  wire [3:0]NLW_busy0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_busy0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_busy0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_shift_count_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    adau_clatchn_INST_0
       (.I0(busy),
        .O(adau_clatchn));
  CARRY4 busy0_carry
       (.CI(1'b0),
        .CO({busy0_carry_n_0,busy0_carry_n_1,busy0_carry_n_2,busy0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy0_carry_O_UNCONNECTED[3:0]),
        .S({busy0_carry_i_1_n_0,busy0_carry_i_2_n_0,busy0_carry_i_3_n_0,busy0_carry_i_4_n_0}));
  CARRY4 busy0_carry__0
       (.CI(busy0_carry_n_0),
        .CO({busy0_carry__0_n_0,busy0_carry__0_n_1,busy0_carry__0_n_2,busy0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy0_carry__0_O_UNCONNECTED[3:0]),
        .S({busy0_carry__0_i_1_n_0,busy0_carry__0_i_2_n_0,busy0_carry__0_i_3_n_0,busy0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    busy0_carry__0_i_1
       (.I0(shift_count_reg[23]),
        .I1(shift_count_reg[22]),
        .I2(shift_count_reg[21]),
        .O(busy0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy0_carry__0_i_2
       (.I0(shift_count_reg[20]),
        .I1(shift_count_reg[19]),
        .I2(shift_count_reg[18]),
        .O(busy0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy0_carry__0_i_3
       (.I0(shift_count_reg[17]),
        .I1(shift_count_reg[16]),
        .I2(shift_count_reg[15]),
        .O(busy0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy0_carry__0_i_4
       (.I0(shift_count_reg[14]),
        .I1(shift_count_reg[13]),
        .I2(shift_count_reg[12]),
        .O(busy0_carry__0_i_4_n_0));
  CARRY4 busy0_carry__1
       (.CI(busy0_carry__0_n_0),
        .CO({NLW_busy0_carry__1_CO_UNCONNECTED[3],busy0,busy0_carry__1_n_2,busy0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_busy0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,busy0_carry__1_i_1_n_0,busy0_carry__1_i_2_n_0,busy0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    busy0_carry__1_i_1
       (.I0(shift_count_reg[30]),
        .I1(shift_count_reg[31]),
        .O(busy0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy0_carry__1_i_2
       (.I0(shift_count_reg[29]),
        .I1(shift_count_reg[28]),
        .I2(shift_count_reg[27]),
        .O(busy0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy0_carry__1_i_3
       (.I0(shift_count_reg[26]),
        .I1(shift_count_reg[25]),
        .I2(shift_count_reg[24]),
        .O(busy0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy0_carry_i_1
       (.I0(shift_count_reg[11]),
        .I1(shift_count_reg[10]),
        .I2(shift_count_reg[9]),
        .O(busy0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0041)) 
    busy0_carry_i_2
       (.I0(shift_count_reg[7]),
        .I1(Q[18]),
        .I2(shift_count_reg[6]),
        .I3(shift_count_reg[8]),
        .O(busy0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h4004100180082002)) 
    busy0_carry_i_3
       (.I0(shift_count_reg[5]),
        .I1(shift_count_reg[4]),
        .I2(Q[16]),
        .I3(shift_count_reg[3]),
        .I4(Q[17]),
        .I5(Q[18]),
        .O(busy0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    busy0_carry_i_4
       (.I0(shift_count_reg[2]),
        .I1(shift_count_reg[1]),
        .I2(shift_count_reg[0]),
        .O(busy0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000FF7F)) 
    busy_i_1
       (.I0(busy),
        .I1(clk_fall_reg_n_0),
        .I2(busy0),
        .I3(clk_rise_reg_n_0),
        .I4(Q[20]),
        .O(busy_i_1_n_0));
  FDRE busy_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_count[0]_i_1 
       (.I0(clk_count[0]),
        .O(clk_count_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_count[1]_i_1 
       (.I0(clk_count[1]),
        .I1(clk_count[0]),
        .O(clk_count_0[1]));
  LUT6 #(
    .INIT(64'h0000EFFFFFFF0000)) 
    \clk_count[2]_i_1 
       (.I0(clk_count[4]),
        .I1(clk_count[3]),
        .I2(clk_count[5]),
        .I3(clk_count[6]),
        .I4(clk_count[2]),
        .I5(\clk_count[6]_i_3_n_0 ),
        .O(clk_count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clk_count[3]_i_1 
       (.I0(clk_count[3]),
        .I1(clk_count[1]),
        .I2(clk_count[0]),
        .I3(clk_count[2]),
        .O(clk_count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \clk_count[4]_i_1 
       (.I0(clk_count[4]),
        .I1(clk_count[2]),
        .I2(clk_count[0]),
        .I3(clk_count[1]),
        .I4(clk_count[3]),
        .O(clk_count_0[4]));
  LUT6 #(
    .INIT(64'h3CCCCCCCCCCCC4CC)) 
    \clk_count[5]_i_1 
       (.I0(clk_count[6]),
        .I1(clk_count[5]),
        .I2(clk_count[3]),
        .I3(\clk_count[6]_i_3_n_0 ),
        .I4(clk_count[2]),
        .I5(clk_count[4]),
        .O(clk_count_0[5]));
  LUT6 #(
    .INIT(64'h6AAAA8AAAAAAAAAA)) 
    \clk_count[6]_i_2 
       (.I0(clk_count[6]),
        .I1(clk_count[4]),
        .I2(clk_count[2]),
        .I3(\clk_count[6]_i_3_n_0 ),
        .I4(clk_count[3]),
        .I5(clk_count[5]),
        .O(clk_count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[6]_i_3 
       (.I0(clk_count[0]),
        .I1(clk_count[1]),
        .O(\clk_count[6]_i_3_n_0 ));
  FDRE \clk_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(busy),
        .D(clk_count_0[0]),
        .Q(clk_count[0]),
        .R(SR));
  FDRE \clk_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(busy),
        .D(clk_count_0[1]),
        .Q(clk_count[1]),
        .R(SR));
  FDRE \clk_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(busy),
        .D(clk_count_0[2]),
        .Q(clk_count[2]),
        .R(SR));
  FDRE \clk_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(busy),
        .D(clk_count_0[3]),
        .Q(clk_count[3]),
        .R(SR));
  FDRE \clk_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(busy),
        .D(clk_count_0[4]),
        .Q(clk_count[4]),
        .R(SR));
  FDRE \clk_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(busy),
        .D(clk_count_0[5]),
        .Q(clk_count[5]),
        .R(SR));
  FDRE \clk_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(busy),
        .D(clk_count_0[6]),
        .Q(clk_count[6]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFF2FAF2FFFFFFFF)) 
    clk_fall_i_1
       (.I0(clk_fall_reg_n_0),
        .I1(clk_rise_i_2_n_0),
        .I2(Q[20]),
        .I3(clk_count[6]),
        .I4(clk_rise_i_3_n_0),
        .I5(busy),
        .O(clk_fall_i_1_n_0));
  FDRE clk_fall_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_fall_i_1_n_0),
        .Q(clk_fall_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000E0A0E00000000)) 
    clk_rise_i_1
       (.I0(clk_rise_reg_n_0),
        .I1(clk_rise_i_2_n_0),
        .I2(Q[20]),
        .I3(clk_count[6]),
        .I4(clk_rise_i_3_n_0),
        .I5(busy),
        .O(clk_rise_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    clk_rise_i_2
       (.I0(clk_count[4]),
        .I1(clk_count[2]),
        .I2(clk_count[1]),
        .I3(clk_count[0]),
        .I4(clk_count[3]),
        .I5(clk_count[5]),
        .O(clk_rise_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    clk_rise_i_3
       (.I0(clk_count[4]),
        .I1(clk_count[2]),
        .I2(clk_count[0]),
        .I3(clk_count[1]),
        .I4(clk_count[3]),
        .I5(clk_count[5]),
        .O(clk_rise_i_3_n_0));
  FDRE clk_rise_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_rise_i_1_n_0),
        .Q(clk_rise_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \shift_count[0]_i_1 
       (.I0(busy),
        .I1(Q[20]),
        .O(\shift_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \shift_count[0]_i_2 
       (.I0(busy),
        .I1(clk_rise_reg_n_0),
        .I2(Q[20]),
        .O(shift_count));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[0]_i_4 
       (.I0(shift_count_reg[3]),
        .O(\shift_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[0]_i_5 
       (.I0(shift_count_reg[2]),
        .O(\shift_count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[0]_i_6 
       (.I0(shift_count_reg[1]),
        .O(\shift_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift_count[0]_i_7 
       (.I0(shift_count_reg[0]),
        .O(\shift_count[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[12]_i_2 
       (.I0(shift_count_reg[15]),
        .O(\shift_count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[12]_i_3 
       (.I0(shift_count_reg[14]),
        .O(\shift_count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[12]_i_4 
       (.I0(shift_count_reg[13]),
        .O(\shift_count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[12]_i_5 
       (.I0(shift_count_reg[12]),
        .O(\shift_count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[16]_i_2 
       (.I0(shift_count_reg[19]),
        .O(\shift_count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[16]_i_3 
       (.I0(shift_count_reg[18]),
        .O(\shift_count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[16]_i_4 
       (.I0(shift_count_reg[17]),
        .O(\shift_count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[16]_i_5 
       (.I0(shift_count_reg[16]),
        .O(\shift_count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[20]_i_2 
       (.I0(shift_count_reg[23]),
        .O(\shift_count[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[20]_i_3 
       (.I0(shift_count_reg[22]),
        .O(\shift_count[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[20]_i_4 
       (.I0(shift_count_reg[21]),
        .O(\shift_count[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[20]_i_5 
       (.I0(shift_count_reg[20]),
        .O(\shift_count[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[24]_i_2 
       (.I0(shift_count_reg[27]),
        .O(\shift_count[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[24]_i_3 
       (.I0(shift_count_reg[26]),
        .O(\shift_count[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[24]_i_4 
       (.I0(shift_count_reg[25]),
        .O(\shift_count[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[24]_i_5 
       (.I0(shift_count_reg[24]),
        .O(\shift_count[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[28]_i_2 
       (.I0(shift_count_reg[31]),
        .O(\shift_count[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[28]_i_3 
       (.I0(shift_count_reg[30]),
        .O(\shift_count[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[28]_i_4 
       (.I0(shift_count_reg[29]),
        .O(\shift_count[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[28]_i_5 
       (.I0(shift_count_reg[28]),
        .O(\shift_count[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[4]_i_2 
       (.I0(shift_count_reg[7]),
        .O(\shift_count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[4]_i_3 
       (.I0(shift_count_reg[6]),
        .O(\shift_count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[4]_i_4 
       (.I0(shift_count_reg[5]),
        .O(\shift_count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[4]_i_5 
       (.I0(shift_count_reg[4]),
        .O(\shift_count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[8]_i_2 
       (.I0(shift_count_reg[11]),
        .O(\shift_count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[8]_i_3 
       (.I0(shift_count_reg[10]),
        .O(\shift_count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[8]_i_4 
       (.I0(shift_count_reg[9]),
        .O(\shift_count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \shift_count[8]_i_5 
       (.I0(shift_count_reg[8]),
        .O(\shift_count[8]_i_5_n_0 ));
  FDRE \shift_count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[0]_i_3_n_7 ),
        .Q(shift_count_reg[0]),
        .R(\shift_count[0]_i_1_n_0 ));
  CARRY4 \shift_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\shift_count_reg[0]_i_3_n_0 ,\shift_count_reg[0]_i_3_n_1 ,\shift_count_reg[0]_i_3_n_2 ,\shift_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\shift_count_reg[0]_i_3_n_4 ,\shift_count_reg[0]_i_3_n_5 ,\shift_count_reg[0]_i_3_n_6 ,\shift_count_reg[0]_i_3_n_7 }),
        .S({\shift_count[0]_i_4_n_0 ,\shift_count[0]_i_5_n_0 ,\shift_count[0]_i_6_n_0 ,\shift_count[0]_i_7_n_0 }));
  FDRE \shift_count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[8]_i_1_n_5 ),
        .Q(shift_count_reg[10]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[8]_i_1_n_4 ),
        .Q(shift_count_reg[11]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[12]_i_1_n_7 ),
        .Q(shift_count_reg[12]),
        .R(\shift_count[0]_i_1_n_0 ));
  CARRY4 \shift_count_reg[12]_i_1 
       (.CI(\shift_count_reg[8]_i_1_n_0 ),
        .CO({\shift_count_reg[12]_i_1_n_0 ,\shift_count_reg[12]_i_1_n_1 ,\shift_count_reg[12]_i_1_n_2 ,\shift_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_count_reg[12]_i_1_n_4 ,\shift_count_reg[12]_i_1_n_5 ,\shift_count_reg[12]_i_1_n_6 ,\shift_count_reg[12]_i_1_n_7 }),
        .S({\shift_count[12]_i_2_n_0 ,\shift_count[12]_i_3_n_0 ,\shift_count[12]_i_4_n_0 ,\shift_count[12]_i_5_n_0 }));
  FDRE \shift_count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[12]_i_1_n_6 ),
        .Q(shift_count_reg[13]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[12]_i_1_n_5 ),
        .Q(shift_count_reg[14]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[12]_i_1_n_4 ),
        .Q(shift_count_reg[15]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[16]_i_1_n_7 ),
        .Q(shift_count_reg[16]),
        .R(\shift_count[0]_i_1_n_0 ));
  CARRY4 \shift_count_reg[16]_i_1 
       (.CI(\shift_count_reg[12]_i_1_n_0 ),
        .CO({\shift_count_reg[16]_i_1_n_0 ,\shift_count_reg[16]_i_1_n_1 ,\shift_count_reg[16]_i_1_n_2 ,\shift_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_count_reg[16]_i_1_n_4 ,\shift_count_reg[16]_i_1_n_5 ,\shift_count_reg[16]_i_1_n_6 ,\shift_count_reg[16]_i_1_n_7 }),
        .S({\shift_count[16]_i_2_n_0 ,\shift_count[16]_i_3_n_0 ,\shift_count[16]_i_4_n_0 ,\shift_count[16]_i_5_n_0 }));
  FDRE \shift_count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[16]_i_1_n_6 ),
        .Q(shift_count_reg[17]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[16]_i_1_n_5 ),
        .Q(shift_count_reg[18]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[16]_i_1_n_4 ),
        .Q(shift_count_reg[19]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[0]_i_3_n_6 ),
        .Q(shift_count_reg[1]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[20]_i_1_n_7 ),
        .Q(shift_count_reg[20]),
        .R(\shift_count[0]_i_1_n_0 ));
  CARRY4 \shift_count_reg[20]_i_1 
       (.CI(\shift_count_reg[16]_i_1_n_0 ),
        .CO({\shift_count_reg[20]_i_1_n_0 ,\shift_count_reg[20]_i_1_n_1 ,\shift_count_reg[20]_i_1_n_2 ,\shift_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_count_reg[20]_i_1_n_4 ,\shift_count_reg[20]_i_1_n_5 ,\shift_count_reg[20]_i_1_n_6 ,\shift_count_reg[20]_i_1_n_7 }),
        .S({\shift_count[20]_i_2_n_0 ,\shift_count[20]_i_3_n_0 ,\shift_count[20]_i_4_n_0 ,\shift_count[20]_i_5_n_0 }));
  FDRE \shift_count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[20]_i_1_n_6 ),
        .Q(shift_count_reg[21]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[20]_i_1_n_5 ),
        .Q(shift_count_reg[22]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[20]_i_1_n_4 ),
        .Q(shift_count_reg[23]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[24]_i_1_n_7 ),
        .Q(shift_count_reg[24]),
        .R(\shift_count[0]_i_1_n_0 ));
  CARRY4 \shift_count_reg[24]_i_1 
       (.CI(\shift_count_reg[20]_i_1_n_0 ),
        .CO({\shift_count_reg[24]_i_1_n_0 ,\shift_count_reg[24]_i_1_n_1 ,\shift_count_reg[24]_i_1_n_2 ,\shift_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_count_reg[24]_i_1_n_4 ,\shift_count_reg[24]_i_1_n_5 ,\shift_count_reg[24]_i_1_n_6 ,\shift_count_reg[24]_i_1_n_7 }),
        .S({\shift_count[24]_i_2_n_0 ,\shift_count[24]_i_3_n_0 ,\shift_count[24]_i_4_n_0 ,\shift_count[24]_i_5_n_0 }));
  FDRE \shift_count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[24]_i_1_n_6 ),
        .Q(shift_count_reg[25]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[24]_i_1_n_5 ),
        .Q(shift_count_reg[26]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[24]_i_1_n_4 ),
        .Q(shift_count_reg[27]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[28]_i_1_n_7 ),
        .Q(shift_count_reg[28]),
        .R(\shift_count[0]_i_1_n_0 ));
  CARRY4 \shift_count_reg[28]_i_1 
       (.CI(\shift_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_shift_count_reg[28]_i_1_CO_UNCONNECTED [3],\shift_count_reg[28]_i_1_n_1 ,\shift_count_reg[28]_i_1_n_2 ,\shift_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_count_reg[28]_i_1_n_4 ,\shift_count_reg[28]_i_1_n_5 ,\shift_count_reg[28]_i_1_n_6 ,\shift_count_reg[28]_i_1_n_7 }),
        .S({\shift_count[28]_i_2_n_0 ,\shift_count[28]_i_3_n_0 ,\shift_count[28]_i_4_n_0 ,\shift_count[28]_i_5_n_0 }));
  FDRE \shift_count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[28]_i_1_n_6 ),
        .Q(shift_count_reg[29]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[0]_i_3_n_5 ),
        .Q(shift_count_reg[2]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[28]_i_1_n_5 ),
        .Q(shift_count_reg[30]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[28]_i_1_n_4 ),
        .Q(shift_count_reg[31]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[0]_i_3_n_4 ),
        .Q(shift_count_reg[3]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[4]_i_1_n_7 ),
        .Q(shift_count_reg[4]),
        .R(\shift_count[0]_i_1_n_0 ));
  CARRY4 \shift_count_reg[4]_i_1 
       (.CI(\shift_count_reg[0]_i_3_n_0 ),
        .CO({\shift_count_reg[4]_i_1_n_0 ,\shift_count_reg[4]_i_1_n_1 ,\shift_count_reg[4]_i_1_n_2 ,\shift_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_count_reg[4]_i_1_n_4 ,\shift_count_reg[4]_i_1_n_5 ,\shift_count_reg[4]_i_1_n_6 ,\shift_count_reg[4]_i_1_n_7 }),
        .S({\shift_count[4]_i_2_n_0 ,\shift_count[4]_i_3_n_0 ,\shift_count[4]_i_4_n_0 ,\shift_count[4]_i_5_n_0 }));
  FDRE \shift_count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[4]_i_1_n_6 ),
        .Q(shift_count_reg[5]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[4]_i_1_n_5 ),
        .Q(shift_count_reg[6]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[4]_i_1_n_4 ),
        .Q(shift_count_reg[7]),
        .R(\shift_count[0]_i_1_n_0 ));
  FDRE \shift_count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[8]_i_1_n_7 ),
        .Q(shift_count_reg[8]),
        .R(\shift_count[0]_i_1_n_0 ));
  CARRY4 \shift_count_reg[8]_i_1 
       (.CI(\shift_count_reg[4]_i_1_n_0 ),
        .CO({\shift_count_reg[8]_i_1_n_0 ,\shift_count_reg[8]_i_1_n_1 ,\shift_count_reg[8]_i_1_n_2 ,\shift_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shift_count_reg[8]_i_1_n_4 ,\shift_count_reg[8]_i_1_n_5 ,\shift_count_reg[8]_i_1_n_6 ,\shift_count_reg[8]_i_1_n_7 }),
        .S({\shift_count[8]_i_2_n_0 ,\shift_count[8]_i_3_n_0 ,\shift_count[8]_i_4_n_0 ,\shift_count[8]_i_5_n_0 }));
  FDRE \shift_count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(shift_count),
        .D(\shift_count_reg[8]_i_1_n_6 ),
        .Q(shift_count_reg[9]),
        .R(\shift_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[10]_i_1 
       (.I0(shift_reg[9]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [9]),
        .O(\shift_reg[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[11]_i_1 
       (.I0(shift_reg[10]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [10]),
        .O(\shift_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[12]_i_1 
       (.I0(shift_reg[11]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [11]),
        .O(\shift_reg[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[13]_i_1 
       (.I0(shift_reg[12]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [12]),
        .O(\shift_reg[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[14]_i_1 
       (.I0(shift_reg[13]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [13]),
        .O(\shift_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[15]_i_1 
       (.I0(shift_reg[14]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [14]),
        .O(\shift_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[16]_i_1 
       (.I0(shift_reg[15]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [15]),
        .O(\shift_reg[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[17]_i_1 
       (.I0(shift_reg[16]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [16]),
        .O(\shift_reg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[18]_i_1 
       (.I0(shift_reg[17]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [17]),
        .O(\shift_reg[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[19]_i_1 
       (.I0(shift_reg[18]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [18]),
        .O(\shift_reg[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[1]_i_1 
       (.I0(shift_reg[0]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [0]),
        .O(\shift_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[20]_i_1 
       (.I0(shift_reg[19]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [19]),
        .O(\shift_reg[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[21]_i_1 
       (.I0(shift_reg[20]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [20]),
        .O(\shift_reg[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[22]_i_1 
       (.I0(shift_reg[21]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [21]),
        .O(\shift_reg[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[23]_i_1 
       (.I0(shift_reg[22]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [22]),
        .O(\shift_reg[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[24]_i_1 
       (.I0(shift_reg[23]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [23]),
        .O(\shift_reg[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[25]_i_1 
       (.I0(shift_reg[24]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [24]),
        .O(\shift_reg[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[26]_i_1 
       (.I0(shift_reg[25]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [25]),
        .O(\shift_reg[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[27]_i_1 
       (.I0(shift_reg[26]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [26]),
        .O(\shift_reg[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[28]_i_1 
       (.I0(shift_reg[27]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [27]),
        .O(\shift_reg[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[29]_i_1 
       (.I0(shift_reg[28]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [28]),
        .O(\shift_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[2]_i_1 
       (.I0(shift_reg[1]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [1]),
        .O(\shift_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[30]_i_1 
       (.I0(shift_reg[29]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [29]),
        .O(\shift_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[31]_i_1 
       (.I0(shift_reg[30]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [30]),
        .O(\shift_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[32]_i_1 
       (.I0(shift_reg[31]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [0]),
        .O(\shift_reg[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[33]_i_1 
       (.I0(shift_reg[32]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [1]),
        .O(\shift_reg[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[34]_i_1 
       (.I0(shift_reg[33]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [2]),
        .O(\shift_reg[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[35]_i_1 
       (.I0(shift_reg[34]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [3]),
        .O(\shift_reg[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[36]_i_1 
       (.I0(shift_reg[35]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [4]),
        .O(\shift_reg[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[37]_i_1 
       (.I0(shift_reg[36]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [5]),
        .O(\shift_reg[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[38]_i_1 
       (.I0(shift_reg[37]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [6]),
        .O(\shift_reg[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[39]_i_1 
       (.I0(shift_reg[38]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [7]),
        .O(\shift_reg[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[3]_i_1 
       (.I0(shift_reg[2]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [2]),
        .O(\shift_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[40]_i_1 
       (.I0(shift_reg[39]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [8]),
        .O(\shift_reg[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[41]_i_1 
       (.I0(shift_reg[40]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [9]),
        .O(\shift_reg[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[42]_i_1 
       (.I0(shift_reg[41]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [10]),
        .O(\shift_reg[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[43]_i_1 
       (.I0(shift_reg[42]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [11]),
        .O(\shift_reg[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[44]_i_1 
       (.I0(shift_reg[43]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [12]),
        .O(\shift_reg[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[45]_i_1 
       (.I0(shift_reg[44]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [13]),
        .O(\shift_reg[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[46]_i_1 
       (.I0(shift_reg[45]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [14]),
        .O(\shift_reg[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[47]_i_1 
       (.I0(shift_reg[46]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [15]),
        .O(\shift_reg[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[48]_i_1 
       (.I0(shift_reg[47]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [16]),
        .O(\shift_reg[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[49]_i_1 
       (.I0(shift_reg[48]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [17]),
        .O(\shift_reg[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[4]_i_1 
       (.I0(shift_reg[3]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [3]),
        .O(\shift_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[50]_i_1 
       (.I0(shift_reg[49]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [18]),
        .O(\shift_reg[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[51]_i_1 
       (.I0(shift_reg[50]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [19]),
        .O(\shift_reg[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[52]_i_1 
       (.I0(shift_reg[51]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [20]),
        .O(\shift_reg[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[53]_i_1 
       (.I0(shift_reg[52]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [21]),
        .O(\shift_reg[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[54]_i_1 
       (.I0(shift_reg[53]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [22]),
        .O(\shift_reg[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[55]_i_1 
       (.I0(shift_reg[54]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [23]),
        .O(\shift_reg[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[56]_i_1 
       (.I0(shift_reg[55]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [24]),
        .O(\shift_reg[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[57]_i_1 
       (.I0(shift_reg[56]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [25]),
        .O(\shift_reg[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[58]_i_1 
       (.I0(shift_reg[57]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [26]),
        .O(\shift_reg[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[59]_i_1 
       (.I0(shift_reg[58]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [27]),
        .O(\shift_reg[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[5]_i_1 
       (.I0(shift_reg[4]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [4]),
        .O(\shift_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[60]_i_1 
       (.I0(shift_reg[59]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [28]),
        .O(\shift_reg[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[61]_i_1 
       (.I0(shift_reg[60]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [29]),
        .O(\shift_reg[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[62]_i_1 
       (.I0(shift_reg[61]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [30]),
        .O(\shift_reg[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[63]_i_1 
       (.I0(shift_reg[62]),
        .I1(busy),
        .I2(\slv_reg3_reg[31] [31]),
        .O(\shift_reg[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[64]_i_1 
       (.I0(shift_reg[63]),
        .I1(busy),
        .I2(Q[0]),
        .O(\shift_reg[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[65]_i_1 
       (.I0(shift_reg[64]),
        .I1(busy),
        .I2(Q[1]),
        .O(\shift_reg[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[66]_i_1 
       (.I0(shift_reg[65]),
        .I1(busy),
        .I2(Q[2]),
        .O(\shift_reg[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[67]_i_1 
       (.I0(shift_reg[66]),
        .I1(busy),
        .I2(Q[3]),
        .O(\shift_reg[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[68]_i_1 
       (.I0(shift_reg[67]),
        .I1(busy),
        .I2(Q[4]),
        .O(\shift_reg[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[69]_i_1 
       (.I0(shift_reg[68]),
        .I1(busy),
        .I2(Q[5]),
        .O(\shift_reg[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[6]_i_1 
       (.I0(shift_reg[5]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [5]),
        .O(\shift_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[70]_i_1 
       (.I0(shift_reg[69]),
        .I1(busy),
        .I2(Q[6]),
        .O(\shift_reg[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[71]_i_1 
       (.I0(shift_reg[70]),
        .I1(busy),
        .I2(Q[7]),
        .O(\shift_reg[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[72]_i_1 
       (.I0(shift_reg[71]),
        .I1(busy),
        .I2(Q[8]),
        .O(\shift_reg[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[73]_i_1 
       (.I0(shift_reg[72]),
        .I1(busy),
        .I2(Q[9]),
        .O(\shift_reg[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[74]_i_1 
       (.I0(shift_reg[73]),
        .I1(busy),
        .I2(Q[10]),
        .O(\shift_reg[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[75]_i_1 
       (.I0(shift_reg[74]),
        .I1(busy),
        .I2(Q[11]),
        .O(\shift_reg[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[76]_i_1 
       (.I0(shift_reg[75]),
        .I1(busy),
        .I2(Q[12]),
        .O(\shift_reg[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[77]_i_1 
       (.I0(shift_reg[76]),
        .I1(busy),
        .I2(Q[13]),
        .O(\shift_reg[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[78]_i_1 
       (.I0(shift_reg[77]),
        .I1(busy),
        .I2(Q[14]),
        .O(\shift_reg[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[79]_i_1 
       (.I0(shift_reg[78]),
        .I1(busy),
        .I2(Q[15]),
        .O(\shift_reg[79]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[7]_i_1 
       (.I0(shift_reg[6]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [6]),
        .O(\shift_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[80]_i_1 
       (.I0(shift_reg[79]),
        .I1(busy),
        .I2(Q[19]),
        .O(\shift_reg[80]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h005D)) 
    \shift_reg[88]_i_2 
       (.I0(busy),
        .I1(clk_fall_reg_n_0),
        .I2(clk_rise_reg_n_0),
        .I3(Q[20]),
        .O(shift_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[8]_i_1 
       (.I0(shift_reg[7]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [7]),
        .O(\shift_reg[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[9]_i_1 
       (.I0(shift_reg[8]),
        .I1(busy),
        .I2(\slv_reg2_reg[31] [8]),
        .O(\shift_reg[9]_i_1_n_0 ));
  FDRE \shift_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\slv_reg2_reg[0] ),
        .Q(shift_reg[0]),
        .R(1'b0));
  FDRE \shift_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[10]_i_1_n_0 ),
        .Q(shift_reg[10]),
        .R(1'b0));
  FDRE \shift_reg_reg[11] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[11]_i_1_n_0 ),
        .Q(shift_reg[11]),
        .R(1'b0));
  FDRE \shift_reg_reg[12] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[12]_i_1_n_0 ),
        .Q(shift_reg[12]),
        .R(1'b0));
  FDRE \shift_reg_reg[13] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[13]_i_1_n_0 ),
        .Q(shift_reg[13]),
        .R(1'b0));
  FDRE \shift_reg_reg[14] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[14]_i_1_n_0 ),
        .Q(shift_reg[14]),
        .R(1'b0));
  FDRE \shift_reg_reg[15] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[15]_i_1_n_0 ),
        .Q(shift_reg[15]),
        .R(1'b0));
  FDRE \shift_reg_reg[16] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[16]_i_1_n_0 ),
        .Q(shift_reg[16]),
        .R(1'b0));
  FDRE \shift_reg_reg[17] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[17]_i_1_n_0 ),
        .Q(shift_reg[17]),
        .R(1'b0));
  FDRE \shift_reg_reg[18] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[18]_i_1_n_0 ),
        .Q(shift_reg[18]),
        .R(1'b0));
  FDRE \shift_reg_reg[19] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[19]_i_1_n_0 ),
        .Q(shift_reg[19]),
        .R(1'b0));
  FDRE \shift_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(shift_reg[1]),
        .R(1'b0));
  FDRE \shift_reg_reg[20] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[20]_i_1_n_0 ),
        .Q(shift_reg[20]),
        .R(1'b0));
  FDRE \shift_reg_reg[21] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[21]_i_1_n_0 ),
        .Q(shift_reg[21]),
        .R(1'b0));
  FDRE \shift_reg_reg[22] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[22]_i_1_n_0 ),
        .Q(shift_reg[22]),
        .R(1'b0));
  FDRE \shift_reg_reg[23] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[23]_i_1_n_0 ),
        .Q(shift_reg[23]),
        .R(1'b0));
  FDRE \shift_reg_reg[24] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[24]_i_1_n_0 ),
        .Q(shift_reg[24]),
        .R(1'b0));
  FDRE \shift_reg_reg[25] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[25]_i_1_n_0 ),
        .Q(shift_reg[25]),
        .R(1'b0));
  FDRE \shift_reg_reg[26] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[26]_i_1_n_0 ),
        .Q(shift_reg[26]),
        .R(1'b0));
  FDRE \shift_reg_reg[27] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[27]_i_1_n_0 ),
        .Q(shift_reg[27]),
        .R(1'b0));
  FDRE \shift_reg_reg[28] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[28]_i_1_n_0 ),
        .Q(shift_reg[28]),
        .R(1'b0));
  FDRE \shift_reg_reg[29] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[29]_i_1_n_0 ),
        .Q(shift_reg[29]),
        .R(1'b0));
  FDRE \shift_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(shift_reg[2]),
        .R(1'b0));
  FDRE \shift_reg_reg[30] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[30]_i_1_n_0 ),
        .Q(shift_reg[30]),
        .R(1'b0));
  FDRE \shift_reg_reg[31] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[31]_i_1_n_0 ),
        .Q(shift_reg[31]),
        .R(1'b0));
  FDRE \shift_reg_reg[32] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[32]_i_1_n_0 ),
        .Q(shift_reg[32]),
        .R(1'b0));
  FDRE \shift_reg_reg[33] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[33]_i_1_n_0 ),
        .Q(shift_reg[33]),
        .R(1'b0));
  FDRE \shift_reg_reg[34] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[34]_i_1_n_0 ),
        .Q(shift_reg[34]),
        .R(1'b0));
  FDRE \shift_reg_reg[35] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[35]_i_1_n_0 ),
        .Q(shift_reg[35]),
        .R(1'b0));
  FDRE \shift_reg_reg[36] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[36]_i_1_n_0 ),
        .Q(shift_reg[36]),
        .R(1'b0));
  FDRE \shift_reg_reg[37] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[37]_i_1_n_0 ),
        .Q(shift_reg[37]),
        .R(1'b0));
  FDRE \shift_reg_reg[38] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[38]_i_1_n_0 ),
        .Q(shift_reg[38]),
        .R(1'b0));
  FDRE \shift_reg_reg[39] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[39]_i_1_n_0 ),
        .Q(shift_reg[39]),
        .R(1'b0));
  FDRE \shift_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(shift_reg[3]),
        .R(1'b0));
  FDRE \shift_reg_reg[40] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[40]_i_1_n_0 ),
        .Q(shift_reg[40]),
        .R(1'b0));
  FDRE \shift_reg_reg[41] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[41]_i_1_n_0 ),
        .Q(shift_reg[41]),
        .R(1'b0));
  FDRE \shift_reg_reg[42] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[42]_i_1_n_0 ),
        .Q(shift_reg[42]),
        .R(1'b0));
  FDRE \shift_reg_reg[43] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[43]_i_1_n_0 ),
        .Q(shift_reg[43]),
        .R(1'b0));
  FDRE \shift_reg_reg[44] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[44]_i_1_n_0 ),
        .Q(shift_reg[44]),
        .R(1'b0));
  FDRE \shift_reg_reg[45] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[45]_i_1_n_0 ),
        .Q(shift_reg[45]),
        .R(1'b0));
  FDRE \shift_reg_reg[46] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[46]_i_1_n_0 ),
        .Q(shift_reg[46]),
        .R(1'b0));
  FDRE \shift_reg_reg[47] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[47]_i_1_n_0 ),
        .Q(shift_reg[47]),
        .R(1'b0));
  FDRE \shift_reg_reg[48] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[48]_i_1_n_0 ),
        .Q(shift_reg[48]),
        .R(1'b0));
  FDRE \shift_reg_reg[49] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[49]_i_1_n_0 ),
        .Q(shift_reg[49]),
        .R(1'b0));
  FDRE \shift_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(shift_reg[4]),
        .R(1'b0));
  FDRE \shift_reg_reg[50] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[50]_i_1_n_0 ),
        .Q(shift_reg[50]),
        .R(1'b0));
  FDRE \shift_reg_reg[51] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[51]_i_1_n_0 ),
        .Q(shift_reg[51]),
        .R(1'b0));
  FDRE \shift_reg_reg[52] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[52]_i_1_n_0 ),
        .Q(shift_reg[52]),
        .R(1'b0));
  FDRE \shift_reg_reg[53] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[53]_i_1_n_0 ),
        .Q(shift_reg[53]),
        .R(1'b0));
  FDRE \shift_reg_reg[54] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[54]_i_1_n_0 ),
        .Q(shift_reg[54]),
        .R(1'b0));
  FDRE \shift_reg_reg[55] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[55]_i_1_n_0 ),
        .Q(shift_reg[55]),
        .R(1'b0));
  FDRE \shift_reg_reg[56] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[56]_i_1_n_0 ),
        .Q(shift_reg[56]),
        .R(1'b0));
  FDRE \shift_reg_reg[57] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[57]_i_1_n_0 ),
        .Q(shift_reg[57]),
        .R(1'b0));
  FDRE \shift_reg_reg[58] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[58]_i_1_n_0 ),
        .Q(shift_reg[58]),
        .R(1'b0));
  FDRE \shift_reg_reg[59] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[59]_i_1_n_0 ),
        .Q(shift_reg[59]),
        .R(1'b0));
  FDRE \shift_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(shift_reg[5]),
        .R(1'b0));
  FDRE \shift_reg_reg[60] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[60]_i_1_n_0 ),
        .Q(shift_reg[60]),
        .R(1'b0));
  FDRE \shift_reg_reg[61] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[61]_i_1_n_0 ),
        .Q(shift_reg[61]),
        .R(1'b0));
  FDRE \shift_reg_reg[62] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[62]_i_1_n_0 ),
        .Q(shift_reg[62]),
        .R(1'b0));
  FDRE \shift_reg_reg[63] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[63]_i_1_n_0 ),
        .Q(shift_reg[63]),
        .R(1'b0));
  FDRE \shift_reg_reg[64] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[64]_i_1_n_0 ),
        .Q(shift_reg[64]),
        .R(1'b0));
  FDRE \shift_reg_reg[65] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[65]_i_1_n_0 ),
        .Q(shift_reg[65]),
        .R(1'b0));
  FDRE \shift_reg_reg[66] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[66]_i_1_n_0 ),
        .Q(shift_reg[66]),
        .R(1'b0));
  FDRE \shift_reg_reg[67] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[67]_i_1_n_0 ),
        .Q(shift_reg[67]),
        .R(1'b0));
  FDRE \shift_reg_reg[68] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[68]_i_1_n_0 ),
        .Q(shift_reg[68]),
        .R(1'b0));
  FDRE \shift_reg_reg[69] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[69]_i_1_n_0 ),
        .Q(shift_reg[69]),
        .R(1'b0));
  FDRE \shift_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(shift_reg[6]),
        .R(1'b0));
  FDRE \shift_reg_reg[70] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[70]_i_1_n_0 ),
        .Q(shift_reg[70]),
        .R(1'b0));
  FDRE \shift_reg_reg[71] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[71]_i_1_n_0 ),
        .Q(shift_reg[71]),
        .R(1'b0));
  FDRE \shift_reg_reg[72] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[72]_i_1_n_0 ),
        .Q(shift_reg[72]),
        .R(1'b0));
  FDRE \shift_reg_reg[73] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[73]_i_1_n_0 ),
        .Q(shift_reg[73]),
        .R(1'b0));
  FDRE \shift_reg_reg[74] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[74]_i_1_n_0 ),
        .Q(shift_reg[74]),
        .R(1'b0));
  FDRE \shift_reg_reg[75] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[75]_i_1_n_0 ),
        .Q(shift_reg[75]),
        .R(1'b0));
  FDRE \shift_reg_reg[76] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[76]_i_1_n_0 ),
        .Q(shift_reg[76]),
        .R(1'b0));
  FDRE \shift_reg_reg[77] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[77]_i_1_n_0 ),
        .Q(shift_reg[77]),
        .R(1'b0));
  FDRE \shift_reg_reg[78] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[78]_i_1_n_0 ),
        .Q(shift_reg[78]),
        .R(1'b0));
  FDRE \shift_reg_reg[79] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[79]_i_1_n_0 ),
        .Q(shift_reg[79]),
        .R(1'b0));
  FDRE \shift_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[7]_i_1_n_0 ),
        .Q(shift_reg[7]),
        .R(1'b0));
  FDRE \shift_reg_reg[80] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[80]_i_1_n_0 ),
        .Q(shift_reg[80]),
        .R(1'b0));
  FDRE \shift_reg_reg[81] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(shift_reg[80]),
        .Q(shift_reg[81]),
        .R(\slv_reg0_reg[25] ));
  FDRE \shift_reg_reg[82] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(shift_reg[81]),
        .Q(shift_reg[82]),
        .R(\slv_reg0_reg[25] ));
  FDRE \shift_reg_reg[83] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(shift_reg[82]),
        .Q(shift_reg[83]),
        .R(\slv_reg0_reg[25] ));
  FDRE \shift_reg_reg[84] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(shift_reg[83]),
        .Q(shift_reg[84]),
        .R(\slv_reg0_reg[25] ));
  FDRE \shift_reg_reg[85] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(shift_reg[84]),
        .Q(shift_reg[85]),
        .R(\slv_reg0_reg[25] ));
  FDRE \shift_reg_reg[86] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(shift_reg[85]),
        .Q(shift_reg[86]),
        .R(\slv_reg0_reg[25] ));
  FDRE \shift_reg_reg[87] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(shift_reg[86]),
        .Q(shift_reg[87]),
        .R(\slv_reg0_reg[25] ));
  FDRE \shift_reg_reg[88] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(shift_reg[87]),
        .Q(adau_cdata),
        .R(\slv_reg0_reg[25] ));
  FDRE \shift_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[8]_i_1_n_0 ),
        .Q(shift_reg[8]),
        .R(1'b0));
  FDRE \shift_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_1),
        .D(\shift_reg[9]_i_1_n_0 ),
        .Q(shift_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg1[0]_i_1 
       (.I0(busy),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[0]_i_1 
       (.I0(shift_reg[0]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[0]),
        .O(\slv_reg4_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[10]_i_1 
       (.I0(shift_reg[10]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[10]),
        .O(\slv_reg4_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[11]_i_1 
       (.I0(shift_reg[11]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[11]),
        .O(\slv_reg4_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[12]_i_1 
       (.I0(shift_reg[12]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[12]),
        .O(\slv_reg4_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[13]_i_1 
       (.I0(shift_reg[13]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[13]),
        .O(\slv_reg4_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[14]_i_1 
       (.I0(shift_reg[14]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[14]),
        .O(\slv_reg4_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[15]_i_2 
       (.I0(shift_reg[15]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[15]),
        .O(\slv_reg4_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[16]_i_1 
       (.I0(shift_reg[16]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[16]),
        .O(\slv_reg4_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[17]_i_1 
       (.I0(shift_reg[17]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[17]),
        .O(\slv_reg4_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[18]_i_1 
       (.I0(shift_reg[18]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[18]),
        .O(\slv_reg4_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[19]_i_1 
       (.I0(shift_reg[19]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[19]),
        .O(\slv_reg4_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[1]_i_1 
       (.I0(shift_reg[1]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[1]),
        .O(\slv_reg4_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[20]_i_1 
       (.I0(shift_reg[20]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[20]),
        .O(\slv_reg4_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[21]_i_1 
       (.I0(shift_reg[21]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[21]),
        .O(\slv_reg4_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[22]_i_1 
       (.I0(shift_reg[22]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[22]),
        .O(\slv_reg4_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[23]_i_2 
       (.I0(shift_reg[23]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[23]),
        .O(\slv_reg4_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[24]_i_1 
       (.I0(shift_reg[24]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[24]),
        .O(\slv_reg4_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[25]_i_1 
       (.I0(shift_reg[25]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[25]),
        .O(\slv_reg4_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[26]_i_1 
       (.I0(shift_reg[26]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[26]),
        .O(\slv_reg4_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[27]_i_1 
       (.I0(shift_reg[27]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[27]),
        .O(\slv_reg4_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[28]_i_1 
       (.I0(shift_reg[28]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[28]),
        .O(\slv_reg4_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[29]_i_1 
       (.I0(shift_reg[29]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[29]),
        .O(\slv_reg4_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[2]_i_1 
       (.I0(shift_reg[2]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[2]),
        .O(\slv_reg4_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[30]_i_1 
       (.I0(shift_reg[30]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[30]),
        .O(\slv_reg4_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[31]_i_2 
       (.I0(shift_reg[31]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[31]),
        .O(\slv_reg4_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[3]_i_1 
       (.I0(shift_reg[3]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[3]),
        .O(\slv_reg4_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[4]_i_1 
       (.I0(shift_reg[4]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[4]),
        .O(\slv_reg4_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[5]_i_1 
       (.I0(shift_reg[5]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[5]),
        .O(\slv_reg4_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[6]_i_1 
       (.I0(shift_reg[6]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[6]),
        .O(\slv_reg4_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[7]_i_2 
       (.I0(shift_reg[7]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[7]),
        .O(\slv_reg4_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[8]_i_1 
       (.I0(shift_reg[8]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[8]),
        .O(\slv_reg4_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg4[9]_i_1 
       (.I0(shift_reg[9]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[9]),
        .O(\slv_reg4_reg[31] [9]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[0]_i_1 
       (.I0(shift_reg[32]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[0]),
        .O(\slv_reg5_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[10]_i_1 
       (.I0(shift_reg[42]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[10]),
        .O(\slv_reg5_reg[31] [10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[11]_i_1 
       (.I0(shift_reg[43]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[11]),
        .O(\slv_reg5_reg[31] [11]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[12]_i_1 
       (.I0(shift_reg[44]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[12]),
        .O(\slv_reg5_reg[31] [12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[13]_i_1 
       (.I0(shift_reg[45]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[13]),
        .O(\slv_reg5_reg[31] [13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[14]_i_1 
       (.I0(shift_reg[46]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[14]),
        .O(\slv_reg5_reg[31] [14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[15]_i_2 
       (.I0(shift_reg[47]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[15]),
        .O(\slv_reg5_reg[31] [15]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[16]_i_1 
       (.I0(shift_reg[48]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[16]),
        .O(\slv_reg5_reg[31] [16]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[17]_i_1 
       (.I0(shift_reg[49]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[17]),
        .O(\slv_reg5_reg[31] [17]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[18]_i_1 
       (.I0(shift_reg[50]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[18]),
        .O(\slv_reg5_reg[31] [18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[19]_i_1 
       (.I0(shift_reg[51]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[19]),
        .O(\slv_reg5_reg[31] [19]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[1]_i_1 
       (.I0(shift_reg[33]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[1]),
        .O(\slv_reg5_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[20]_i_1 
       (.I0(shift_reg[52]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[20]),
        .O(\slv_reg5_reg[31] [20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[21]_i_1 
       (.I0(shift_reg[53]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[21]),
        .O(\slv_reg5_reg[31] [21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[22]_i_1 
       (.I0(shift_reg[54]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[22]),
        .O(\slv_reg5_reg[31] [22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[23]_i_2 
       (.I0(shift_reg[55]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[23]),
        .O(\slv_reg5_reg[31] [23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[24]_i_1 
       (.I0(shift_reg[56]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[24]),
        .O(\slv_reg5_reg[31] [24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[25]_i_1 
       (.I0(shift_reg[57]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[25]),
        .O(\slv_reg5_reg[31] [25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[26]_i_1 
       (.I0(shift_reg[58]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[26]),
        .O(\slv_reg5_reg[31] [26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[27]_i_1 
       (.I0(shift_reg[59]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[27]),
        .O(\slv_reg5_reg[31] [27]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[28]_i_1 
       (.I0(shift_reg[60]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[28]),
        .O(\slv_reg5_reg[31] [28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[29]_i_1 
       (.I0(shift_reg[61]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[29]),
        .O(\slv_reg5_reg[31] [29]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[2]_i_1 
       (.I0(shift_reg[34]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[2]),
        .O(\slv_reg5_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[30]_i_1 
       (.I0(shift_reg[62]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[30]),
        .O(\slv_reg5_reg[31] [30]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[31]_i_2 
       (.I0(shift_reg[63]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[31]),
        .O(\slv_reg5_reg[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[3]_i_1 
       (.I0(shift_reg[35]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[3]),
        .O(\slv_reg5_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[4]_i_1 
       (.I0(shift_reg[36]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[4]),
        .O(\slv_reg5_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[5]_i_1 
       (.I0(shift_reg[37]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[5]),
        .O(\slv_reg5_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[6]_i_1 
       (.I0(shift_reg[38]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[6]),
        .O(\slv_reg5_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[7]_i_2 
       (.I0(shift_reg[39]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[7]),
        .O(\slv_reg5_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[8]_i_1 
       (.I0(shift_reg[40]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[8]),
        .O(\slv_reg5_reg[31] [8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[9]_i_1 
       (.I0(shift_reg[41]),
        .I1(\axi_awaddr_reg[3] ),
        .I2(s00_axi_wdata[9]),
        .O(\slv_reg5_reg[31] [9]));
  LUT3 #(
    .INIT(8'h0E)) 
    spi_clk_i_1
       (.I0(adau_cclk),
        .I1(clk_rise_reg_n_0),
        .I2(clk_fall_reg_n_0),
        .O(spi_clk_i_1_n_0));
  FDRE spi_clk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(spi_clk_i_1_n_0),
        .Q(adau_cclk),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_adau_controller_0_0,adau_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "adau_controller_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (adau_cclk,
    adau_clatchn,
    adau_cdata,
    adau_cout,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output adau_cclk;
  output adau_clatchn;
  output adau_cdata;
  input adau_cout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST, xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire adau_cclk;
  wire adau_cdata;
  wire adau_clatchn;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adau_controller_v1_0 inst
       (.adau_cclk(adau_cclk),
        .adau_cdata(adau_cdata),
        .adau_clatchn(adau_clatchn),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
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
