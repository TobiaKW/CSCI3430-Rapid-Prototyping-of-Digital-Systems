library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fa3 is
    Port ( A: in std_logic_vector(2 downto 0);
         B: in std_logic_vector(2 downto 0);
         Cin: in std_logic;
         S: out std_logic_vector(3 downto 0)
          );
end fa3;

architecture Behavioral of fa3 is
component fa1 --reuse 1-bit full adder
    port (A,B,Cin: in std_logic; S,Cout: out std_logic);
end component;
signal intercout: std_logic_vector(1 downto 0);
begin
    label1: fa1 port map (A(0),B(0),Cin,S(0),intercout(0));
    label2: fa1 port map (A(1),B(1),intercout(0),S(1),intercout(1));
    label3: fa1 port map (A(2),B(2),intercout(1),S(2),S(3));
end Behavioral;
    