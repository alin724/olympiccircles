// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
// Date        : Tue Apr 21 14:59:00 2020
// Host        : Alin-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Alin/OlympicCirclesBd0FF0PL1920/OlympicCirclesBd0FF0PL1920.srcs/sources_1/bd/olymp/ip/olymp_vgaCtrl_0_0/olymp_vgaCtrl_0_0_sim_netlist.v
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
  wire [11:0]\^adrHScreen ;
  wire [10:0]\^adrVScreen ;
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
  assign adrHScreen[11:0] = \^adrHScreen [11:0];
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
  assign adrVScreen[10:0] = \^adrVScreen [10:0];
  GND GND
       (.G(\<const0> ));
  olymp_vgaCtrl_0_0_vgaCtrl inst
       (.Q(\^adrVScreen ),
        .adrHScreen(\^adrHScreen [5:1]),
        .ckVideo(ckVideo),
        .\cntHScreen_reg[0]_0 (\^adrHScreen [0]),
        .\cntHScreen_reg[10]_0 (\^adrHScreen [10]),
        .\cntHScreen_reg[11]_0 (\^adrHScreen [11]),
        .\cntHScreen_reg[6]_0 (\^adrHScreen [6]),
        .\cntHScreen_reg[7]_0 (\^adrHScreen [7]),
        .\cntHScreen_reg[8]_0 (\^adrHScreen [8]),
        .\cntHScreen_reg[9]_0 (\^adrHScreen [9]),
        .flgActiveArea(flgActiveArea),
        .vgaHsync(vgaHsync),
        .vgaVsync(vgaVsync));
endmodule

(* ORIG_REF_NAME = "vgaCtrl" *) 
module olymp_vgaCtrl_0_0_vgaCtrl
   (Q,
    \cntHScreen_reg[0]_0 ,
    \cntHScreen_reg[11]_0 ,
    \cntHScreen_reg[10]_0 ,
    \cntHScreen_reg[9]_0 ,
    \cntHScreen_reg[8]_0 ,
    \cntHScreen_reg[7]_0 ,
    \cntHScreen_reg[6]_0 ,
    adrHScreen,
    vgaVsync,
    flgActiveArea,
    vgaHsync,
    ckVideo);
  output [10:0]Q;
  output [0:0]\cntHScreen_reg[0]_0 ;
  output \cntHScreen_reg[11]_0 ;
  output \cntHScreen_reg[10]_0 ;
  output \cntHScreen_reg[9]_0 ;
  output \cntHScreen_reg[8]_0 ;
  output \cntHScreen_reg[7]_0 ;
  output \cntHScreen_reg[6]_0 ;
  output [4:0]adrHScreen;
  output vgaVsync;
  output flgActiveArea;
  output vgaHsync;
  input ckVideo;

  wire [10:0]Q;
  wire [4:0]adrHScreen;
  wire ckVideo;
  wire [0:0]cntHScreen;
  wire \cntHScreen[11]_i_1_n_0 ;
  wire \cntHScreen[11]_i_3_n_0 ;
  wire \cntHScreen[11]_i_4_n_0 ;
  wire [0:0]\cntHScreen_reg[0]_0 ;
  wire \cntHScreen_reg[10]_0 ;
  wire \cntHScreen_reg[11]_0 ;
  wire \cntHScreen_reg[11]_i_2_n_2 ;
  wire \cntHScreen_reg[11]_i_2_n_3 ;
  wire \cntHScreen_reg[4]_i_1_n_0 ;
  wire \cntHScreen_reg[4]_i_1_n_1 ;
  wire \cntHScreen_reg[4]_i_1_n_2 ;
  wire \cntHScreen_reg[4]_i_1_n_3 ;
  wire \cntHScreen_reg[6]_0 ;
  wire \cntHScreen_reg[7]_0 ;
  wire \cntHScreen_reg[8]_0 ;
  wire \cntHScreen_reg[8]_i_1_n_0 ;
  wire \cntHScreen_reg[8]_i_1_n_1 ;
  wire \cntHScreen_reg[8]_i_1_n_2 ;
  wire \cntHScreen_reg[8]_i_1_n_3 ;
  wire \cntHScreen_reg[9]_0 ;
  wire [10:0]cntVScreen;
  wire \cntVScreen[10]_i_1_n_0 ;
  wire \cntVScreen[10]_i_3_n_0 ;
  wire \cntVScreen[10]_i_4_n_0 ;
  wire \cntVScreen[10]_i_5_n_0 ;
  wire \cntVScreen[10]_i_6_n_0 ;
  wire \cntVScreen[10]_i_7_n_0 ;
  wire \cntVScreen[10]_i_8_n_0 ;
  wire \cntVScreen[3]_i_1_n_0 ;
  wire \cntVScreen[6]_i_2_n_0 ;
  wire \cntVScreen[7]_i_2_n_0 ;
  wire \cntVScreen[9]_i_2_n_0 ;
  wire [11:1]data0;
  wire flgActiveArea;
  wire flgActiveArea1_carry_i_1_n_0;
  wire flgActiveArea1_carry_i_2_n_0;
  wire flgActiveArea1_carry_i_3_n_0;
  wire flgActiveArea1_carry_i_4_n_0;
  wire flgActiveArea1_carry_i_5_n_0;
  wire flgActiveArea1_carry_i_6_n_0;
  wire flgActiveArea1_carry_n_1;
  wire flgActiveArea1_carry_n_2;
  wire flgActiveArea1_carry_n_3;
  wire flgActiveArea_INST_0_i_1_n_0;
  wire vgaHsync;
  wire vgaHsyncInt;
  wire vgaHsyncInt_i_1_n_0;
  wire vgaHsyncInt_i_3_n_0;
  wire vgaVsync;
  wire vgaVsync_i_1_n_0;
  wire vgaVsync_i_2_n_0;
  wire vgaVsync_i_3_n_0;
  wire vgaVsync_i_4_n_0;
  wire vgaVsync_i_5_n_0;
  wire vgaVsync_i_6_n_0;
  wire [3:2]\NLW_cntHScreen_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_cntHScreen_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:3]NLW_flgActiveArea1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_flgActiveArea1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cntHScreen[0]_i_1 
       (.I0(\cntHScreen_reg[0]_0 ),
        .O(cntHScreen));
  LUT4 #(
    .INIT(16'h0020)) 
    \cntHScreen[11]_i_1 
       (.I0(\cntHScreen[11]_i_3_n_0 ),
        .I1(\cntHScreen_reg[6]_0 ),
        .I2(adrHScreen[1]),
        .I3(\cntHScreen[11]_i_4_n_0 ),
        .O(\cntHScreen[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \cntHScreen[11]_i_3 
       (.I0(adrHScreen[2]),
        .I1(\cntHScreen_reg[0]_0 ),
        .I2(adrHScreen[0]),
        .I3(adrHScreen[4]),
        .I4(adrHScreen[3]),
        .I5(\cntHScreen_reg[7]_0 ),
        .O(\cntHScreen[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \cntHScreen[11]_i_4 
       (.I0(\cntHScreen_reg[11]_0 ),
        .I1(\cntHScreen_reg[8]_0 ),
        .I2(\cntHScreen_reg[10]_0 ),
        .I3(\cntHScreen_reg[9]_0 ),
        .O(\cntHScreen[11]_i_4_n_0 ));
  FDRE \cntHScreen_reg[0] 
       (.C(ckVideo),
        .CE(1'b1),
        .D(cntHScreen),
        .Q(\cntHScreen_reg[0]_0 ),
        .R(1'b0));
  FDRE \cntHScreen_reg[10] 
       (.C(ckVideo),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\cntHScreen_reg[10]_0 ),
        .R(\cntHScreen[11]_i_1_n_0 ));
  FDRE \cntHScreen_reg[11] 
       (.C(ckVideo),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\cntHScreen_reg[11]_0 ),
        .R(\cntHScreen[11]_i_1_n_0 ));
  CARRY4 \cntHScreen_reg[11]_i_2 
       (.CI(\cntHScreen_reg[8]_i_1_n_0 ),
        .CO({\NLW_cntHScreen_reg[11]_i_2_CO_UNCONNECTED [3:2],\cntHScreen_reg[11]_i_2_n_2 ,\cntHScreen_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cntHScreen_reg[11]_i_2_O_UNCONNECTED [3],data0[11:9]}),
        .S({1'b0,\cntHScreen_reg[11]_0 ,\cntHScreen_reg[10]_0 ,\cntHScreen_reg[9]_0 }));
  FDRE \cntHScreen_reg[1] 
       (.C(ckVideo),
        .CE(1'b1),
        .D(data0[1]),
        .Q(adrHScreen[0]),
        .R(\cntHScreen[11]_i_1_n_0 ));
  FDRE \cntHScreen_reg[2] 
       (.C(ckVideo),
        .CE(1'b1),
        .D(data0[2]),
        .Q(adrHScreen[1]),
        .R(\cntHScreen[11]_i_1_n_0 ));
  FDRE \cntHScreen_reg[3] 
       (.C(ckVideo),
        .CE(1'b1),
        .D(data0[3]),
        .Q(adrHScreen[2]),
        .R(\cntHScreen[11]_i_1_n_0 ));
  FDRE \cntHScreen_reg[4] 
       (.C(ckVideo),
        .CE(1'b1),
        .D(data0[4]),
        .Q(adrHScreen[3]),
        .R(\cntHScreen[11]_i_1_n_0 ));
  CARRY4 \cntHScreen_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\cntHScreen_reg[4]_i_1_n_0 ,\cntHScreen_reg[4]_i_1_n_1 ,\cntHScreen_reg[4]_i_1_n_2 ,\cntHScreen_reg[4]_i_1_n_3 }),
        .CYINIT(\cntHScreen_reg[0]_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(adrHScreen[3:0]));
  FDRE \cntHScreen_reg[5] 
       (.C(ckVideo),
        .CE(1'b1),
        .D(data0[5]),
        .Q(adrHScreen[4]),
        .R(\cntHScreen[11]_i_1_n_0 ));
  FDRE \cntHScreen_reg[6] 
       (.C(ckVideo),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\cntHScreen_reg[6]_0 ),
        .R(\cntHScreen[11]_i_1_n_0 ));
  FDRE \cntHScreen_reg[7] 
       (.C(ckVideo),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\cntHScreen_reg[7]_0 ),
        .R(\cntHScreen[11]_i_1_n_0 ));
  FDRE \cntHScreen_reg[8] 
       (.C(ckVideo),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\cntHScreen_reg[8]_0 ),
        .R(\cntHScreen[11]_i_1_n_0 ));
  CARRY4 \cntHScreen_reg[8]_i_1 
       (.CI(\cntHScreen_reg[4]_i_1_n_0 ),
        .CO({\cntHScreen_reg[8]_i_1_n_0 ,\cntHScreen_reg[8]_i_1_n_1 ,\cntHScreen_reg[8]_i_1_n_2 ,\cntHScreen_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\cntHScreen_reg[8]_0 ,\cntHScreen_reg[7]_0 ,\cntHScreen_reg[6]_0 ,adrHScreen[4]}));
  FDRE \cntHScreen_reg[9] 
       (.C(ckVideo),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\cntHScreen_reg[9]_0 ),
        .R(\cntHScreen[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cntVScreen[0]_i_1 
       (.I0(\cntVScreen[6]_i_2_n_0 ),
        .I1(Q[0]),
        .O(cntVScreen[0]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \cntVScreen[10]_i_1 
       (.I0(\cntHScreen[11]_i_3_n_0 ),
        .I1(\cntVScreen[10]_i_3_n_0 ),
        .I2(\cntVScreen[10]_i_4_n_0 ),
        .I3(adrHScreen[0]),
        .I4(adrHScreen[1]),
        .I5(\cntHScreen_reg[6]_0 ),
        .O(\cntVScreen[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cntVScreen[10]_i_2 
       (.I0(\cntVScreen[10]_i_5_n_0 ),
        .I1(Q[9]),
        .I2(\cntVScreen[10]_i_6_n_0 ),
        .I3(Q[8]),
        .I4(Q[10]),
        .O(cntVScreen[10]));
  LUT2 #(
    .INIT(4'h7)) 
    \cntVScreen[10]_i_3 
       (.I0(\cntHScreen_reg[8]_0 ),
        .I1(\cntHScreen_reg[9]_0 ),
        .O(\cntVScreen[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cntVScreen[10]_i_4 
       (.I0(\cntHScreen_reg[11]_0 ),
        .I1(\cntHScreen_reg[10]_0 ),
        .O(\cntVScreen[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \cntVScreen[10]_i_5 
       (.I0(Q[6]),
        .I1(Q[10]),
        .I2(Q[2]),
        .I3(\cntVScreen[10]_i_7_n_0 ),
        .I4(\cntVScreen[10]_i_8_n_0 ),
        .O(\cntVScreen[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \cntVScreen[10]_i_6 
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\cntVScreen[7]_i_2_n_0 ),
        .I5(Q[6]),
        .O(\cntVScreen[10]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \cntVScreen[10]_i_7 
       (.I0(Q[5]),
        .I1(Q[9]),
        .I2(Q[4]),
        .I3(Q[7]),
        .O(\cntVScreen[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \cntVScreen[10]_i_8 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[8]),
        .O(\cntVScreen[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntVScreen[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(cntVScreen[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \cntVScreen[2]_i_1 
       (.I0(\cntVScreen[6]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(cntVScreen[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cntVScreen[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\cntVScreen[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cntVScreen[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(cntVScreen[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \cntVScreen[5]_i_1 
       (.I0(\cntVScreen[10]_i_5_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\cntVScreen[7]_i_2_n_0 ),
        .I4(Q[5]),
        .O(cntVScreen[5]));
  LUT6 #(
    .INIT(64'hAAAA2AAA00008000)) 
    \cntVScreen[6]_i_1 
       (.I0(\cntVScreen[6]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\cntVScreen[7]_i_2_n_0 ),
        .I5(Q[6]),
        .O(cntVScreen[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \cntVScreen[6]_i_2 
       (.I0(vgaVsync_i_4_n_0),
        .I1(Q[2]),
        .I2(Q[10]),
        .I3(Q[5]),
        .I4(vgaVsync_i_5_n_0),
        .O(\cntVScreen[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \cntVScreen[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(\cntVScreen[7]_i_2_n_0 ),
        .I5(Q[6]),
        .O(cntVScreen[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cntVScreen[7]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\cntVScreen[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \cntVScreen[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\cntVScreen[9]_i_2_n_0 ),
        .I3(Q[7]),
        .O(cntVScreen[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \cntVScreen[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\cntVScreen[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .O(cntVScreen[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cntVScreen[9]_i_2 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\cntVScreen[9]_i_2_n_0 ));
  FDRE \cntVScreen_reg[0] 
       (.C(ckVideo),
        .CE(\cntVScreen[10]_i_1_n_0 ),
        .D(cntVScreen[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \cntVScreen_reg[10] 
       (.C(ckVideo),
        .CE(\cntVScreen[10]_i_1_n_0 ),
        .D(cntVScreen[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \cntVScreen_reg[1] 
       (.C(ckVideo),
        .CE(\cntVScreen[10]_i_1_n_0 ),
        .D(cntVScreen[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \cntVScreen_reg[2] 
       (.C(ckVideo),
        .CE(\cntVScreen[10]_i_1_n_0 ),
        .D(cntVScreen[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \cntVScreen_reg[3] 
       (.C(ckVideo),
        .CE(\cntVScreen[10]_i_1_n_0 ),
        .D(\cntVScreen[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \cntVScreen_reg[4] 
       (.C(ckVideo),
        .CE(\cntVScreen[10]_i_1_n_0 ),
        .D(cntVScreen[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \cntVScreen_reg[5] 
       (.C(ckVideo),
        .CE(\cntVScreen[10]_i_1_n_0 ),
        .D(cntVScreen[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \cntVScreen_reg[6] 
       (.C(ckVideo),
        .CE(\cntVScreen[10]_i_1_n_0 ),
        .D(cntVScreen[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \cntVScreen_reg[7] 
       (.C(ckVideo),
        .CE(\cntVScreen[10]_i_1_n_0 ),
        .D(cntVScreen[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \cntVScreen_reg[8] 
       (.C(ckVideo),
        .CE(\cntVScreen[10]_i_1_n_0 ),
        .D(cntVScreen[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \cntVScreen_reg[9] 
       (.C(ckVideo),
        .CE(\cntVScreen[10]_i_1_n_0 ),
        .D(cntVScreen[9]),
        .Q(Q[9]),
        .R(1'b0));
  CARRY4 flgActiveArea1_carry
       (.CI(1'b0),
        .CO({NLW_flgActiveArea1_carry_CO_UNCONNECTED[3],flgActiveArea1_carry_n_1,flgActiveArea1_carry_n_2,flgActiveArea1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,flgActiveArea1_carry_i_1_n_0,flgActiveArea1_carry_i_2_n_0,flgActiveArea1_carry_i_3_n_0}),
        .O(NLW_flgActiveArea1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,flgActiveArea1_carry_i_4_n_0,flgActiveArea1_carry_i_5_n_0,flgActiveArea1_carry_i_6_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    flgActiveArea1_carry_i_1
       (.I0(\cntHScreen_reg[10]_0 ),
        .I1(\cntHScreen_reg[11]_0 ),
        .O(flgActiveArea1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    flgActiveArea1_carry_i_2
       (.I0(\cntHScreen_reg[8]_0 ),
        .I1(\cntHScreen_reg[9]_0 ),
        .O(flgActiveArea1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    flgActiveArea1_carry_i_3
       (.I0(\cntHScreen_reg[7]_0 ),
        .O(flgActiveArea1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    flgActiveArea1_carry_i_4
       (.I0(\cntHScreen_reg[10]_0 ),
        .I1(\cntHScreen_reg[11]_0 ),
        .O(flgActiveArea1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    flgActiveArea1_carry_i_5
       (.I0(\cntHScreen_reg[9]_0 ),
        .I1(\cntHScreen_reg[8]_0 ),
        .O(flgActiveArea1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    flgActiveArea1_carry_i_6
       (.I0(\cntHScreen_reg[7]_0 ),
        .I1(\cntHScreen_reg[6]_0 ),
        .O(flgActiveArea1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h00002AAAAAAAAAAA)) 
    flgActiveArea_INST_0
       (.I0(flgActiveArea1_carry_n_1),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(flgActiveArea_INST_0_i_1_n_0),
        .I5(Q[10]),
        .O(flgActiveArea));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    flgActiveArea_INST_0_i_1
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[9]),
        .O(flgActiveArea_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    vgaHsyncInt_i_1
       (.I0(vgaHsync),
        .I1(vgaHsyncInt),
        .I2(\cntVScreen[10]_i_1_n_0 ),
        .O(vgaHsyncInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    vgaHsyncInt_i_2
       (.I0(vgaHsyncInt_i_3_n_0),
        .I1(adrHScreen[3]),
        .I2(\cntHScreen_reg[7]_0 ),
        .I3(adrHScreen[1]),
        .I4(\cntHScreen_reg[6]_0 ),
        .I5(\cntHScreen[11]_i_4_n_0 ),
        .O(vgaHsyncInt));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    vgaHsyncInt_i_3
       (.I0(adrHScreen[4]),
        .I1(adrHScreen[0]),
        .I2(\cntHScreen_reg[0]_0 ),
        .I3(adrHScreen[2]),
        .O(vgaHsyncInt_i_3_n_0));
  FDRE vgaHsyncInt_reg
       (.C(ckVideo),
        .CE(1'b1),
        .D(vgaHsyncInt_i_1_n_0),
        .Q(vgaHsync),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hB0AA)) 
    vgaVsync_i_1
       (.I0(vgaVsync),
        .I1(vgaVsync_i_2_n_0),
        .I2(vgaVsync_i_3_n_0),
        .I3(\cntVScreen[10]_i_1_n_0 ),
        .O(vgaVsync_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    vgaVsync_i_2
       (.I0(vgaVsync_i_4_n_0),
        .I1(Q[5]),
        .I2(Q[10]),
        .I3(Q[2]),
        .I4(vgaVsync_i_5_n_0),
        .O(vgaVsync_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    vgaVsync_i_3
       (.I0(vgaVsync_i_6_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[10]),
        .I4(Q[2]),
        .I5(flgActiveArea_INST_0_i_1_n_0),
        .O(vgaVsync_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    vgaVsync_i_4
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[9]),
        .O(vgaVsync_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    vgaVsync_i_5
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(vgaVsync_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vgaVsync_i_6
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .O(vgaVsync_i_6_n_0));
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
