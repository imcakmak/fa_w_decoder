-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 5.12.2023 00:42:38 UTC

library ieee;
use ieee.std_logic_1164.all;

entity tb_fa_decoder is
end tb_fa_decoder;

architecture tb of tb_fa_decoder is

    component fa_decoder
        port (x  : in std_logic;
              y  : in std_logic;
              ci : in std_logic;
              s  : out std_logic;
              co : out std_logic);
    end component;

    signal x  : std_logic;
    signal y  : std_logic;
    signal ci : std_logic;
    signal s  : std_logic;
    signal co : std_logic;

begin

    dut : fa_decoder
    port map (x  => x,
              y  => y,
              ci => ci,
              s  => s,
              co => co);

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        x <= '0';
        y <= '0';
        ci <= '0';
        wait for 100 ns;
        x <= '0';
        y <= '0';
        ci <= '1';
        wait for 100 ns;
        x <= '0';
        y <= '1';
        ci <= '0';
        wait for 100 ns;
        x <= '0';
        y <= '1';
        ci <= '1';
        wait for 100 ns;
        x <= '1';
        y <= '0';
        ci <= '0';
        wait for 100 ns;
        x <= '1';
        y <= '0';
        ci <= '1';
        wait for 100 ns;
        x <= '1';
        y <= '1';
        ci <= '0';
        wait for 100 ns;
        x <= '1';
        y <= '1';
        ci <= '1';
        wait for 100 ns;
        x <= '0';
        y <= '0';
        ci <= '0';
        -- EDIT Add stimuli here

        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.
