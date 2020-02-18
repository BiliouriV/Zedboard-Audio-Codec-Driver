// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Feb 12 16:06:18 2020
// Host        : DESKTOP-TCE5RUO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2s_transmitter_0_0_sim_netlist.v
// Design      : design_1_i2s_transmitter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_i2s_transmitter_0_0,i2s_transmitter_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "i2s_transmitter_v1_0,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (mclk,
    bclk,
    lrclk,
    sdata,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  input mclk;
  output bclk;
  output lrclk;
  output sdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK, xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST, xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *) input s00_axis_aresetn;

  wire bclk;
  wire lrclk;
  wire mclk;
  wire s00_axis_aclk;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire sdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transmitter_v1_0 inst
       (.bclk(bclk),
        .lrclk(lrclk),
        .mclk(mclk),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .sdata(sdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transmitter_v1_0
   (s00_axis_tready,
    lrclk,
    bclk,
    sdata,
    s00_axis_tvalid,
    s00_axis_aclk,
    s00_axis_tdata,
    mclk);
  output s00_axis_tready;
  output lrclk;
  output bclk;
  output sdata;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input [31:0]s00_axis_tdata;
  input mclk;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire bclk;
  wire bclk1_out;
  wire bclk_i_2_n_0;
  wire \bitcount[0]_i_1_n_0 ;
  wire \bitcount[1]_i_1_n_0 ;
  wire \bitcount[2]_i_1_n_0 ;
  wire \bitcount[3]_i_1_n_0 ;
  wire \bitcount[4]_i_1_n_0 ;
  wire \bitcount_reg_n_0_[0] ;
  wire \bitcount_reg_n_0_[1] ;
  wire \bitcount_reg_n_0_[2] ;
  wire \bitcount_reg_n_0_[3] ;
  wire \bitcount_reg_n_0_[4] ;
  wire \buff[31]_i_1_n_0 ;
  wire \buff_reg_n_0_[0] ;
  wire \buff_reg_n_0_[10] ;
  wire \buff_reg_n_0_[11] ;
  wire \buff_reg_n_0_[12] ;
  wire \buff_reg_n_0_[13] ;
  wire \buff_reg_n_0_[14] ;
  wire \buff_reg_n_0_[15] ;
  wire \buff_reg_n_0_[16] ;
  wire \buff_reg_n_0_[17] ;
  wire \buff_reg_n_0_[18] ;
  wire \buff_reg_n_0_[19] ;
  wire \buff_reg_n_0_[1] ;
  wire \buff_reg_n_0_[20] ;
  wire \buff_reg_n_0_[21] ;
  wire \buff_reg_n_0_[22] ;
  wire \buff_reg_n_0_[23] ;
  wire \buff_reg_n_0_[24] ;
  wire \buff_reg_n_0_[25] ;
  wire \buff_reg_n_0_[26] ;
  wire \buff_reg_n_0_[27] ;
  wire \buff_reg_n_0_[28] ;
  wire \buff_reg_n_0_[29] ;
  wire \buff_reg_n_0_[2] ;
  wire \buff_reg_n_0_[30] ;
  wire \buff_reg_n_0_[31] ;
  wire \buff_reg_n_0_[3] ;
  wire \buff_reg_n_0_[4] ;
  wire \buff_reg_n_0_[5] ;
  wire \buff_reg_n_0_[6] ;
  wire \buff_reg_n_0_[7] ;
  wire \buff_reg_n_0_[8] ;
  wire \buff_reg_n_0_[9] ;
  wire count;
  wire \count[0]_i_1_n_0 ;
  wire delay;
  wire half;
  wire half_i_1_n_0;
  wire lrclk;
  wire lrclk_i_1_n_0;
  wire mclk;
  wire p_0_in;
  wire s00_axis_aclk;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tready_i_1_n_0;
  wire s00_axis_tvalid;
  wire sdata;
  wire sdata0_out;
  wire sdata_i_1_n_0;
  wire \shiftreg[0]_i_1_n_0 ;
  wire \shiftreg[10]_i_1_n_0 ;
  wire \shiftreg[11]_i_1_n_0 ;
  wire \shiftreg[12]_i_1_n_0 ;
  wire \shiftreg[13]_i_1_n_0 ;
  wire \shiftreg[14]_i_1_n_0 ;
  wire \shiftreg[15]_i_1_n_0 ;
  wire \shiftreg[15]_i_2_n_0 ;
  wire \shiftreg[1]_i_1_n_0 ;
  wire \shiftreg[2]_i_1_n_0 ;
  wire \shiftreg[3]_i_1_n_0 ;
  wire \shiftreg[4]_i_1_n_0 ;
  wire \shiftreg[5]_i_1_n_0 ;
  wire \shiftreg[6]_i_1_n_0 ;
  wire \shiftreg[7]_i_1_n_0 ;
  wire \shiftreg[8]_i_1_n_0 ;
  wire \shiftreg[9]_i_1_n_0 ;
  wire \shiftreg_reg_n_0_[0] ;
  wire \shiftreg_reg_n_0_[10] ;
  wire \shiftreg_reg_n_0_[11] ;
  wire \shiftreg_reg_n_0_[12] ;
  wire \shiftreg_reg_n_0_[13] ;
  wire \shiftreg_reg_n_0_[14] ;
  wire \shiftreg_reg_n_0_[1] ;
  wire \shiftreg_reg_n_0_[2] ;
  wire \shiftreg_reg_n_0_[3] ;
  wire \shiftreg_reg_n_0_[4] ;
  wire \shiftreg_reg_n_0_[5] ;
  wire \shiftreg_reg_n_0_[6] ;
  wire \shiftreg_reg_n_0_[7] ;
  wire \shiftreg_reg_n_0_[8] ;
  wire \shiftreg_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) wire [2:0]state;
  wire valid_i_1_n_0;
  wire valid_i_2_n_0;
  wire valid_reg_n_0;

  LUT3 #(
    .INIT(8'h07)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(lrclk),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\bitcount_reg_n_0_[4] ),
        .I1(state[0]),
        .I2(\bitcount_reg_n_0_[2] ),
        .I3(\bitcount_reg_n_0_[3] ),
        .I4(\bitcount_reg_n_0_[1] ),
        .I5(\bitcount_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s00_axis_aclk),
        .CE(bclk1_out),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s00_axis_aclk),
        .CE(bclk1_out),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s00_axis_aclk),
        .CE(bclk1_out),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000AAAA8)) 
    bclk_i_1
       (.I0(half),
        .I1(valid_reg_n_0),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .O(bclk1_out));
  LUT2 #(
    .INIT(4'h2)) 
    bclk_i_2
       (.I0(state[0]),
        .I1(state[2]),
        .O(bclk_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    bclk_reg
       (.C(s00_axis_aclk),
        .CE(bclk1_out),
        .D(bclk_i_2_n_0),
        .Q(bclk),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \bitcount[0]_i_1 
       (.I0(\bitcount_reg_n_0_[0] ),
        .O(\bitcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bitcount[1]_i_1 
       (.I0(\bitcount_reg_n_0_[0] ),
        .I1(\bitcount_reg_n_0_[1] ),
        .O(\bitcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bitcount[2]_i_1 
       (.I0(\bitcount_reg_n_0_[0] ),
        .I1(\bitcount_reg_n_0_[1] ),
        .I2(\bitcount_reg_n_0_[2] ),
        .O(\bitcount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bitcount[3]_i_1 
       (.I0(\bitcount_reg_n_0_[1] ),
        .I1(\bitcount_reg_n_0_[0] ),
        .I2(\bitcount_reg_n_0_[2] ),
        .I3(\bitcount_reg_n_0_[3] ),
        .O(\bitcount[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bitcount[4]_i_1 
       (.I0(\bitcount_reg_n_0_[2] ),
        .I1(\bitcount_reg_n_0_[0] ),
        .I2(\bitcount_reg_n_0_[1] ),
        .I3(\bitcount_reg_n_0_[3] ),
        .I4(\bitcount_reg_n_0_[4] ),
        .O(\bitcount[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bitcount_reg[0] 
       (.C(s00_axis_aclk),
        .CE(sdata0_out),
        .D(\bitcount[0]_i_1_n_0 ),
        .Q(\bitcount_reg_n_0_[0] ),
        .R(sdata_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \bitcount_reg[1] 
       (.C(s00_axis_aclk),
        .CE(sdata0_out),
        .D(\bitcount[1]_i_1_n_0 ),
        .Q(\bitcount_reg_n_0_[1] ),
        .R(sdata_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \bitcount_reg[2] 
       (.C(s00_axis_aclk),
        .CE(sdata0_out),
        .D(\bitcount[2]_i_1_n_0 ),
        .Q(\bitcount_reg_n_0_[2] ),
        .R(sdata_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \bitcount_reg[3] 
       (.C(s00_axis_aclk),
        .CE(sdata0_out),
        .D(\bitcount[3]_i_1_n_0 ),
        .Q(\bitcount_reg_n_0_[3] ),
        .R(sdata_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \bitcount_reg[4] 
       (.C(s00_axis_aclk),
        .CE(sdata0_out),
        .D(\bitcount[4]_i_1_n_0 ),
        .Q(\bitcount_reg_n_0_[4] ),
        .R(sdata_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    \buff[31]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(valid_reg_n_0),
        .I2(s00_axis_tready),
        .O(\buff[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(\buff_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(\buff_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(\buff_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(\buff_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(\buff_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(\buff_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(\buff_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[16]),
        .Q(\buff_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[17]),
        .Q(\buff_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[18]),
        .Q(\buff_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[19]),
        .Q(\buff_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(\buff_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[20]),
        .Q(\buff_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[21]),
        .Q(\buff_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[22]),
        .Q(\buff_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[23]),
        .Q(\buff_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[24] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[24]),
        .Q(\buff_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[25] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[25]),
        .Q(\buff_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[26] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[26]),
        .Q(\buff_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[27] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[27]),
        .Q(\buff_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[28] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[28]),
        .Q(\buff_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[29] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[29]),
        .Q(\buff_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(\buff_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[30] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[30]),
        .Q(\buff_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[31] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[31]),
        .Q(\buff_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(\buff_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(\buff_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(\buff_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(\buff_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(\buff_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(\buff_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\buff[31]_i_1_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(\buff_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \count[0]_i_1 
       (.I0(delay),
        .I1(mclk),
        .I2(count),
        .O(\count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    delay_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mclk),
        .Q(delay),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    half_i_1
       (.I0(half),
        .I1(count),
        .I2(mclk),
        .I3(delay),
        .O(half_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    half_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(half_i_1_n_0),
        .Q(half),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFDFFFF00080008)) 
    lrclk_i_1
       (.I0(half),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(valid_reg_n_0),
        .I5(lrclk),
        .O(lrclk_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    lrclk_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(lrclk_i_1_n_0),
        .Q(lrclk),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD3)) 
    s00_axis_tready_i_1
       (.I0(s00_axis_tvalid),
        .I1(valid_reg_n_0),
        .I2(s00_axis_tready),
        .O(s00_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s00_axis_tready_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tready_i_1_n_0),
        .Q(s00_axis_tready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00005040)) 
    sdata_i_1
       (.I0(state[0]),
        .I1(valid_reg_n_0),
        .I2(half),
        .I3(state[2]),
        .I4(state[1]),
        .O(sdata_i_1_n_0));
  LUT5 #(
    .INIT(32'h000A0A08)) 
    sdata_i_2
       (.I0(half),
        .I1(valid_reg_n_0),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .O(sdata0_out));
  FDRE #(
    .INIT(1'b0)) 
    sdata_reg
       (.C(s00_axis_aclk),
        .CE(sdata0_out),
        .D(p_0_in),
        .Q(sdata),
        .R(sdata_i_1_n_0));
  LUT5 #(
    .INIT(32'h02030200)) 
    \shiftreg[0]_i_1 
       (.I0(\buff_reg_n_0_[0] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\buff_reg_n_0_[16] ),
        .O(\shiftreg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[10]_i_1 
       (.I0(\buff_reg_n_0_[26] ),
        .I1(\shiftreg_reg_n_0_[9] ),
        .I2(\buff_reg_n_0_[10] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[11]_i_1 
       (.I0(\buff_reg_n_0_[27] ),
        .I1(\shiftreg_reg_n_0_[10] ),
        .I2(\buff_reg_n_0_[11] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[12]_i_1 
       (.I0(\buff_reg_n_0_[28] ),
        .I1(\shiftreg_reg_n_0_[11] ),
        .I2(\buff_reg_n_0_[12] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[13]_i_1 
       (.I0(\buff_reg_n_0_[29] ),
        .I1(\shiftreg_reg_n_0_[12] ),
        .I2(\buff_reg_n_0_[13] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[14]_i_1 
       (.I0(\buff_reg_n_0_[30] ),
        .I1(\shiftreg_reg_n_0_[13] ),
        .I2(\buff_reg_n_0_[14] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000AA008)) 
    \shiftreg[15]_i_1 
       (.I0(half),
        .I1(valid_reg_n_0),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .O(\shiftreg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[15]_i_2 
       (.I0(\buff_reg_n_0_[31] ),
        .I1(\shiftreg_reg_n_0_[14] ),
        .I2(\buff_reg_n_0_[15] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[1]_i_1 
       (.I0(\buff_reg_n_0_[17] ),
        .I1(\shiftreg_reg_n_0_[0] ),
        .I2(\buff_reg_n_0_[1] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[2]_i_1 
       (.I0(\buff_reg_n_0_[18] ),
        .I1(\shiftreg_reg_n_0_[1] ),
        .I2(\buff_reg_n_0_[2] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[3]_i_1 
       (.I0(\buff_reg_n_0_[19] ),
        .I1(\shiftreg_reg_n_0_[2] ),
        .I2(\buff_reg_n_0_[3] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[4]_i_1 
       (.I0(\buff_reg_n_0_[20] ),
        .I1(\shiftreg_reg_n_0_[3] ),
        .I2(\buff_reg_n_0_[4] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[5]_i_1 
       (.I0(\buff_reg_n_0_[21] ),
        .I1(\shiftreg_reg_n_0_[4] ),
        .I2(\buff_reg_n_0_[5] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[6]_i_1 
       (.I0(\buff_reg_n_0_[22] ),
        .I1(\shiftreg_reg_n_0_[5] ),
        .I2(\buff_reg_n_0_[6] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[7]_i_1 
       (.I0(\buff_reg_n_0_[23] ),
        .I1(\shiftreg_reg_n_0_[6] ),
        .I2(\buff_reg_n_0_[7] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[8]_i_1 
       (.I0(\buff_reg_n_0_[24] ),
        .I1(\shiftreg_reg_n_0_[7] ),
        .I2(\buff_reg_n_0_[8] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[9]_i_1 
       (.I0(\buff_reg_n_0_[25] ),
        .I1(\shiftreg_reg_n_0_[8] ),
        .I2(\buff_reg_n_0_[9] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[0]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[10]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[11]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[12]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[13]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[14]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[15]_i_2_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[1]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[2]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[3]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[4]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[5]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[6]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[7]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[8]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[9]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEFFF00EFEF0000)) 
    valid_i_1
       (.I0(valid_i_2_n_0),
        .I1(state[2]),
        .I2(half),
        .I3(s00_axis_tvalid),
        .I4(valid_reg_n_0),
        .I5(s00_axis_tready),
        .O(valid_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    valid_i_2
       (.I0(state[0]),
        .I1(state[1]),
        .O(valid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    valid_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(valid_i_1_n_0),
        .Q(valid_reg_n_0),
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
