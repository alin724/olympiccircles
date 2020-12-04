----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/24/2020 05:26:52 PM
-- Design Name: 
-- Module Name: vgaCtrl - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use work.displayDefinition.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity vgaCtrl is
    Port ( ckVideo : in STD_LOGIC;
           vgaHsync : out STD_LOGIC;
           vgaVsync : out STD_LOGIC;
           flgActiveArea : out STD_LOGIC;
           adrHScreen : out unsigned (31 downto 0);
           adrVScreen : out unsigned (31 downto 0));
end vgaCtrl;

architecture Behavioral of vgaCtrl is

  signal cntHScreen: integer range 0 to cstHorSize - 1;  -- counter for the current pixel on the diaplay screen (horizontal)
  signal cntVScreen: integer range 0 to cstVerSize - 1;  -- counter for the current line on the diaplay screen (vertical)
  signal vgaHsyncInt: std_logic; -- internal vgaHsync

begin

counterH: process(ckVideo) is
  begin
    if rising_edge(ckVideo) then
      if cntHScreen = cstHorSize - 1 then
        cntHScreen <= 0;
      else
        cntHScreen <= cntHScreen + 1;
      end if;
    end if;
  end process;
  
  syncH: process(ckVideo) is
  begin
    if rising_edge(ckVideo) then
      if cntHScreen = cstHorAc + cstHorFp - 1 then
        vgaHsyncInt <= '0';
      elsif cntHScreen = cstHorAc + cstHorFp + cstHorPw - 1 then  
        vgaHsyncInt <= '1';
      end if;
    end if;
  end process;

--  counterV: process(vgaHsyncInt) is
--  begin
--    if rising_edge(vgaHsyncInt) then
--      if cntVScreen = cstVerSize - 1 then
--        cntVScreen <= 0;
--      else
--        cntVScreen <= cntVScreen + 1;
--      end if;
--    end if;
--  end process;
  
--  syncV: process(vgaHsyncInt) is
--  begin
--    if rising_edge(vgaHsyncInt) then
--      if cntVScreen = cstVerAc + cstVerFp - 1 then
--        vgaVsync <= '0';
--      elsif cntVScreen = cstVerAc + cstVerFp + cstVerPw - 1 then  
--        vgaVsync <= '1';
--      end if;
--    end if;
--  end process;

  counterV: process(ckVideo) is
  begin
    if rising_edge(ckVideo) then  -- best prectice, no new clock
     if cntHScreen = cstHorAc + cstHorFp - 1 then 
      if cntVScreen = cstVerSize - 1 then
        cntVScreen <= 0;
      else
        cntVScreen <= cntVScreen + 1;
      end if;
    end if;  
    end if;
  end process;
  
  syncV: process(ckVideo) is
  begin
    if rising_edge(ckVideo) then
     if cntHScreen = cstHorAc + cstHorFp - 1 then 
      if cntVScreen = cstVerAc + cstVerFp - 1 then
        vgaVsync <= '0';
      elsif cntVScreen = cstVerAc + cstVerFp + cstVerPw - 1 then  
        vgaVsync <= '1';
      end if;
     end if; 
    end if;
  end process;
  
  
  vgaHsync <= vgaHsyncInt;
  adrHScreen <= to_unsigned(cntHScreen, 32);
  adrVScreen <= to_unsigned(cntVScreen,32);

flgActiveArea <= '1' when cntHScreen < cstHorAc and cntVScreen < cstVerAc else '0';

end Behavioral;
