-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : Wed, 14 Jan 2026 05:40:27 GMT
-- Request id : cfwk-fed377c2-69672c4b1d5bf

library ieee;
use ieee.std_logic_1164.all;

entity tb_lab01 is
end tb_lab01;

architecture tb of tb_lab01 is

    component lab01
        port (A       : in std_logic_vector (1 downto 0);
              B       : in std_logic_vector (1 downto 0);
              less    : out std_logic;
              equal   : out std_logic;
              greater : out std_logic);
    end component;

    signal A       : std_logic_vector (1 downto 0);
    signal B       : std_logic_vector (1 downto 0);
    signal less    : std_logic;
    signal equal   : std_logic;
    signal greater : std_logic;

begin

    dut : lab01
    port map (A       => A,
              B       => B,
              less    => less,
              equal   => equal,
              greater => greater);

    stimuli : process
    begin
        A <= "00";
        B <= "00";
        wait for 100ns;
        B <= "01";
        wait for 100ns;
        B <= "10";
        wait for 100ns;
        B <= "11";
        wait for 100ns;
        A <= "01";
        B <= "00";
        wait for 100ns;
        B <= "01";
        wait for 100ns;
        B <= "10";
        wait for 100ns;
        B <= "11";
        wait for 100ns;
        A <= "10";
        B <= "00";
        wait for 100ns;
        B <= "01";
        wait for 100ns;
        B <= "10";
        wait for 100ns;
        B <= "11";
        wait for 100ns;
        A <= "11";
        B <= "00";
        wait for 100ns;
        B <= "01";
        wait for 100ns;
        B <= "10";
        wait for 100ns;
        B <= "11";
        wait for 100ns;

        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_lab01 of tb_lab01 is
    for tb
    end for;
end cfg_tb_lab01;


