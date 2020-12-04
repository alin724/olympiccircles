//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
//Date        : Tue Apr 21 14:34:21 2020
//Host        : Alin-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target olymp.bd
//Design      : olymp
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "olymp,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=olymp,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "olymp.hwdef" *) 
module olymp
   (Hsync,
    Vsync,
    ck100MHz,
    vgaBlue,
    vgaGreen,
    vgaRed);
  output Hsync;
  output Vsync;
  input ck100MHz;
  output [3:0]vgaBlue;
  output [3:0]vgaGreen;
  output [3:0]vgaRed;

  wire ck100MHz_1;
  wire ckVideoGen_0_ckVideo;
  wire [4:0]ctrlImgOlymp_0_flgOlymp;
  wire [3:0]imgCombOlymp_0_vgaBlue;
  wire [3:0]imgCombOlymp_0_vgaGreen;
  wire [3:0]imgCombOlymp_0_vgaRed;
  wire [31:0]vgaCtrl_0_adrHScreen;
  wire [31:0]vgaCtrl_0_adrVScreen;
  wire vgaCtrl_0_flgActiveArea;
  wire vgaCtrl_0_vgaHsync;
  wire vgaCtrl_0_vgaVsync;

  assign Hsync = vgaCtrl_0_vgaHsync;
  assign Vsync = vgaCtrl_0_vgaVsync;
  assign ck100MHz_1 = ck100MHz;
  assign vgaBlue[3:0] = imgCombOlymp_0_vgaBlue;
  assign vgaGreen[3:0] = imgCombOlymp_0_vgaGreen;
  assign vgaRed[3:0] = imgCombOlymp_0_vgaRed;
  olymp_ckVideoGen_0_0 ckVideoGen_0
       (.ck100MHz(ck100MHz_1),
        .ckVideo(ckVideoGen_0_ckVideo));
  olymp_ctrlImgOlymp_0_0 ctrlImgOlymp_0
       (.adrHScreen(vgaCtrl_0_adrHScreen),
        .adrVScreen(vgaCtrl_0_adrVScreen),
        .ckVideo(ckVideoGen_0_ckVideo),
        .flgOlymp(ctrlImgOlymp_0_flgOlymp));
  olymp_imgCombOlymp_0_0 imgCombOlymp_0
       (.ckVideo(ckVideoGen_0_ckVideo),
        .flgActiveArea(vgaCtrl_0_flgActiveArea),
        .flgOlymp(ctrlImgOlymp_0_flgOlymp),
        .vgaBlue(imgCombOlymp_0_vgaBlue),
        .vgaGreen(imgCombOlymp_0_vgaGreen),
        .vgaRed(imgCombOlymp_0_vgaRed));
  olymp_vgaCtrl_0_0 vgaCtrl_0
       (.adrHScreen(vgaCtrl_0_adrHScreen),
        .adrVScreen(vgaCtrl_0_adrVScreen),
        .ckVideo(ckVideoGen_0_ckVideo),
        .flgActiveArea(vgaCtrl_0_flgActiveArea),
        .vgaHsync(vgaCtrl_0_vgaHsync),
        .vgaVsync(vgaCtrl_0_vgaVsync));
endmodule
