// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
// Date        : Tue Apr 21 13:59:54 2020
// Host        : Alin-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Alin/Documents/digilent/OlympCirclesBd0OFF0PL640/OlympCirclesBd.srcs/sources_1/bd/olymp/ip/olymp_ckVideoGen_0_0/olymp_ckVideoGen_0_0_sim_netlist.v
// Design      : olymp_ckVideoGen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "olymp_ckVideoGen_0_0,ckVideoGen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ckVideoGen,Vivado 2019.2.1" *) 
(* NotValidForBitStream *)
module olymp_ckVideoGen_0_0
   (ck100MHz,
    ckVideo);
  input ck100MHz;
  output ckVideo;

  wire ck100MHz;
  wire ckVideo;

  olymp_ckVideoGen_0_0_ckVideoGen inst
       (.ck100MHz(ck100MHz),
        .ckVideo(ckVideo));
endmodule

(* ORIG_REF_NAME = "ckVideoGen" *) 
module olymp_ckVideoGen_0_0_ckVideoGen
   (ckVideo,
    ck100MHz);
  output ckVideo;
  input ck100MHz;

  wire ck100MHz;
  wire ckFbPll;
  wire ckVideo;
  wire NLW_PLLE2_BASE_inst_CLKOUT1_UNCONNECTED;
  wire NLW_PLLE2_BASE_inst_CLKOUT2_UNCONNECTED;
  wire NLW_PLLE2_BASE_inst_CLKOUT3_UNCONNECTED;
  wire NLW_PLLE2_BASE_inst_CLKOUT4_UNCONNECTED;
  wire NLW_PLLE2_BASE_inst_CLKOUT5_UNCONNECTED;
  wire NLW_PLLE2_BASE_inst_DRDY_UNCONNECTED;
  wire NLW_PLLE2_BASE_inst_LOCKED_UNCONNECTED;
  wire [15:0]NLW_PLLE2_BASE_inst_DO_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "PLLE2_BASE" *) 
  (* box_type = "PRIMITIVE" *) 
  PLLE2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT(10),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(10.000000),
    .CLKOUT0_DIVIDE(40),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .REF_JITTER1(0.000000),
    .STARTUP_WAIT("FALSE")) 
    PLLE2_BASE_inst
       (.CLKFBIN(ckFbPll),
        .CLKFBOUT(ckFbPll),
        .CLKIN1(ck100MHz),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKOUT0(ckVideo),
        .CLKOUT1(NLW_PLLE2_BASE_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT2(NLW_PLLE2_BASE_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT3(NLW_PLLE2_BASE_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT4(NLW_PLLE2_BASE_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_PLLE2_BASE_inst_CLKOUT5_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_PLLE2_BASE_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_PLLE2_BASE_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_PLLE2_BASE_inst_LOCKED_UNCONNECTED),
        .PWRDWN(1'b0),
        .RST(1'b0));
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
