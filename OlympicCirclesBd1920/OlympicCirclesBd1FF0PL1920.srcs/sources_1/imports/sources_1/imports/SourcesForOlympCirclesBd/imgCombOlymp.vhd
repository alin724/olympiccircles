----------------------------------------------------------------------------------
-- Company: Digilent RO
-- Engineer: Mircea Dabacan
-- 
-- Create Date: 11/29/2019 08:05:27 PM
-- Design Name: 
-- Module Name: imgComb - Behavioral
-- Project Name: GameCronoVgaBD 
-- Target Devices: Basys 3
-- Tool Versions: Vivado 202019.1
-- Description: 
-- VGA image combiner 
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

entity imgCombOlymp is
    Port ( ckVideo: in std_logic;
           flgActiveArea : in STD_LOGIC;
           flgOlymp : in STD_LOGIC_VECTOR (4 downto 0);
           vgaRed : out STD_LOGIC_VECTOR (3 downto 0);
           vgaGreen : out STD_LOGIC_VECTOR (3 downto 0);
           vgaBlue : out STD_LOGIC_VECTOR (3 downto 0));
end imgCombOlymp;

architecture Behavioral of imgCombOlymp is

  signal red, grn, blu: std_logic_vector(3 downto 0); -- internal colors

begin

      red <= (others => flgOlymp(1) or flgOlymp(2) or flgOlymp(3)); -- white, red, yellow
      grn <= (others => flgOlymp(1) or flgOlymp(3) or flgOlymp(4)); -- white, yellow, green
      blu <= (others => flgOlymp(0) or flgOlymp(1)); -- blue, white 

-- output register 
-- black reference
 OutReg: process(ckVideo, flgOlymp)
  begin
--      if rising_edge(ckVideo) then
        if flgActiveArea = '1' then
          vgaRed   <= red;
          vgaGreen <= grn;
          vgaBlue  <= blu;
        else
          vgaRed   <= "0000";
          vgaGreen <= "0000";
          vgaBlue  <= "0000";
        end if;
--      end if;    
  end process;

end Behavioral;
