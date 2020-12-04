----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/05/2019 02:27:58 PM
-- Design Name: 
-- Module Name: ctrlImgOlymp - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;
--use IEEE.std_logic_unsigned.all;
--use IEEE.std_logic_arith.all;

use work.displayDefinition.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ctrlImgOlymp is
  Port ( 
    ckVideo: in std_logic; -- only needed for pipeline
--    adrHScreen : in STD_LOGIC_VECTOR (31 downto 0);
--    adrVScreen : in STD_LOGIC_VECTOR (31 downto 0);
    adrHScreen : in signed (31 downto 0);
    adrVScreen : in signed (31 downto 0);
    flgOlymp : out STD_LOGIC_VECTOR (4 downto 0)); 
    -- 4=green, 3=yellow, 2=red, 1=white, 0=blue
end ctrlImgOlymp;

architecture Behavioral of ctrlImgOlymp is

  constant cstHOlympSize: integer := cstHorAc * 4/10;  -- 
  constant cstHOlympOrig: integer := cstHorAc/2 - cstHOlympSize/2;
  constant cstVOlympOrig: integer := cstVerAc/10;
  --constant cstVOlympOrig: integer := 1/10*cstVerAc; -- 1/10=0 in integer
  
  type OlimpCenterType is array (0 to 4) of integer;
  constant cstHOlimpCenter: OlimpCenterType := 
      (cstHOlympSize*157/1000 + cstHOlympOrig, -- blue 
       cstHOlympSize*497/1000 + cstHOlympOrig, -- white
       cstHOlympSize*837/1000 + cstHOlympOrig, -- red
       cstHOlympSize*331/1000 + cstHOlympOrig, -- yellow
       cstHOlympSize*671/1000 + cstHOlympOrig);-- green   
  constant cstVOlimpCenter: OlimpCenterType := 
       (cstHOlympSize*157/1000 + cstVOlympOrig, -- blue  
        cstHOlympSize*157/1000 + cstVOlympOrig, -- white
        cstHOlympSize*157/1000 + cstVOlympOrig, -- red
        cstHOlympSize*331/1000 + cstVOlympOrig, -- yellow
        cstHOlympSize*331/1000 + cstVOlympOrig);-- green   

  constant cstOlimpRadExt: integer := cstHOlympSize*157/1000;
  constant cstOlimpRadInt: integer := cstHOlympSize*131/1000;
  
  type distToCenterType is array (0 to 4) of integer range 0 to cstHorAc**2 + cstVerAc**2;
  signal distToCenter: distToCenterType;   
  type distToCenter2Type is array( 0 to 4) of integer range 0 to cstHorAc**2+ cstVerAc**2 ;
  signal distToCenter2: distToCenter2Type;
  signal distToCenterH :distToCenter2Type;
  signal distToCenterV: distToCenter2Type;
  signal distToCenter2H: distToCenter2Type;
  signal distToCenter2V :distToCenter2Type;
  
  
begin

--  circles: process(adrHScreen, adrVScreen)
--  begin
--    flgOlymp <= (others => '0');
--    for i in 0 to 4 loop
--      if (conv_integer(adrHScreen) - cstHOlimpCenter(i))**2 + (conv_integer(adrVScreen) - cstVOlimpCenter(i))**2 >= cstOlimpRadInt **2 and
--         (conv_integer(adrHScreen) - cstHOlimpCenter(i))**2 + (conv_integer(adrVScreen) - cstVOlimpCenter(i))**2 <= cstOlimpRadExt **2 then
--        flgOlymp(i) <= '1';
--      end if;
--    end loop;
--  end process;

--  distances: process(adrHScreen, adrVScreen)
--  begin
----   if rising_edge(ckVideo) then
--     for i in 0 to 4 loop
--       distToCenter2(i) <= ((to_integer(adrHScreen)) - cstHOlimpCenter(i))**2 + 
--                           ((to_integer(adrVScreen)) - cstVOlimpCenter(i))**2;
--     end loop;
----   end if;
--  end process;
   distances:process (adrHScreen , adrVScreen)
    begin
    if rising_edge(ckVideo) then
    for i in 0 to 4 loop
    --1 Pipe Line Flip Flop
        distToCenter2(i)<= (to_integer(adrHScreen)-cstHOlimpCenter(i))**2+
                    (to_integer (adrVScreen)- cstVOlimpCenter(i))**2;
    end loop;
   end if;
 end process;
--    distances:process (adrHScreen , adrVScreen)
--    begin
--    if rising_edge(ckVideo) then
--    for i in 0 to 4 loop
--   --2 Pipe Line Flip Flop
--   distToCenter2(i)<=distToCenter2H(i)+distToCenter2V(i);
--        distToCenter2H(i)<= (to_integer(adrHScreen)-cstHOlimpCenter(i))**2;
--          distToCenter2V(i)<= (to_integer (adrVScreen)- cstVOlimpCenter(i))**2;
--    end loop;
--   end if;
-- end process;
  circles: process(adrHScreen, adrVScreen)
  begin
    flgOlymp <= (others => '0');
    for i in 0 to 4 loop
      if distToCenter2(i) >= cstOlimpRadInt **2 and
         distToCenter2(i) <= cstOlimpRadExt **2 then
        flgOlymp(i) <= '1';
      end if;
    end loop;
  end process;
            
end Behavioral;
