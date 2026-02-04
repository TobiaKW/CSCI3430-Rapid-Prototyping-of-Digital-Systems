
-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : Wed, 14 Jan 2026 04:35:43 GMT
-- Request id : cfwk-fed377c2-69671d1f2f3a2

library ieee;
use ieee.std_logic_1164.all;

entity tb_lab01 is
end tb_lab01;

architecture tb of tb_lab01 is

    component lab01
        port (A : in std_logic;
              B : in std_logic;
              C : out std_logic);
    end component;

    signal A : std_logic;
    signal B : std_logic;
    signal C : std_logic;

begin

    dut : lab01
    port map (A => A,
              B => B,
              C => C);

    stimuli : process
    begin
        A <= '0';
        B <= '0';
    wait for 100ns;
        A <= '0';
        B <= '1';
    wait for 100ns;
        A <= '1';
        B <= '0';
    wait for 100ns;
        A <= '1';
        B <= '1';
    wait for 100ns;
    wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_lab01 of tb_lab01 is
    for tb
    end for;
end cfg_tb_lab01;