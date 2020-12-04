// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
// Date        : Tue Apr 14 17:53:57 2020
// Host        : Alin-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ olymp_imgCombOlymp_0_0_stub.v
// Design      : olymp_imgCombOlymp_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "imgCombOlymp,Vivado 2019.2.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ckVideo, flgActiveArea, flgOlymp, vgaRed, 
  vgaGreen, vgaBlue)
/* synthesis syn_black_box black_box_pad_pin="ckVideo,flgActiveArea,flgOlymp[4:0],vgaRed[3:0],vgaGreen[3:0],vgaBlue[3:0]" */;
  input ckVideo;
  input flgActiveArea;
  input [4:0]flgOlymp;
  output [3:0]vgaRed;
  output [3:0]vgaGreen;
  output [3:0]vgaBlue;
endmodule
