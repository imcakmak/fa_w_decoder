library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fa_decoder is
    Port (
        x : in STD_LOGIC;
        y : in STD_LOGIC;
        ci : in STD_LOGIC;
        s : out STD_LOGIC;
        co : out STD_LOGIC
    );
end fa_decoder;

architecture Behavioral of fa_decoder is
    signal m : STD_LOGIC_VECTOR(7 downto 0); -- Intermediate signals for decoder outputs
begin
    -- Instantiate the decoder3to8 component
    decoder_instance : entity work.decoder3to8 port map (
        a => x,
        b => y,
        c => ci,
        m0 => m(0),
        m1 => m(1),
        m2 => m(2),
        m3 => m(3),
        m4 => m(4),
        m5 => m(5),
        m6 => m(6),
        m7 => m(7)
    );

    -- Define logic for s and co using the m signals
    s <= m(1) or m(2) or m(4) or m(7);
    co <= m(3) or m(5) or m(6) or m(7);
end Behavioral;
