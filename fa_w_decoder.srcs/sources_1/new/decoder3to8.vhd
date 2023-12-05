----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/05/2023 03:21:58 AM
-- Design Name: 
-- Module Name: decoder3to8 - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity decoder3to8 is
    Port ( 
           a, b, c : in STD_LOGIC;
           m0, m1, m2, m3, m4, m5, m6, m7 : out STD_LOGIC
           );
end decoder3to8;

architecture Behavioral of decoder3to8 is

begin
        m0 <= (not a) and (not b) and (not c);
        m1 <= (not a) and (not b) and (c);
        m2 <= (not a) and (b)     and (not c);
        m3 <= (not a) and (b)     and (c);
        m4 <= (a)     and (not b) and (not c);
        m5 <= (a)     and (not b) and (c);
        m6 <= (a)     and b       and (not c);
        m7 <= (a)     and b       and (c);

end Behavioral;
