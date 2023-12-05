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

entity 3to8_decoder is
    Port ( a : in STD_LOGIC;
           b : in STD_LOGIC;
           c : in STD_LOGIC;
           n0 : out STD_LOGIC;
           n1 : out STD_LOGIC;
           n2 : out STD_LOGIC;
           n3 : out STD_LOGIC;
           n4 : out STD_LOGIC;
           n5 : out STD_LOGIC;
           n6 : out STD_LOGIC;
           n7 : out STD_LOGIC);
end 3to8_decoder;

architecture Behavioral of 3to8_decoder is

begin


end Behavioral;
