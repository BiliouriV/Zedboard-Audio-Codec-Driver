// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Feb 12 16:15:14 2020
// Host        : DESKTOP-TCE5RUO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_spi_transmitter_0_0 -prefix
//               design_1_spi_transmitter_0_0_ design_1_spi_transmitter_0_0_sim_netlist.v
// Design      : design_1_spi_transmitter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_spi_transmitter_0_0,spi_transmitter_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "spi_transmitter_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module design_1_spi_transmitter_0_0
   (mosi,
    ss,
    miso,
    sclk,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    m00_axis_aclk,
    m00_axis_aresetn,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  output mosi;
  output ss;
  input miso;
  output sclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK, xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST, xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK, xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST, xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *) input s00_axis_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]\^m00_axis_tdata ;
  wire m00_axis_tvalid;
  wire miso;
  wire mosi;
  wire s00_axis_aclk;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire sclk;
  wire ss;

  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15] = \<const0> ;
  assign m00_axis_tdata[14] = \<const0> ;
  assign m00_axis_tdata[13] = \<const0> ;
  assign m00_axis_tdata[12] = \<const0> ;
  assign m00_axis_tdata[11] = \<const0> ;
  assign m00_axis_tdata[10] = \<const0> ;
  assign m00_axis_tdata[9] = \<const0> ;
  assign m00_axis_tdata[8] = \<const0> ;
  assign m00_axis_tdata[7:0] = \^m00_axis_tdata [7:0];
  assign m00_axis_tlast = \<const1> ;
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_spi_transmitter_0_0_spi_transmitter_v1_0 inst
       (.m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tvalid(m00_axis_tvalid),
        .miso(miso),
        .mosi(mosi),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tdata(s00_axis_tdata[7:0]),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .sclk(sclk),
        .ss(ss));
endmodule

module design_1_spi_transmitter_0_0_spi_transmitter_v1_0
   (sclk,
    m00_axis_tvalid,
    m00_axis_tdata,
    s00_axis_tready,
    ss,
    mosi,
    s00_axis_aclk,
    miso,
    s00_axis_tvalid,
    s00_axis_tdata,
    s00_axis_tlast);
  output sclk;
  output m00_axis_tvalid;
  output [7:0]m00_axis_tdata;
  output s00_axis_tready;
  output ss;
  output mosi;
  input s00_axis_aclk;
  input miso;
  input s00_axis_tvalid;
  input [7:0]s00_axis_tdata;
  input s00_axis_tlast;

  wire bitcount;
  wire \bitcount[0]_i_1_n_0 ;
  wire \bitcount[1]_i_1_n_0 ;
  wire \bitcount[2]_i_1_n_0 ;
  wire \bitcount[3]_i_1_n_0 ;
  wire \bitcount[4]_i_1_n_0 ;
  wire \bitcount[5]_i_1_n_0 ;
  wire \bitcount[5]_i_3_n_0 ;
  wire \bitcount[5]_i_4_n_0 ;
  wire buff1__2;
  wire \buff[7]_i_1_n_0 ;
  wire [7:1]data1;
  wire full_buff;
  wire full_buff0;
  wire full_buff_i_1_n_0;
  wire full_rxbuff_i_1_n_0;
  wire full_rxbuff_reg_n_0;
  wire fulld_rxbuff;
  wire last_buff;
  wire last_buff_i_1_n_0;
  wire last_state_i_1_n_0;
  wire last_state_reg_n_0;
  wire [7:0]m00_axis_tdata;
  wire m00_axis_tvalid;
  wire m00_axis_tvalid_i_1_n_0;
  wire miso;
  wire mosi;
  wire mosi_i_1_n_0;
  wire mosi_i_2_n_0;
  wire mosi_i_3_n_0;
  wire [3:1]p_0_in;
  wire p_0_in_0;
  wire [7:0]p_1_in;
  wire [7:7]p_1_out;
  wire \prescaler[0]_i_1_n_0 ;
  wire [3:0]prescaler_reg__0;
  wire [7:0]rxbuff;
  wire rxbuff_1;
  wire s00_axis_aclk;
  wire [7:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire sclk;
  wire [5:0]sel0;
  wire ss;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg_n_0_[0] ;

  LUT6 #(
    .INIT(64'hFFFF55FF0800AA88)) 
    \bitcount[0]_i_1 
       (.I0(buff1__2),
        .I1(full_buff),
        .I2(last_state_reg_n_0),
        .I3(sclk),
        .I4(\state_reg_n_0_[0] ),
        .I5(sel0[0]),
        .O(\bitcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \bitcount[1]_i_1 
       (.I0(sclk),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(\bitcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \bitcount[2]_i_1 
       (.I0(sclk),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\bitcount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \bitcount[3]_i_1 
       (.I0(sclk),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\bitcount[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \bitcount[4]_i_1 
       (.I0(sclk),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\bitcount[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \bitcount[5]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(sclk),
        .I2(last_state_reg_n_0),
        .I3(full_buff),
        .I4(buff1__2),
        .O(\bitcount[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0800AA88)) 
    \bitcount[5]_i_2 
       (.I0(buff1__2),
        .I1(full_buff),
        .I2(last_state_reg_n_0),
        .I3(sclk),
        .I4(\state_reg_n_0_[0] ),
        .O(bitcount));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \bitcount[5]_i_3 
       (.I0(sclk),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(\bitcount[5]_i_4_n_0 ),
        .I5(sel0[3]),
        .O(\bitcount[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bitcount[5]_i_4 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(\bitcount[5]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bitcount_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\bitcount[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bitcount_reg[1] 
       (.C(s00_axis_aclk),
        .CE(bitcount),
        .D(\bitcount[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(\bitcount[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bitcount_reg[2] 
       (.C(s00_axis_aclk),
        .CE(bitcount),
        .D(\bitcount[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(\bitcount[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bitcount_reg[3] 
       (.C(s00_axis_aclk),
        .CE(bitcount),
        .D(\bitcount[3]_i_1_n_0 ),
        .Q(sel0[3]),
        .R(\bitcount[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bitcount_reg[4] 
       (.C(s00_axis_aclk),
        .CE(bitcount),
        .D(\bitcount[4]_i_1_n_0 ),
        .Q(sel0[4]),
        .R(\bitcount[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bitcount_reg[5] 
       (.C(s00_axis_aclk),
        .CE(bitcount),
        .D(\bitcount[5]_i_3_n_0 ),
        .Q(sel0[5]),
        .R(\bitcount[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF7FF0000)) 
    \buff[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(sclk),
        .I3(buff1__2),
        .I4(s00_axis_tdata[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \buff[1]_i_1 
       (.I0(data1[1]),
        .I1(sclk),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state[0]_i_2_n_0 ),
        .I4(buff1__2),
        .I5(s00_axis_tdata[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \buff[2]_i_1 
       (.I0(data1[2]),
        .I1(sclk),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state[0]_i_2_n_0 ),
        .I4(buff1__2),
        .I5(s00_axis_tdata[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \buff[3]_i_1 
       (.I0(data1[3]),
        .I1(sclk),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state[0]_i_2_n_0 ),
        .I4(buff1__2),
        .I5(s00_axis_tdata[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \buff[4]_i_1 
       (.I0(data1[4]),
        .I1(sclk),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state[0]_i_2_n_0 ),
        .I4(buff1__2),
        .I5(s00_axis_tdata[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \buff[5]_i_1 
       (.I0(data1[5]),
        .I1(sclk),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state[0]_i_2_n_0 ),
        .I4(buff1__2),
        .I5(s00_axis_tdata[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \buff[6]_i_1 
       (.I0(data1[6]),
        .I1(sclk),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state[0]_i_2_n_0 ),
        .I4(buff1__2),
        .I5(s00_axis_tdata[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h20002000FFFF2000)) 
    \buff[7]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(sclk),
        .I2(\state[0]_i_2_n_0 ),
        .I3(buff1__2),
        .I4(s00_axis_tvalid),
        .I5(full_buff),
        .O(\buff[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \buff[7]_i_2 
       (.I0(data1[7]),
        .I1(sclk),
        .I2(\state_reg_n_0_[0] ),
        .I3(\state[0]_i_2_n_0 ),
        .I4(buff1__2),
        .I5(s00_axis_tdata[7]),
        .O(p_1_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\buff[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(data1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\buff[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\buff[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\buff[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\buff[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\buff[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\buff[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\buff[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(p_0_in_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h74)) 
    full_buff_i_1
       (.I0(full_buff0),
        .I1(full_buff),
        .I2(s00_axis_tvalid),
        .O(full_buff_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    full_buff_i_2
       (.I0(prescaler_reg__0[0]),
        .I1(prescaler_reg__0[1]),
        .I2(\state_reg_n_0_[0] ),
        .I3(sclk),
        .I4(prescaler_reg__0[3]),
        .I5(prescaler_reg__0[2]),
        .O(full_buff0));
  FDRE #(
    .INIT(1'b0)) 
    full_buff_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(full_buff_i_1_n_0),
        .Q(full_buff),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF580)) 
    full_rxbuff_i_1
       (.I0(buff1__2),
        .I1(\state_reg_n_0_[0] ),
        .I2(sclk),
        .I3(full_rxbuff_reg_n_0),
        .O(full_rxbuff_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    full_rxbuff_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(full_rxbuff_i_1_n_0),
        .Q(full_rxbuff_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    fulld_rxbuff_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(full_rxbuff_reg_n_0),
        .Q(fulld_rxbuff),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    last_buff_i_1
       (.I0(s00_axis_tlast),
        .I1(s00_axis_tvalid),
        .I2(full_buff),
        .I3(last_buff),
        .O(last_buff_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_buff_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(last_buff_i_1_n_0),
        .Q(last_buff),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hECCCCCCCCCACCCCC)) 
    last_state_i_1
       (.I0(last_buff),
        .I1(last_state_reg_n_0),
        .I2(buff1__2),
        .I3(sclk),
        .I4(full_buff),
        .I5(\state_reg_n_0_[0] ),
        .O(last_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_state_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(last_state_i_1_n_0),
        .Q(last_state_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \m00_axis_tdata[7]_i_1 
       (.I0(sclk),
        .I1(\state_reg_n_0_[0] ),
        .I2(prescaler_reg__0[2]),
        .I3(prescaler_reg__0[3]),
        .I4(prescaler_reg__0[0]),
        .I5(prescaler_reg__0[1]),
        .O(p_1_out));
  FDRE #(
    .INIT(1'b0)) 
    \m00_axis_tdata_reg[0] 
       (.C(s00_axis_aclk),
        .CE(p_1_out),
        .D(rxbuff[0]),
        .Q(m00_axis_tdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_axis_tdata_reg[1] 
       (.C(s00_axis_aclk),
        .CE(p_1_out),
        .D(rxbuff[1]),
        .Q(m00_axis_tdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_axis_tdata_reg[2] 
       (.C(s00_axis_aclk),
        .CE(p_1_out),
        .D(rxbuff[2]),
        .Q(m00_axis_tdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_axis_tdata_reg[3] 
       (.C(s00_axis_aclk),
        .CE(p_1_out),
        .D(rxbuff[3]),
        .Q(m00_axis_tdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_axis_tdata_reg[4] 
       (.C(s00_axis_aclk),
        .CE(p_1_out),
        .D(rxbuff[4]),
        .Q(m00_axis_tdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_axis_tdata_reg[5] 
       (.C(s00_axis_aclk),
        .CE(p_1_out),
        .D(rxbuff[5]),
        .Q(m00_axis_tdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_axis_tdata_reg[6] 
       (.C(s00_axis_aclk),
        .CE(p_1_out),
        .D(rxbuff[6]),
        .Q(m00_axis_tdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m00_axis_tdata_reg[7] 
       (.C(s00_axis_aclk),
        .CE(p_1_out),
        .D(rxbuff[7]),
        .Q(m00_axis_tdata[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    m00_axis_tvalid_i_1
       (.I0(full_rxbuff_reg_n_0),
        .I1(fulld_rxbuff),
        .O(m00_axis_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m00_axis_tvalid_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(m00_axis_tvalid_i_1_n_0),
        .Q(m00_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF888FFFF08880000)) 
    mosi_i_1
       (.I0(mosi_i_2_n_0),
        .I1(p_0_in_0),
        .I2(\state_reg_n_0_[0] ),
        .I3(mosi_i_3_n_0),
        .I4(buff1__2),
        .I5(mosi),
        .O(mosi_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mosi_i_2
       (.I0(sclk),
        .I1(full_buff),
        .O(mosi_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    mosi_i_3
       (.I0(full_buff),
        .I1(last_state_reg_n_0),
        .I2(sclk),
        .O(mosi_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    mosi_i_4
       (.I0(prescaler_reg__0[1]),
        .I1(prescaler_reg__0[0]),
        .I2(prescaler_reg__0[3]),
        .I3(prescaler_reg__0[2]),
        .O(buff1__2));
  FDRE #(
    .INIT(1'b0)) 
    mosi_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mosi_i_1_n_0),
        .Q(mosi),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \prescaler[0]_i_1 
       (.I0(prescaler_reg__0[0]),
        .O(\prescaler[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \prescaler[1]_i_1 
       (.I0(prescaler_reg__0[0]),
        .I1(prescaler_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \prescaler[2]_i_1 
       (.I0(prescaler_reg__0[0]),
        .I1(prescaler_reg__0[1]),
        .I2(prescaler_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \prescaler[3]_i_1 
       (.I0(prescaler_reg__0[1]),
        .I1(prescaler_reg__0[0]),
        .I2(prescaler_reg__0[2]),
        .I3(prescaler_reg__0[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\prescaler[0]_i_1_n_0 ),
        .Q(prescaler_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(prescaler_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(prescaler_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \prescaler_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(prescaler_reg__0[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \rxbuff[7]_i_1 
       (.I0(sclk),
        .I1(\state_reg_n_0_[0] ),
        .I2(prescaler_reg__0[2]),
        .I3(prescaler_reg__0[3]),
        .I4(prescaler_reg__0[0]),
        .I5(prescaler_reg__0[1]),
        .O(rxbuff_1));
  FDRE #(
    .INIT(1'b0)) 
    \rxbuff_reg[0] 
       (.C(s00_axis_aclk),
        .CE(rxbuff_1),
        .D(miso),
        .Q(rxbuff[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rxbuff_reg[1] 
       (.C(s00_axis_aclk),
        .CE(rxbuff_1),
        .D(rxbuff[0]),
        .Q(rxbuff[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rxbuff_reg[2] 
       (.C(s00_axis_aclk),
        .CE(rxbuff_1),
        .D(rxbuff[1]),
        .Q(rxbuff[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rxbuff_reg[3] 
       (.C(s00_axis_aclk),
        .CE(rxbuff_1),
        .D(rxbuff[2]),
        .Q(rxbuff[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rxbuff_reg[4] 
       (.C(s00_axis_aclk),
        .CE(rxbuff_1),
        .D(rxbuff[3]),
        .Q(rxbuff[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rxbuff_reg[5] 
       (.C(s00_axis_aclk),
        .CE(rxbuff_1),
        .D(rxbuff[4]),
        .Q(rxbuff[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rxbuff_reg[6] 
       (.C(s00_axis_aclk),
        .CE(rxbuff_1),
        .D(rxbuff[5]),
        .Q(rxbuff[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rxbuff_reg[7] 
       (.C(s00_axis_aclk),
        .CE(rxbuff_1),
        .D(rxbuff[6]),
        .Q(rxbuff[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    s00_axis_tready_INST_0
       (.I0(full_buff),
        .O(s00_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ss_INST_0
       (.I0(sclk),
        .I1(\state_reg_n_0_[0] ),
        .O(ss));
  LUT6 #(
    .INIT(64'h5FF03FF00FF03F00)) 
    \state[0]_i_1 
       (.I0(last_state_reg_n_0),
        .I1(\state[0]_i_2_n_0 ),
        .I2(buff1__2),
        .I3(\state_reg_n_0_[0] ),
        .I4(sclk),
        .I5(full_buff),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \state[0]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h58)) 
    \state[1]_i_1 
       (.I0(buff1__2),
        .I1(\state_reg_n_0_[0] ),
        .I2(sclk),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(sclk),
        .R(1'b0));
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
