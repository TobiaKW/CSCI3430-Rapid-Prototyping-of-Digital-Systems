library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity mux is
    port(
        A, B, sel: in std_logic;
        M: out std_logic
    );
end mux;

architecture Behavioral of mux is
begin
    M <= A when (sel = '1') else B;
end Behavioral;
