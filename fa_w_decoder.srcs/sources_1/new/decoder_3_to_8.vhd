----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/05/2023 02:47:15 AM
-- Design Name: 
-- Module Name: 3to8_decoder - Behavioral
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

entity decoder_3_to_8 is
    Port ( a, b, c : in bit;
           n0, n1, n2, n3, n4, n5, n6, n7 : out bit);
end entity;

architecture Behavioral of decoder_3_to_8 is

    begin
        
        n0 <= (not a) and (not b) and (not c);
        n1 <= (not a) and (not b) and (c);
        n2 <= (not a) and (b)     and (not c);
        n3 <= (not a) and (b)     and (c);
        n4 <= (a)     and (not b) and (not c);
        n5 <= (a)     and (not b) and (c);
        n6 <= (a)     and b       and (not c);
        n7 <= (a)     and b       and (c);


end Behavioral;
