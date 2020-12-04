// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
// Date        : Tue Apr 21 14:59:00 2020
// Host        : Alin-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Alin/OlympicCirclesBd0FF0PL1920/OlympicCirclesBd0FF0PL1920.srcs/sources_1/bd/olymp/ip/olymp_vgaCtrl_0_0/olymp_vgaCtrl_0_0_stub.v
// Design      : olymp_vgaCtrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vgaCtrl,Vivado 2019.2.1" *)
module olymp_vgaCtrl_0_0(ckVideo, vgaHsync, vgaVsync, flgActiveArea, 
  adrHScreen, adrVScreen)
/* synthesis syn_black_box black_box_pad_pin="ckVideo,vgaHsync,vgaVsync,flgActiveArea,adrHScreen[31:0],adrVScreen[31:0]" */;
  input ckVideo;
  output vgaHsync;
  output vgaVsync;
  output flgActiveArea;
  output [31:0]adrHScreen;
  output [31:0]adrVScreen;
endmodule
