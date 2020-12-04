-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
-- Date        : Tue Apr 21 13:59:54 2020
-- Host        : Alin-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Alin/Documents/digilent/OlympCirclesBd0OFF0PL640/OlympCirclesBd.srcs/sources_1/bd/olymp/ip/olymp_vgaCtrl_0_0/olymp_vgaCtrl_0_0_stub.vhdl
-- Design      : olymp_vgaCtrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity olymp_vgaCtrl_0_0 is
  Port ( 
    ckVideo : in STD_LOGIC;
    vgaHsync : out STD_LOGIC;
    vgaVsync : out STD_LOGIC;
    flgActiveArea : out STD_LOGIC;
    adrHScreen : out STD_LOGIC_VECTOR ( 31 downto 0 );
    adrVScreen : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end olymp_vgaCtrl_0_0;

architecture stub of olymp_vgaCtrl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ckVideo,vgaHsync,vgaVsync,flgActiveArea,adrHScreen[31:0],adrVScreen[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vgaCtrl,Vivado 2019.2.1";
begin
end;
