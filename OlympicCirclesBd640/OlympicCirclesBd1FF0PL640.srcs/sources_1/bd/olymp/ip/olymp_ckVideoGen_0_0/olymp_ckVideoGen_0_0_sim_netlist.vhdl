-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
-- Date        : Tue Apr 21 13:59:54 2020
-- Host        : Alin-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Alin/Documents/digilent/OlympCirclesBd0OFF0PL640/OlympCirclesBd.srcs/sources_1/bd/olymp/ip/olymp_ckVideoGen_0_0/olymp_ckVideoGen_0_0_sim_netlist.vhdl
-- Design      : olymp_ckVideoGen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity olymp_ckVideoGen_0_0_ckVideoGen is
  port (
    ckVideo : out STD_LOGIC;
    ck100MHz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of olymp_ckVideoGen_0_0_ckVideoGen : entity is "ckVideoGen";
end olymp_ckVideoGen_0_0_ckVideoGen;

architecture STRUCTURE of olymp_ckVideoGen_0_0_ckVideoGen is
  signal ckFbPll : STD_LOGIC;
  signal NLW_PLLE2_BASE_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_PLLE2_BASE_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_PLLE2_BASE_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_PLLE2_BASE_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_PLLE2_BASE_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_PLLE2_BASE_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_PLLE2_BASE_inst_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_PLLE2_BASE_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of PLLE2_BASE_inst : label is "PLLE2_BASE";
  attribute box_type : string;
  attribute box_type of PLLE2_BASE_inst : label is "PRIMITIVE";
begin
PLLE2_BASE_inst: unisim.vcomponents.PLLE2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT => 10,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 10.000000,
      CLKOUT0_DIVIDE => 40,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      COMPENSATION => "INTERNAL",
      DIVCLK_DIVIDE => 1,
      REF_JITTER1 => 0.000000,
      STARTUP_WAIT => "FALSE"
    )
        port map (
      CLKFBIN => ckFbPll,
      CLKFBOUT => ckFbPll,
      CLKIN1 => ck100MHz,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKOUT0 => ckVideo,
      CLKOUT1 => NLW_PLLE2_BASE_inst_CLKOUT1_UNCONNECTED,
      CLKOUT2 => NLW_PLLE2_BASE_inst_CLKOUT2_UNCONNECTED,
      CLKOUT3 => NLW_PLLE2_BASE_inst_CLKOUT3_UNCONNECTED,
      CLKOUT4 => NLW_PLLE2_BASE_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_PLLE2_BASE_inst_CLKOUT5_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_PLLE2_BASE_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_PLLE2_BASE_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_PLLE2_BASE_inst_LOCKED_UNCONNECTED,
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity olymp_ckVideoGen_0_0 is
  port (
    ck100MHz : in STD_LOGIC;
    ckVideo : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of olymp_ckVideoGen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of olymp_ckVideoGen_0_0 : entity is "olymp_ckVideoGen_0_0,ckVideoGen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of olymp_ckVideoGen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of olymp_ckVideoGen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of olymp_ckVideoGen_0_0 : entity is "ckVideoGen,Vivado 2019.2.1";
end olymp_ckVideoGen_0_0;

architecture STRUCTURE of olymp_ckVideoGen_0_0 is
begin
inst: entity work.olymp_ckVideoGen_0_0_ckVideoGen
     port map (
      ck100MHz => ck100MHz,
      ckVideo => ckVideo
    );
end STRUCTURE;
