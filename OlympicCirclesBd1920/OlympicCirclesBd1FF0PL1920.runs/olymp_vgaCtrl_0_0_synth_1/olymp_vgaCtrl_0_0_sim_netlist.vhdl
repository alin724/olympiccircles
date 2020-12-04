-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
-- Date        : Tue Apr 21 14:59:00 2020
-- Host        : Alin-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ olymp_vgaCtrl_0_0_sim_netlist.vhdl
-- Design      : olymp_vgaCtrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vgaCtrl is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \cntHScreen_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cntHScreen_reg[11]_0\ : out STD_LOGIC;
    \cntHScreen_reg[10]_0\ : out STD_LOGIC;
    \cntHScreen_reg[9]_0\ : out STD_LOGIC;
    \cntHScreen_reg[8]_0\ : out STD_LOGIC;
    \cntHScreen_reg[7]_0\ : out STD_LOGIC;
    \cntHScreen_reg[6]_0\ : out STD_LOGIC;
    adrHScreen : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vgaVsync : out STD_LOGIC;
    flgActiveArea : out STD_LOGIC;
    vgaHsync : out STD_LOGIC;
    ckVideo : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vgaCtrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vgaCtrl is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^adrhscreen\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal cntHScreen : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cntHScreen[11]_i_1_n_0\ : STD_LOGIC;
  signal \cntHScreen[11]_i_3_n_0\ : STD_LOGIC;
  signal \cntHScreen[11]_i_4_n_0\ : STD_LOGIC;
  signal \^cnthscreen_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^cnthscreen_reg[10]_0\ : STD_LOGIC;
  signal \^cnthscreen_reg[11]_0\ : STD_LOGIC;
  signal \cntHScreen_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \cntHScreen_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \cntHScreen_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cntHScreen_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cntHScreen_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cntHScreen_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \^cnthscreen_reg[6]_0\ : STD_LOGIC;
  signal \^cnthscreen_reg[7]_0\ : STD_LOGIC;
  signal \^cnthscreen_reg[8]_0\ : STD_LOGIC;
  signal \cntHScreen_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cntHScreen_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cntHScreen_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cntHScreen_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^cnthscreen_reg[9]_0\ : STD_LOGIC;
  signal cntVScreen : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \cntVScreen[10]_i_1_n_0\ : STD_LOGIC;
  signal \cntVScreen[10]_i_3_n_0\ : STD_LOGIC;
  signal \cntVScreen[10]_i_4_n_0\ : STD_LOGIC;
  signal \cntVScreen[10]_i_5_n_0\ : STD_LOGIC;
  signal \cntVScreen[10]_i_6_n_0\ : STD_LOGIC;
  signal \cntVScreen[10]_i_7_n_0\ : STD_LOGIC;
  signal \cntVScreen[10]_i_8_n_0\ : STD_LOGIC;
  signal \cntVScreen[3]_i_1_n_0\ : STD_LOGIC;
  signal \cntVScreen[6]_i_2_n_0\ : STD_LOGIC;
  signal \cntVScreen[7]_i_2_n_0\ : STD_LOGIC;
  signal \cntVScreen[9]_i_2_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal flgActiveArea1_carry_i_1_n_0 : STD_LOGIC;
  signal flgActiveArea1_carry_i_2_n_0 : STD_LOGIC;
  signal flgActiveArea1_carry_i_3_n_0 : STD_LOGIC;
  signal flgActiveArea1_carry_i_4_n_0 : STD_LOGIC;
  signal flgActiveArea1_carry_i_5_n_0 : STD_LOGIC;
  signal flgActiveArea1_carry_i_6_n_0 : STD_LOGIC;
  signal flgActiveArea1_carry_n_1 : STD_LOGIC;
  signal flgActiveArea1_carry_n_2 : STD_LOGIC;
  signal flgActiveArea1_carry_n_3 : STD_LOGIC;
  signal flgActiveArea_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^vgahsync\ : STD_LOGIC;
  signal vgaHsyncInt : STD_LOGIC;
  signal vgaHsyncInt_i_1_n_0 : STD_LOGIC;
  signal vgaHsyncInt_i_3_n_0 : STD_LOGIC;
  signal \^vgavsync\ : STD_LOGIC;
  signal vgaVsync_i_1_n_0 : STD_LOGIC;
  signal vgaVsync_i_2_n_0 : STD_LOGIC;
  signal vgaVsync_i_3_n_0 : STD_LOGIC;
  signal vgaVsync_i_4_n_0 : STD_LOGIC;
  signal vgaVsync_i_5_n_0 : STD_LOGIC;
  signal vgaVsync_i_6_n_0 : STD_LOGIC;
  signal \NLW_cntHScreen_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cntHScreen_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_flgActiveArea1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_flgActiveArea1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cntHScreen[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cntHScreen[11]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cntVScreen[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cntVScreen[10]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cntVScreen[10]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cntVScreen[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cntVScreen[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cntVScreen[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cntVScreen[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cntVScreen[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cntVScreen[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cntVScreen[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cntVScreen[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of flgActiveArea_INST_0_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vgaHsyncInt_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of vgaVsync_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of vgaVsync_i_5 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of vgaVsync_i_6 : label is "soft_lutpair2";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  adrHScreen(4 downto 0) <= \^adrhscreen\(4 downto 0);
  \cntHScreen_reg[0]_0\(0) <= \^cnthscreen_reg[0]_0\(0);
  \cntHScreen_reg[10]_0\ <= \^cnthscreen_reg[10]_0\;
  \cntHScreen_reg[11]_0\ <= \^cnthscreen_reg[11]_0\;
  \cntHScreen_reg[6]_0\ <= \^cnthscreen_reg[6]_0\;
  \cntHScreen_reg[7]_0\ <= \^cnthscreen_reg[7]_0\;
  \cntHScreen_reg[8]_0\ <= \^cnthscreen_reg[8]_0\;
  \cntHScreen_reg[9]_0\ <= \^cnthscreen_reg[9]_0\;
  vgaHsync <= \^vgahsync\;
  vgaVsync <= \^vgavsync\;
\cntHScreen[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cnthscreen_reg[0]_0\(0),
      O => cntHScreen(0)
    );
\cntHScreen[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \cntHScreen[11]_i_3_n_0\,
      I1 => \^cnthscreen_reg[6]_0\,
      I2 => \^adrhscreen\(1),
      I3 => \cntHScreen[11]_i_4_n_0\,
      O => \cntHScreen[11]_i_1_n_0\
    );
\cntHScreen[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \^adrhscreen\(2),
      I1 => \^cnthscreen_reg[0]_0\(0),
      I2 => \^adrhscreen\(0),
      I3 => \^adrhscreen\(4),
      I4 => \^adrhscreen\(3),
      I5 => \^cnthscreen_reg[7]_0\,
      O => \cntHScreen[11]_i_3_n_0\
    );
\cntHScreen[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^cnthscreen_reg[11]_0\,
      I1 => \^cnthscreen_reg[8]_0\,
      I2 => \^cnthscreen_reg[10]_0\,
      I3 => \^cnthscreen_reg[9]_0\,
      O => \cntHScreen[11]_i_4_n_0\
    );
\cntHScreen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => '1',
      D => cntHScreen(0),
      Q => \^cnthscreen_reg[0]_0\(0),
      R => '0'
    );
\cntHScreen_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => '1',
      D => data0(10),
      Q => \^cnthscreen_reg[10]_0\,
      R => \cntHScreen[11]_i_1_n_0\
    );
\cntHScreen_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => '1',
      D => data0(11),
      Q => \^cnthscreen_reg[11]_0\,
      R => \cntHScreen[11]_i_1_n_0\
    );
\cntHScreen_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntHScreen_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_cntHScreen_reg[11]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cntHScreen_reg[11]_i_2_n_2\,
      CO(0) => \cntHScreen_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cntHScreen_reg[11]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(11 downto 9),
      S(3) => '0',
      S(2) => \^cnthscreen_reg[11]_0\,
      S(1) => \^cnthscreen_reg[10]_0\,
      S(0) => \^cnthscreen_reg[9]_0\
    );
\cntHScreen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => '1',
      D => data0(1),
      Q => \^adrhscreen\(0),
      R => \cntHScreen[11]_i_1_n_0\
    );
\cntHScreen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => '1',
      D => data0(2),
      Q => \^adrhscreen\(1),
      R => \cntHScreen[11]_i_1_n_0\
    );
\cntHScreen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => '1',
      D => data0(3),
      Q => \^adrhscreen\(2),
      R => \cntHScreen[11]_i_1_n_0\
    );
\cntHScreen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => '1',
      D => data0(4),
      Q => \^adrhscreen\(3),
      R => \cntHScreen[11]_i_1_n_0\
    );
\cntHScreen_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cntHScreen_reg[4]_i_1_n_0\,
      CO(2) => \cntHScreen_reg[4]_i_1_n_1\,
      CO(1) => \cntHScreen_reg[4]_i_1_n_2\,
      CO(0) => \cntHScreen_reg[4]_i_1_n_3\,
      CYINIT => \^cnthscreen_reg[0]_0\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => \^adrhscreen\(3 downto 0)
    );
\cntHScreen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => '1',
      D => data0(5),
      Q => \^adrhscreen\(4),
      R => \cntHScreen[11]_i_1_n_0\
    );
\cntHScreen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => '1',
      D => data0(6),
      Q => \^cnthscreen_reg[6]_0\,
      R => \cntHScreen[11]_i_1_n_0\
    );
\cntHScreen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => '1',
      D => data0(7),
      Q => \^cnthscreen_reg[7]_0\,
      R => \cntHScreen[11]_i_1_n_0\
    );
\cntHScreen_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => '1',
      D => data0(8),
      Q => \^cnthscreen_reg[8]_0\,
      R => \cntHScreen[11]_i_1_n_0\
    );
\cntHScreen_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntHScreen_reg[4]_i_1_n_0\,
      CO(3) => \cntHScreen_reg[8]_i_1_n_0\,
      CO(2) => \cntHScreen_reg[8]_i_1_n_1\,
      CO(1) => \cntHScreen_reg[8]_i_1_n_2\,
      CO(0) => \cntHScreen_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \^cnthscreen_reg[8]_0\,
      S(2) => \^cnthscreen_reg[7]_0\,
      S(1) => \^cnthscreen_reg[6]_0\,
      S(0) => \^adrhscreen\(4)
    );
\cntHScreen_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => '1',
      D => data0(9),
      Q => \^cnthscreen_reg[9]_0\,
      R => \cntHScreen[11]_i_1_n_0\
    );
\cntVScreen[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cntVScreen[6]_i_2_n_0\,
      I1 => \^q\(0),
      O => cntVScreen(0)
    );
\cntVScreen[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \cntHScreen[11]_i_3_n_0\,
      I1 => \cntVScreen[10]_i_3_n_0\,
      I2 => \cntVScreen[10]_i_4_n_0\,
      I3 => \^adrhscreen\(0),
      I4 => \^adrhscreen\(1),
      I5 => \^cnthscreen_reg[6]_0\,
      O => \cntVScreen[10]_i_1_n_0\
    );
\cntVScreen[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \cntVScreen[10]_i_5_n_0\,
      I1 => \^q\(9),
      I2 => \cntVScreen[10]_i_6_n_0\,
      I3 => \^q\(8),
      I4 => \^q\(10),
      O => cntVScreen(10)
    );
\cntVScreen[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^cnthscreen_reg[8]_0\,
      I1 => \^cnthscreen_reg[9]_0\,
      O => \cntVScreen[10]_i_3_n_0\
    );
\cntVScreen[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^cnthscreen_reg[11]_0\,
      I1 => \^cnthscreen_reg[10]_0\,
      O => \cntVScreen[10]_i_4_n_0\
    );
\cntVScreen[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(10),
      I2 => \^q\(2),
      I3 => \cntVScreen[10]_i_7_n_0\,
      I4 => \cntVScreen[10]_i_8_n_0\,
      O => \cntVScreen[10]_i_5_n_0\
    );
\cntVScreen[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \cntVScreen[7]_i_2_n_0\,
      I5 => \^q\(6),
      O => \cntVScreen[10]_i_6_n_0\
    );
\cntVScreen[10]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(9),
      I2 => \^q\(4),
      I3 => \^q\(7),
      O => \cntVScreen[10]_i_7_n_0\
    );
\cntVScreen[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(8),
      O => \cntVScreen[10]_i_8_n_0\
    );
\cntVScreen[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => cntVScreen(1)
    );
\cntVScreen[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \cntVScreen[6]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => cntVScreen(2)
    );
\cntVScreen[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \cntVScreen[3]_i_1_n_0\
    );
\cntVScreen[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => cntVScreen(4)
    );
\cntVScreen[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0080"
    )
        port map (
      I0 => \cntVScreen[10]_i_5_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \cntVScreen[7]_i_2_n_0\,
      I4 => \^q\(5),
      O => cntVScreen(5)
    );
\cntVScreen[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAA00008000"
    )
        port map (
      I0 => \cntVScreen[6]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \cntVScreen[7]_i_2_n_0\,
      I5 => \^q\(6),
      O => cntVScreen(6)
    );
\cntVScreen[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => vgaVsync_i_4_n_0,
      I1 => \^q\(2),
      I2 => \^q\(10),
      I3 => \^q\(5),
      I4 => vgaVsync_i_5_n_0,
      O => \cntVScreen[6]_i_2_n_0\
    );
\cntVScreen[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \cntVScreen[7]_i_2_n_0\,
      I5 => \^q\(6),
      O => cntVScreen(7)
    );
\cntVScreen[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \cntVScreen[7]_i_2_n_0\
    );
\cntVScreen[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \cntVScreen[9]_i_2_n_0\,
      I3 => \^q\(7),
      O => cntVScreen(8)
    );
\cntVScreen[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \cntVScreen[9]_i_2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      O => cntVScreen(9)
    );
\cntVScreen[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \cntVScreen[9]_i_2_n_0\
    );
\cntVScreen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => \cntVScreen[10]_i_1_n_0\,
      D => cntVScreen(0),
      Q => \^q\(0),
      R => '0'
    );
\cntVScreen_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => \cntVScreen[10]_i_1_n_0\,
      D => cntVScreen(10),
      Q => \^q\(10),
      R => '0'
    );
\cntVScreen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => \cntVScreen[10]_i_1_n_0\,
      D => cntVScreen(1),
      Q => \^q\(1),
      R => '0'
    );
\cntVScreen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => \cntVScreen[10]_i_1_n_0\,
      D => cntVScreen(2),
      Q => \^q\(2),
      R => '0'
    );
\cntVScreen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => \cntVScreen[10]_i_1_n_0\,
      D => \cntVScreen[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\cntVScreen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => \cntVScreen[10]_i_1_n_0\,
      D => cntVScreen(4),
      Q => \^q\(4),
      R => '0'
    );
\cntVScreen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => \cntVScreen[10]_i_1_n_0\,
      D => cntVScreen(5),
      Q => \^q\(5),
      R => '0'
    );
\cntVScreen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => \cntVScreen[10]_i_1_n_0\,
      D => cntVScreen(6),
      Q => \^q\(6),
      R => '0'
    );
\cntVScreen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => \cntVScreen[10]_i_1_n_0\,
      D => cntVScreen(7),
      Q => \^q\(7),
      R => '0'
    );
\cntVScreen_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => \cntVScreen[10]_i_1_n_0\,
      D => cntVScreen(8),
      Q => \^q\(8),
      R => '0'
    );
\cntVScreen_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => \cntVScreen[10]_i_1_n_0\,
      D => cntVScreen(9),
      Q => \^q\(9),
      R => '0'
    );
flgActiveArea1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_flgActiveArea1_carry_CO_UNCONNECTED(3),
      CO(2) => flgActiveArea1_carry_n_1,
      CO(1) => flgActiveArea1_carry_n_2,
      CO(0) => flgActiveArea1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => flgActiveArea1_carry_i_1_n_0,
      DI(1) => flgActiveArea1_carry_i_2_n_0,
      DI(0) => flgActiveArea1_carry_i_3_n_0,
      O(3 downto 0) => NLW_flgActiveArea1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => flgActiveArea1_carry_i_4_n_0,
      S(1) => flgActiveArea1_carry_i_5_n_0,
      S(0) => flgActiveArea1_carry_i_6_n_0
    );
flgActiveArea1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cnthscreen_reg[10]_0\,
      I1 => \^cnthscreen_reg[11]_0\,
      O => flgActiveArea1_carry_i_1_n_0
    );
flgActiveArea1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^cnthscreen_reg[8]_0\,
      I1 => \^cnthscreen_reg[9]_0\,
      O => flgActiveArea1_carry_i_2_n_0
    );
flgActiveArea1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cnthscreen_reg[7]_0\,
      O => flgActiveArea1_carry_i_3_n_0
    );
flgActiveArea1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnthscreen_reg[10]_0\,
      I1 => \^cnthscreen_reg[11]_0\,
      O => flgActiveArea1_carry_i_4_n_0
    );
flgActiveArea1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cnthscreen_reg[9]_0\,
      I1 => \^cnthscreen_reg[8]_0\,
      O => flgActiveArea1_carry_i_5_n_0
    );
flgActiveArea1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cnthscreen_reg[7]_0\,
      I1 => \^cnthscreen_reg[6]_0\,
      O => flgActiveArea1_carry_i_6_n_0
    );
flgActiveArea_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002AAAAAAAAAAA"
    )
        port map (
      I0 => flgActiveArea1_carry_n_1,
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => flgActiveArea_INST_0_i_1_n_0,
      I5 => \^q\(10),
      O => flgActiveArea
    );
flgActiveArea_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(9),
      O => flgActiveArea_INST_0_i_1_n_0
    );
vgaHsyncInt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^vgahsync\,
      I1 => vgaHsyncInt,
      I2 => \cntVScreen[10]_i_1_n_0\,
      O => vgaHsyncInt_i_1_n_0
    );
vgaHsyncInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => vgaHsyncInt_i_3_n_0,
      I1 => \^adrhscreen\(3),
      I2 => \^cnthscreen_reg[7]_0\,
      I3 => \^adrhscreen\(1),
      I4 => \^cnthscreen_reg[6]_0\,
      I5 => \cntHScreen[11]_i_4_n_0\,
      O => vgaHsyncInt
    );
vgaHsyncInt_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^adrhscreen\(4),
      I1 => \^adrhscreen\(0),
      I2 => \^cnthscreen_reg[0]_0\(0),
      I3 => \^adrhscreen\(2),
      O => vgaHsyncInt_i_3_n_0
    );
vgaHsyncInt_reg: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => '1',
      D => vgaHsyncInt_i_1_n_0,
      Q => \^vgahsync\,
      R => '0'
    );
vgaVsync_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0AA"
    )
        port map (
      I0 => \^vgavsync\,
      I1 => vgaVsync_i_2_n_0,
      I2 => vgaVsync_i_3_n_0,
      I3 => \cntVScreen[10]_i_1_n_0\,
      O => vgaVsync_i_1_n_0
    );
vgaVsync_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => vgaVsync_i_4_n_0,
      I1 => \^q\(5),
      I2 => \^q\(10),
      I3 => \^q\(2),
      I4 => vgaVsync_i_5_n_0,
      O => vgaVsync_i_2_n_0
    );
vgaVsync_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => vgaVsync_i_6_n_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(10),
      I4 => \^q\(2),
      I5 => flgActiveArea_INST_0_i_1_n_0,
      O => vgaVsync_i_3_n_0
    );
vgaVsync_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(3),
      I3 => \^q\(9),
      O => vgaVsync_i_4_n_0
    );
vgaVsync_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => vgaVsync_i_5_n_0
    );
vgaVsync_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(3),
      O => vgaVsync_i_6_n_0
    );
vgaVsync_reg: unisim.vcomponents.FDRE
     port map (
      C => ckVideo,
      CE => '1',
      D => vgaVsync_i_1_n_0,
      Q => \^vgavsync\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ckVideo : in STD_LOGIC;
    vgaHsync : out STD_LOGIC;
    vgaVsync : out STD_LOGIC;
    flgActiveArea : out STD_LOGIC;
    adrHScreen : out STD_LOGIC_VECTOR ( 31 downto 0 );
    adrVScreen : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "olymp_vgaCtrl_0_0,vgaCtrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vgaCtrl,Vivado 2019.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^adrhscreen\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^adrvscreen\ : STD_LOGIC_VECTOR ( 10 downto 0 );
begin
  adrHScreen(31) <= \<const0>\;
  adrHScreen(30) <= \<const0>\;
  adrHScreen(29) <= \<const0>\;
  adrHScreen(28) <= \<const0>\;
  adrHScreen(27) <= \<const0>\;
  adrHScreen(26) <= \<const0>\;
  adrHScreen(25) <= \<const0>\;
  adrHScreen(24) <= \<const0>\;
  adrHScreen(23) <= \<const0>\;
  adrHScreen(22) <= \<const0>\;
  adrHScreen(21) <= \<const0>\;
  adrHScreen(20) <= \<const0>\;
  adrHScreen(19) <= \<const0>\;
  adrHScreen(18) <= \<const0>\;
  adrHScreen(17) <= \<const0>\;
  adrHScreen(16) <= \<const0>\;
  adrHScreen(15) <= \<const0>\;
  adrHScreen(14) <= \<const0>\;
  adrHScreen(13) <= \<const0>\;
  adrHScreen(12) <= \<const0>\;
  adrHScreen(11 downto 0) <= \^adrhscreen\(11 downto 0);
  adrVScreen(31) <= \<const0>\;
  adrVScreen(30) <= \<const0>\;
  adrVScreen(29) <= \<const0>\;
  adrVScreen(28) <= \<const0>\;
  adrVScreen(27) <= \<const0>\;
  adrVScreen(26) <= \<const0>\;
  adrVScreen(25) <= \<const0>\;
  adrVScreen(24) <= \<const0>\;
  adrVScreen(23) <= \<const0>\;
  adrVScreen(22) <= \<const0>\;
  adrVScreen(21) <= \<const0>\;
  adrVScreen(20) <= \<const0>\;
  adrVScreen(19) <= \<const0>\;
  adrVScreen(18) <= \<const0>\;
  adrVScreen(17) <= \<const0>\;
  adrVScreen(16) <= \<const0>\;
  adrVScreen(15) <= \<const0>\;
  adrVScreen(14) <= \<const0>\;
  adrVScreen(13) <= \<const0>\;
  adrVScreen(12) <= \<const0>\;
  adrVScreen(11) <= \<const0>\;
  adrVScreen(10 downto 0) <= \^adrvscreen\(10 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vgaCtrl
     port map (
      Q(10 downto 0) => \^adrvscreen\(10 downto 0),
      adrHScreen(4 downto 0) => \^adrhscreen\(5 downto 1),
      ckVideo => ckVideo,
      \cntHScreen_reg[0]_0\(0) => \^adrhscreen\(0),
      \cntHScreen_reg[10]_0\ => \^adrhscreen\(10),
      \cntHScreen_reg[11]_0\ => \^adrhscreen\(11),
      \cntHScreen_reg[6]_0\ => \^adrhscreen\(6),
      \cntHScreen_reg[7]_0\ => \^adrhscreen\(7),
      \cntHScreen_reg[8]_0\ => \^adrhscreen\(8),
      \cntHScreen_reg[9]_0\ => \^adrhscreen\(9),
      flgActiveArea => flgActiveArea,
      vgaHsync => vgaHsync,
      vgaVsync => vgaVsync
    );
end STRUCTURE;
