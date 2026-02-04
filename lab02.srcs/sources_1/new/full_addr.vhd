library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fa1 is
  Port ( A: in std_logic;
         B: in std_logic;
         Cin: in std_logic;
         S: out std_logic;
         Cout: out std_logic
          );
end fa1;

architecture Behavioral of fa1 is
begin
    S <= (A XOR B) XOR Cin;
    Cout <= (A AND B) OR (Cin AND (A XOR B));
end Behavioral;

