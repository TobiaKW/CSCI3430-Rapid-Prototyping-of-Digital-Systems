library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab01 is
Port (
A: in std_logic_vector(1 downto 0);
B: in std_logic_vector(1 downto 0);
less: out std_logic;
equal: out std_logic;
greater: out std_logic
);
end lab01;

architecture Behavioral of lab01 is

begin
    less <= '1' when A(1)<B(1) OR (A(1)=B(1) AND A(0)<B(0)) else '0';
    equal <= '1' when A(1)=B(1) AND  A(0)=B(0) else '0';
    greater <= '1' when A(1)>B(1) OR (A(1)=B(1) AND A(0)>B(0)) else '0';
end Behavioral; 