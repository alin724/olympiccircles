// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
// Date        : Tue Apr 14 17:54:17 2020
// Host        : Alin-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Alin/Documents/digilent/OlympCirclesBd0OFF0PL640/OlympCirclesBd.srcs/sources_1/bd/olymp/ip/olymp_imgCombOlymp_0_0/olymp_imgCombOlymp_0_0_sim_netlist.v
// Design      : olymp_imgCombOlymp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "olymp_imgCombOlymp_0_0,imgCombOlymp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "imgCombOlymp,Vivado 2019.2.1" *) 
(* NotValidForBitStream *)
module olymp_imgCombOlymp_0_0
   (ckVideo,
    flgActiveArea,
    flgOlymp,
    vgaRed,
    vgaGreen,
    vgaBlue);
  input ckVideo;
  input flgActiveArea;
  input [4:0]flgOlymp;
  output [3:0]vgaRed;
  output [3:0]vgaGreen;
  output [3:0]vgaBlue;

  wire flgActiveArea;
  wire [4:0]flgOlymp;
  wire [3:3]\^vgaBlue ;
  wire [3:3]\^vgaGreen ;
  wire [3:3]\^vgaRed ;

  assign vgaBlue[3] = \^vgaBlue [3];
  assign vgaBlue[2] = \^vgaBlue [3];
  assign vgaBlue[1] = \^vgaBlue [3];
  assign vgaBlue[0] = \^vgaBlue [3];
  assign vgaGreen[3] = \^vgaGreen [3];
  assign vgaGreen[2] = \^vgaGreen [3];
  assign vgaGreen[1] = \^vgaGreen [3];
  assign vgaGreen[0] = \^vgaGreen [3];
  assign vgaRed[3] = \^vgaRed [3];
  assign vgaRed[2] = \^vgaRed [3];
  assign vgaRed[1] = \^vgaRed [3];
  assign vgaRed[0] = \^vgaRed [3];
  LUT3 #(
    .INIT(8'hA8)) 
    \vgaBlue[0]_INST_0 
       (.I0(flgActiveArea),
        .I1(flgOlymp[1]),
        .I2(flgOlymp[0]),
        .O(\^vgaBlue ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \vgaGreen[0]_INST_0 
       (.I0(flgActiveArea),
        .I1(flgOlymp[4]),
        .I2(flgOlymp[3]),
        .I3(flgOlymp[1]),
        .O(\^vgaGreen ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \vgaRed[0]_INST_0 
       (.I0(flgActiveArea),
        .I1(flgOlymp[3]),
        .I2(flgOlymp[2]),
        .I3(flgOlymp[1]),
        .O(\^vgaRed ));
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
