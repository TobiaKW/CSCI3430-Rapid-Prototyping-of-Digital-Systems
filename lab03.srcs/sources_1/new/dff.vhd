library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dff is
    port (
        D, clk, reset: in std_logic;
        Q: out std_logic
    );
end dff;

architecture Behavioral of dff is
begin
    process(clk, reset)
        begin
        if reset = '1' then
            Q <= '0';
        elsif rising_edge(clk) then
            Q <= D;
        end if;
    end process;
end Behavioral;
