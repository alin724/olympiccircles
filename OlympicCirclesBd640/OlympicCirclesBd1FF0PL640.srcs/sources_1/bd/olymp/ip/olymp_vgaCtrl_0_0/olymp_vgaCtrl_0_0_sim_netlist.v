// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
// Date        : Tue Apr 21 13:59:54 2020
// Host        : Alin-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Alin/Documents/digilent/OlympCirclesBd0OFF0PL640/OlympCirclesBd.srcs/sources_1/bd/olymp/ip/olymp_vgaCtrl_0_0/olymp_vgaCtrl_0_0_sim_netlist.v
// Design      : olymp_vgaCtrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "olymp_vgaCtrl_0_0,vgaCtrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vgaCtrl,Vivado 2019.2.1" *) 
(* NotValidForBitStream *)
module olymp_vgaCtrl_0_0
   (ckVideo,
    vgaHsync,
    vgaVsync,
    flgActiveArea,
    adrHScreen,
    adrVScreen);
  input ckVideo;
  output vgaHsync;
  output vgaVsync;
  output flgActiveArea;
  output [31:0]adrHScreen;
  output [31:0]adrVScreen;

  wire \<const0> ;
  wire [9:0]\^adrHScreen ;
  wire [9:0]\^adrVScreen ;
  wire ckVideo;
  wire flgActiveArea;
  wire vgaHsync;
  wire vgaVsync;

  assign adrHScreen[31] = \<const0> ;
  assign adrHScreen[30] = \<const0> ;
  assign adrHScreen[29] = \<const0> ;
  assign adrHScreen[28] = \<const0> ;
  assign adrHScreen[27] = \<const0> ;
  assign adrHScreen[26] = \<const0> ;
  assign adrHScreen[25] = \<const0> ;
  assign adrHScreen[24] = \<const0> ;
  assign adrHScreen[23] = \<const0> ;
  assign adrHScreen[22] = \<const0> ;
  assign adrHScreen[21] = \<const0> ;
  assign adrHScreen[20] = \<const0> ;
  assign adrHScreen[19] = \<const0> ;
  assign adrHScreen[18] = \<const0> ;
  assign adrHScreen[17] = \<const0> ;
  assign adrHScreen[16] = \<const0> ;
  assign adrHScreen[15] = \<const0> ;
  assign adrHScreen[14] = \<const0> ;
  assign adrHScreen[13] = \<const0> ;
  assign adrHScreen[12] = \<const0> ;
  assign adrHScreen[11] = \<const0> ;
  assign adrHScreen[10] = \<const0> ;
  assign adrHScreen[9:0] = \^adrHScreen [9:0];
  assign adrVScreen[31] = \<const0> ;
  assign adrVScreen[30] = \<const0> ;
  assign adrVScreen[29] = \<const0> ;
  assign adrVScreen[28] = \<const0> ;
  assign adrVScreen[27] = \<const0> ;
  assign adrVScreen[26] = \<const0> ;
  assign adrVScreen[25] = \<const0> ;
  assign adrVScreen[24] = \<const0> ;
  assign adrVScreen[23] = \<const0> ;
  assign adrVScreen[22] = \<const0> ;
  assign adrVScreen[21] = \<const0> ;
  assign adrVScreen[20] = \<const0> ;
  assign adrVScreen[19] = \<const0> ;
  assign adrVScreen[18] = \<const0> ;
  assign adrVScreen[17] = \<const0> ;
  assign adrVScreen[16] = \<const0> ;
  assign adrVScreen[15] = \<const0> ;
  assign adrVScreen[14] = \<const0> ;
  assign adrVScreen[13] = \<const0> ;
  assign adrVScreen[12] = \<const0> ;
  assign adrVScreen[11] = \<const0> ;
  assign adrVScreen[10] = \<const0> ;
  assign adrVScreen[9:0] = \^adrVScreen [9:0];
  GND GND
       (.G(\<const0> ));
  olymp_vgaCtrl_0_0_vgaCtrl inst
       (.Q(\^adrVScreen ),
        .ckVideo(ckVideo),
        .\cntHScreen_reg[9]_0 (\^adrHScreen ),
        .flgActiveArea(flgActiveArea),
        .vgaHsync(vgaHsync),
        .vgaVsync(vgaVsync));
endmodule

(* ORIG_REF_NAME = "vgaCtrl" *) 
module olymp_vgaCtrl_0_0_vgaCtrl
   (Q,
    \cntHScreen_reg[9]_0 ,
    vgaVsync,
    flgActiveArea,
    vgaHsync,
    ckVideo);
  output [9:0]Q;
  output [9:0]\cntHScreen_reg[9]_0 ;
  output vgaVsync;
  output flgActiveArea;
  output vgaHsync;
  input ckVideo;

  wire [9:0]Q;
  wire ckVideo;
  wire [9:0]cntHScreen;
  wire \cntHScreen[7]_i_2_n_0 ;
  wire \cntHScreen[9]_i_2_n_0 ;
  wire [9:0]\cntHScreen_reg[9]_0 ;
  wire [9:0]cntVScreen;
  wire \cntVScreen[3]_i_2_n_0 ;
  wire \cntVScreen[5]_i_1_n_0 ;
  wire \cntVScreen[9]_i_1_n_0 ;
  wire \cntVScreen[9]_i_3_n_0 ;
  wire \cntVScreen[9]_i_4_n_0 ;
  wire \cntVScreen[9]_i_5_n_0 ;
  wire \cntVScreen[9]_i_6_n_0 ;
  wire flgActiveArea;
  wire flgActiveArea_INST_0_i_1_n_0;
  wire vgaHsync;
  wire vgaHsyncInt_i_1_n_0;
  wire vgaHsyncInt_i_2_n_0;
  wire vgaHsyncInt_i_3_n_0;
  wire vgaVsync;
  wire vgaVsync_i_1_n_0;
  wire vgaVsync_i_2_n_0;
  wire vgaVsync_i_3_n_0;
  wire vgaVsync_i_4_n_0;
  wire vgaVsync_i_5_n_0;
  wire vgaVsync_i_6_n_0;
  wire vgaVsync_i_7_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \cntHScreen[0]_i_1 
       (.I0(\cntHScreen_reg[9]_0 [0]),
        .O(cntHScreen[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntHScreen[1]_i_1 
       (.I0(\cntHScreen_reg[9]_0 [1]),
        .I1(\cntHScreen_reg[9]_0 [0]),
        .O(cntHScreen[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cntHScreen[2]_i_1 
       (.I0(\cntHScreen_reg[9]_0 [1]),
        .I1(\cntHScreen_reg[9]_0 [0]),
        .I2(\cntHScreen_reg[9]_0 [2]),
        .O(cntHScreen[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cntHScreen[3]_i_1 
       (.I0(\cntHScreen_reg[9]_0 [3]),
        .I1(\cntHScreen_reg[9]_0 [1]),
        .I2(\cntHScreen_reg[9]_0 [0]),
        .I3(\cntHScreen_reg[9]_0 [2]),
        .O(cntHScreen[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cntHScreen[4]_i_1 
       (.I0(\cntHScreen_reg[9]_0 [4]),
        .I1(\cntHScreen_reg[9]_0 [2]),
        .I2(\cntHScreen_reg[9]_0 [0]),
        .I3(\cntHScreen_reg[9]_0 [1]),
        .I4(\cntHScreen_reg[9]_0 [3]),
        .O(cntHScreen[4]));
  LUT6 #(
    .INIT(64'h6666662666666666)) 
    \cntHScreen[5]_i_1 
       (.I0(\cntHScreen_reg[9]_0 [5]),
        .I1(\cntHScreen[9]_i_2_n_0 ),
        .I2(\cntHScreen_reg[9]_0 [9]),
        .I3(\cntHScreen_reg[9]_0 [6]),
        .I4(\cntHScreen_reg[9]_0 [7]),
        .I5(\cntHScreen_reg[9]_0 [8]),
        .O(cntHScreen[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cntHScreen[6]_i_1 
       (.I0(\cntHScreen_reg[9]_0 [6]),
        .I1(\cntHScreen_reg[9]_0 [5]),
        .I2(\cntHScreen_reg[9]_0 [4]),
        .I3(\cntHScreen_reg[9]_0 [3]),
        .I4(\cntHScreen[7]_i_2_n_0 ),
        .O(cntHScreen[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cntHScreen[7]_i_1 
       (.I0(\cntHScreen_reg[9]_0 [7]),
        .I1(\cntHScreen_reg[9]_0 [5]),
        .I2(\cntHScreen_reg[9]_0 [4]),
        .I3(\cntHScreen_reg[9]_0 [3]),
        .I4(\cntHScreen[7]_i_2_n_0 ),
        .I5(\cntHScreen_reg[9]_0 [6]),
        .O(cntHScreen[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cntHScreen[7]_i_2 
       (.I0(\cntHScreen_reg[9]_0 [2]),
        .I1(\cntHScreen_reg[9]_0 [0]),
        .I2(\cntHScreen_reg[9]_0 [1]),
        .O(\cntHScreen[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7EFF80007FFF8000)) 
    \cntHScreen[8]_i_1 
       (.I0(\cntHScreen_reg[9]_0 [7]),
        .I1(\cntHScreen_reg[9]_0 [6]),
        .I2(\cntHScreen_reg[9]_0 [5]),
        .I3(\cntHScreen[9]_i_2_n_0 ),
        .I4(\cntHScreen_reg[9]_0 [8]),
        .I5(\cntHScreen_reg[9]_0 [9]),
        .O(cntHScreen[8]));
  LUT6 #(
    .INIT(64'h7EFFFFFF80000000)) 
    \cntHScreen[9]_i_1 
       (.I0(\cntHScreen_reg[9]_0 [7]),
        .I1(\cntHScreen_reg[9]_0 [6]),
        .I2(\cntHScreen_reg[9]_0 [5]),
        .I3(\cntHScreen[9]_i_2_n_0 ),
        .I4(\cntHScreen_reg[9]_0 [8]),
        .I5(\cntHScreen_reg[9]_0 [9]),
        .O(cntHScreen[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cntHScreen[9]_i_2 
       (.I0(\cntHScreen_reg[9]_0 [1]),
        .I1(\cntHScreen_reg[9]_0 [0]),
        .I2(\cntHScreen_reg[9]_0 [2]),
        .I3(\cntHScreen_reg[9]_0 [3]),
        .I4(\cntHScreen_reg[9]_0 [4]),
        .O(\cntHScreen[9]_i_2_n_0 ));
  FDRE \cntHScreen_reg[0] 
       (.C(ckVideo),
        .CE(1'b1),
        .D(cntHScreen[0]),
        .Q(\cntHScreen_reg[9]_0 [0]),
        .R(1'b0));
  FDRE \cntHScreen_reg[1] 
       (.C(ckVideo),
        .CE(1'b1),
        .D(cntHScreen[1]),
        .Q(\cntHScreen_reg[9]_0 [1]),
        .R(1'b0));
  FDRE \cntHScreen_reg[2] 
       (.C(ckVideo),
        .CE(1'b1),
        .D(cntHScreen[2]),
        .Q(\cntHScreen_reg[9]_0 [2]),
        .R(1'b0));
  FDRE \cntHScreen_reg[3] 
       (.C(ckVideo),
        .CE(1'b1),
        .D(cntHScreen[3]),
        .Q(\cntHScreen_reg[9]_0 [3]),
        .R(1'b0));
  FDRE \cntHScreen_reg[4] 
       (.C(ckVideo),
        .CE(1'b1),
        .D(cntHScreen[4]),
        .Q(\cntHScreen_reg[9]_0 [4]),
        .R(1'b0));
  FDRE \cntHScreen_reg[5] 
       (.C(ckVideo),
        .CE(1'b1),
        .D(cntHScreen[5]),
        .Q(\cntHScreen_reg[9]_0 [5]),
        .R(1'b0));
  FDRE \cntHScreen_reg[6] 
       (.C(ckVideo),
        .CE(1'b1),
        .D(cntHScreen[6]),
        .Q(\cntHScreen_reg[9]_0 [6]),
        .R(1'b0));
  FDRE \cntHScreen_reg[7] 
       (.C(ckVideo),
        .CE(1'b1),
        .D(cntHScreen[7]),
        .Q(\cntHScreen_reg[9]_0 [7]),
        .R(1'b0));
  FDRE \cntHScreen_reg[8] 
       (.C(ckVideo),
        .CE(1'b1),
        .D(cntHScreen[8]),
        .Q(\cntHScreen_reg[9]_0 [8]),
        .R(1'b0));
  FDRE \cntHScreen_reg[9] 
       (.C(ckVideo),
        .CE(1'b1),
        .D(cntHScreen[9]),
        .Q(\cntHScreen_reg[9]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5554555555555555)) 
    \cntVScreen[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[9]),
        .I5(\cntVScreen[9]_i_6_n_0 ),
        .O(cntVScreen[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cntVScreen[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(cntVScreen[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cntVScreen[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(cntVScreen[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3F5DC000)) 
    \cntVScreen[3]_i_1 
       (.I0(\cntVScreen[3]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(cntVScreen[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \cntVScreen[3]_i_2 
       (.I0(\cntVScreen[9]_i_6_n_0 ),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[7]),
        .O(\cntVScreen[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cntVScreen[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(cntVScreen[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cntVScreen[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\cntVScreen[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \cntVScreen[6]_i_1 
       (.I0(Q[6]),
        .I1(\cntVScreen[9]_i_3_n_0 ),
        .I2(Q[5]),
        .O(cntVScreen[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \cntVScreen[7]_i_1 
       (.I0(Q[7]),
        .I1(\cntVScreen[9]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(cntVScreen[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \cntVScreen[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\cntVScreen[9]_i_3_n_0 ),
        .I4(Q[7]),
        .O(cntVScreen[8]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \cntVScreen[9]_i_1 
       (.I0(\cntHScreen[7]_i_2_n_0 ),
        .I1(\cntHScreen_reg[9]_0 [3]),
        .I2(vgaVsync_i_3_n_0),
        .I3(\cntHScreen_reg[9]_0 [7]),
        .I4(\cntHScreen_reg[9]_0 [8]),
        .I5(\cntHScreen_reg[9]_0 [9]),
        .O(\cntVScreen[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD2D2D202D2D2D2D2)) 
    \cntVScreen[9]_i_2 
       (.I0(flgActiveArea_INST_0_i_1_n_0),
        .I1(\cntVScreen[9]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\cntVScreen[9]_i_4_n_0 ),
        .I4(\cntVScreen[9]_i_5_n_0 ),
        .I5(\cntVScreen[9]_i_6_n_0 ),
        .O(cntVScreen[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cntVScreen[9]_i_3 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\cntVScreen[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \cntVScreen[9]_i_4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\cntVScreen[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \cntVScreen[9]_i_5 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(\cntVScreen[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \cntVScreen[9]_i_6 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\cntVScreen[9]_i_6_n_0 ));
  FDRE \cntVScreen_reg[0] 
       (.C(ckVideo),
        .CE(\cntVScreen[9]_i_1_n_0 ),
        .D(cntVScreen[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \cntVScreen_reg[1] 
       (.C(ckVideo),
        .CE(\cntVScreen[9]_i_1_n_0 ),
        .D(cntVScreen[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \cntVScreen_reg[2] 
       (.C(ckVideo),
        .CE(\cntVScreen[9]_i_1_n_0 ),
        .D(cntVScreen[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \cntVScreen_reg[3] 
       (.C(ckVideo),
        .CE(\cntVScreen[9]_i_1_n_0 ),
        .D(cntVScreen[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \cntVScreen_reg[4] 
       (.C(ckVideo),
        .CE(\cntVScreen[9]_i_1_n_0 ),
        .D(cntVScreen[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \cntVScreen_reg[5] 
       (.C(ckVideo),
        .CE(\cntVScreen[9]_i_1_n_0 ),
        .D(\cntVScreen[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \cntVScreen_reg[6] 
       (.C(ckVideo),
        .CE(\cntVScreen[9]_i_1_n_0 ),
        .D(cntVScreen[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \cntVScreen_reg[7] 
       (.C(ckVideo),
        .CE(\cntVScreen[9]_i_1_n_0 ),
        .D(cntVScreen[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \cntVScreen_reg[8] 
       (.C(ckVideo),
        .CE(\cntVScreen[9]_i_1_n_0 ),
        .D(cntVScreen[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \cntVScreen_reg[9] 
       (.C(ckVideo),
        .CE(\cntVScreen[9]_i_1_n_0 ),
        .D(cntVScreen[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000057)) 
    flgActiveArea_INST_0
       (.I0(\cntHScreen_reg[9]_0 [9]),
        .I1(\cntHScreen_reg[9]_0 [7]),
        .I2(\cntHScreen_reg[9]_0 [8]),
        .I3(Q[9]),
        .I4(flgActiveArea_INST_0_i_1_n_0),
        .O(flgActiveArea));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    flgActiveArea_INST_0_i_1
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[7]),
        .O(flgActiveArea_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h00AE)) 
    vgaHsyncInt_i_1
       (.I0(vgaHsync),
        .I1(vgaHsyncInt_i_2_n_0),
        .I2(vgaHsyncInt_i_3_n_0),
        .I3(\cntVScreen[9]_i_1_n_0 ),
        .O(vgaHsyncInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000F80000000000)) 
    vgaHsyncInt_i_2
       (.I0(\cntHScreen_reg[9]_0 [7]),
        .I1(\cntHScreen_reg[9]_0 [6]),
        .I2(\cntHScreen_reg[9]_0 [8]),
        .I3(\cntHScreen_reg[9]_0 [5]),
        .I4(\cntHScreen_reg[9]_0 [4]),
        .I5(\cntHScreen[7]_i_2_n_0 ),
        .O(vgaHsyncInt_i_2_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    vgaHsyncInt_i_3
       (.I0(\cntHScreen_reg[9]_0 [9]),
        .I1(\cntHScreen_reg[9]_0 [8]),
        .I2(\cntHScreen_reg[9]_0 [7]),
        .I3(\cntHScreen_reg[9]_0 [3]),
        .O(vgaHsyncInt_i_3_n_0));
  FDRE vgaHsyncInt_reg
       (.C(ckVideo),
        .CE(1'b1),
        .D(vgaHsyncInt_i_1_n_0),
        .Q(vgaHsync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAE0000AAAEAAAE)) 
    vgaVsync_i_1
       (.I0(vgaVsync),
        .I1(vgaVsync_i_2_n_0),
        .I2(vgaHsyncInt_i_3_n_0),
        .I3(vgaVsync_i_3_n_0),
        .I4(vgaVsync_i_4_n_0),
        .I5(\cntVScreen[9]_i_1_n_0 ),
        .O(vgaVsync_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    vgaVsync_i_2
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\cntHScreen[7]_i_2_n_0 ),
        .I4(vgaVsync_i_5_n_0),
        .I5(vgaVsync_i_6_n_0),
        .O(vgaVsync_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    vgaVsync_i_3
       (.I0(\cntHScreen_reg[9]_0 [5]),
        .I1(\cntHScreen_reg[9]_0 [4]),
        .I2(\cntHScreen_reg[9]_0 [7]),
        .I3(\cntHScreen_reg[9]_0 [6]),
        .I4(\cntHScreen_reg[9]_0 [8]),
        .O(vgaVsync_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFDDDFDF)) 
    vgaVsync_i_4
       (.I0(Q[5]),
        .I1(vgaVsync_i_7_n_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(vgaVsync_i_6_n_0),
        .O(vgaVsync_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    vgaVsync_i_5
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(vgaVsync_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    vgaVsync_i_6
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[9]),
        .O(vgaVsync_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    vgaVsync_i_7
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(vgaVsync_i_7_n_0));
  FDRE vgaVsync_reg
       (.C(ckVideo),
        .CE(1'b1),
        .D(vgaVsync_i_1_n_0),
        .Q(vgaVsync),
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
