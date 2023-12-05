-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 5.12.2023 00:27:02 UTC

library ieee;
use ieee.std_logic_1164.all;

entity tb_decoder3to8 is
end tb_decoder3to8;

architecture tb of tb_decoder3to8 is

    component decoder3to8
        port (a  : in std_logic;
              b  : in std_logic;
              c  : in std_logic;
              m0 : out std_logic;
              m1 : out std_logic;
              m2 : out std_logic;
              m3 : out std_logic;
              m4 : out std_logic;
              m5 : out std_logic;
              m6 : out std_logic;
              m7 : out std_logic);
    end component;

    signal a  : std_logic;
    signal b  : std_logic;
    signal c  : std_logic;
    signal m0 : std_logic;
    signal m1 : std_logic;
    signal m2 : std_logic;
    signal m3 : std_logic;
    signal m4 : std_logic;
    signal m5 : std_logic;
    signal m6 : std_logic;
    signal m7 : std_logic;


begin

    dut : decoder3to8
    port map (a  => a,
              b  => b,
              c  => c,
              m0 => m0,
              m1 => m1,
              m2 => m2,
              m3 => m3,
              m4 => m4,
              m5 => m5,
              m6 => m6,
              m7 => m7);

    -- Clock generation

    --  EDIT: Replace YOURCLOCKSIGNAL below by the name of your clock as I haven't guessed it
    --  YOURCLOCKSIGNAL <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        a <= '0';
        b <= '0';
        c <= '0';
        wait for 100 ns;
        a <= '0';
        b <= '0';
        c <= '1';
        wait for 100 ns;
        a <= '0';
        b <= '1';
        c <= '0';
        wait for 100 ns;
        a <= '0';
        b <= '1';
        c <= '1';
        wait for 100 ns;
        a <= '1';
        b <= '0';
        c <= '0';
        wait for 100 ns;
        a <= '1';
        b <= '0';
        c <= '1';
        wait for 100 ns;
        a <= '1';
        b <= '1';
        c <= '0';
        wait for 100 ns;
        a <= '1';
        b <= '1';
        c <= '1';
        wait for 100 ns;
        a <= '0';
        b <= '0';
        c <= '0';
        wait for 100 ns;

        wait;
    end process;

end tb;
