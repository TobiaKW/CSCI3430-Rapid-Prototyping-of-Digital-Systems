library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity pipo is
    port (
        D: in std_logic_vector(3 downto 0);
        clk, reset, sel: in std_logic;
        Q: buffer std_logic_vector(7 downto 0)
    );
end pipo;

architecture Behavioral of pipo is
    component dff is
        port(
            D, clk, reset: in std_logic;
            Q: buffer std_logic
        );
    end component;
    component mux is
        port(
            A, B, sel: in std_logic;
            M: out std_logic
        );
    end component;
    signal X: std_logic_vector(3 downto 0);
begin
    MUX0: mux port map (D(0), '0', sel, X(0));
    MUX1: mux port map (D(1), Q(0), sel, X(1));
    MUX2: mux port map (D(2), Q(1), sel, X(2));
    MUX3: mux port map (D(3), Q(2), sel, X(3));
    DFF0: dff port map (X(0), clk, reset, Q(0));
    DFF1: dff port map (X(1), clk, reset, Q(1));
    DFF2: dff port map (X(2), clk, reset, Q(2));
    DFF3: dff port map (X(3), clk, reset, Q(3));
    DFF4: dff port map (Q(3), clk, reset, Q(4));
    DFF5: dff port map (Q(4), clk, reset, Q(5));
    DFF6: dff port map (Q(5), clk, reset, Q(6));
    DFF7: dff port map (Q(6), clk, reset, Q(7));
end Behavioral;
