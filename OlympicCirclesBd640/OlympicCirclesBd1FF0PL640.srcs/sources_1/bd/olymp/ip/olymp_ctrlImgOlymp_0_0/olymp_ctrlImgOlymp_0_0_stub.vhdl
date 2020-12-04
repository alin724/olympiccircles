-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
-- Date        : Tue Apr 21 14:35:43 2020
-- Host        : Alin-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Alin/Documents/digilent/OlympicCirclesBd1FF0PL640/OlympicCirclesBd1FF0PL640.srcs/sources_1/bd/olymp/ip/olymp_ctrlImgOlymp_0_0/olymp_ctrlImgOlymp_0_0_stub.vhdl
-- Design      : olymp_ctrlImgOlymp_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity olymp_ctrlImgOlymp_0_0 is
  Port ( 
    ckVideo : in STD_LOGIC;
    adrHScreen : in STD_LOGIC_VECTOR ( 31 downto 0 );
    adrVScreen : in STD_LOGIC_VECTOR ( 31 downto 0 );
    flgOlymp : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end olymp_ctrlImgOlymp_0_0;

architecture stub of olymp_ctrlImgOlymp_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ckVideo,adrHScreen[31:0],adrVScreen[31:0],flgOlymp[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ctrlImgOlymp,Vivado 2019.2.1";
begin
end;
