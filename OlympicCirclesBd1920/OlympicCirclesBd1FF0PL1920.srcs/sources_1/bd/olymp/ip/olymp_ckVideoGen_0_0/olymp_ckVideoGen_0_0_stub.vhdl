-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
-- Date        : Tue Apr 21 15:12:18 2020
-- Host        : Alin-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Alin/OlympicCirclesBd0FF0PL1920/OlympicCirclesBd0FF0PL1920.srcs/sources_1/bd/olymp/ip/olymp_ckVideoGen_0_0/olymp_ckVideoGen_0_0_stub.vhdl
-- Design      : olymp_ckVideoGen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity olymp_ckVideoGen_0_0 is
  Port ( 
    ck100MHz : in STD_LOGIC;
    ckVideo : out STD_LOGIC
  );

end olymp_ckVideoGen_0_0;

architecture stub of olymp_ckVideoGen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ck100MHz,ckVideo";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ckVideoGen,Vivado 2019.2.1";
begin
end;
