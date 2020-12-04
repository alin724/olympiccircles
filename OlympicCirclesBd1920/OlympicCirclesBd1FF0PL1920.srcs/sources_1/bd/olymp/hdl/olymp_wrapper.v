//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
//Date        : Tue Apr 21 16:24:36 2020
//Host        : Alin-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target olymp_wrapper.bd
//Design      : olymp_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module olymp_wrapper
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

  wire Hsync;
  wire Vsync;
  wire ck100MHz;
  wire [3:0]vgaBlue;
  wire [3:0]vgaGreen;
  wire [3:0]vgaRed;

  olymp olymp_i
       (.Hsync(Hsync),
        .Vsync(Vsync),
        .ck100MHz(ck100MHz),
        .vgaBlue(vgaBlue),
        .vgaGreen(vgaGreen),
        .vgaRed(vgaRed));
endmodule
