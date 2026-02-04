library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab01 is
Port (
A: in std_logic;
B: in std_logic;
C: out std_logic);
end lab01;
architecture Behavioral of lab01 is
begin
    C <= A and B;
end Behavioral; 