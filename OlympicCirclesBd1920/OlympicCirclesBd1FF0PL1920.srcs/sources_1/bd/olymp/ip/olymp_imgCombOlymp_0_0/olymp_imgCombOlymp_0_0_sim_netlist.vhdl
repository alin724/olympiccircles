-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
-- Date        : Tue Apr 14 17:54:17 2020
-- Host        : Alin-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Alin/Documents/digilent/OlympCirclesBd0OFF0PL640/OlympCirclesBd.srcs/sources_1/bd/olymp/ip/olymp_imgCombOlymp_0_0/olymp_imgCombOlymp_0_0_sim_netlist.vhdl
-- Design      : olymp_imgCombOlymp_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity olymp_imgCombOlymp_0_0 is
  port (
    ckVideo : in STD_LOGIC;
    flgActiveArea : in STD_LOGIC;
    flgOlymp : in STD_LOGIC_VECTOR ( 4 downto 0 );
    vgaRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vgaBlue : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of olymp_imgCombOlymp_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of olymp_imgCombOlymp_0_0 : entity is "olymp_imgCombOlymp_0_0,imgCombOlymp,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of olymp_imgCombOlymp_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of olymp_imgCombOlymp_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of olymp_imgCombOlymp_0_0 : entity is "imgCombOlymp,Vivado 2019.2.1";
end olymp_imgCombOlymp_0_0;

architecture STRUCTURE of olymp_imgCombOlymp_0_0 is
  signal \^vgablue\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^vgagreen\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^vgared\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  vgaBlue(3) <= \^vgablue\(3);
  vgaBlue(2) <= \^vgablue\(3);
  vgaBlue(1) <= \^vgablue\(3);
  vgaBlue(0) <= \^vgablue\(3);
  vgaGreen(3) <= \^vgagreen\(3);
  vgaGreen(2) <= \^vgagreen\(3);
  vgaGreen(1) <= \^vgagreen\(3);
  vgaGreen(0) <= \^vgagreen\(3);
  vgaRed(3) <= \^vgared\(3);
  vgaRed(2) <= \^vgared\(3);
  vgaRed(1) <= \^vgared\(3);
  vgaRed(0) <= \^vgared\(3);
\vgaBlue[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => flgActiveArea,
      I1 => flgOlymp(1),
      I2 => flgOlymp(0),
      O => \^vgablue\(3)
    );
\vgaGreen[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => flgActiveArea,
      I1 => flgOlymp(4),
      I2 => flgOlymp(3),
      I3 => flgOlymp(1),
      O => \^vgagreen\(3)
    );
\vgaRed[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => flgActiveArea,
      I1 => flgOlymp(3),
      I2 => flgOlymp(2),
      I3 => flgOlymp(1),
      O => \^vgared\(3)
    );
end STRUCTURE;
