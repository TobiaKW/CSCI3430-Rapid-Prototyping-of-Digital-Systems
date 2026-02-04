set_property PACKAGE_PIN T22 [get_ports Q[0]]; #LD0
set_property PACKAGE_PIN T21 [get_ports Q[1]]; #LD1
set_property PACKAGE_PIN U22 [get_ports Q[2]]; #LD2
set_property PACKAGE_PIN U21 [get_ports Q[3]]; #LD3
set_property PACKAGE_PIN V22 [get_ports Q[4]]; #LD4
set_property PACKAGE_PIN W22 [get_ports Q[5]]; #LD5
set_property PACKAGE_PIN U19 [get_ports Q[6]]; #LD6
set_property PACKAGE_PIN U14 [get_ports Q[7]]; #LD7


set_property PACKAGE_PIN F22 [get_ports D[0]]; #SW0
set_property PACKAGE_PIN G22 [get_ports D[1]]; #SW1
set_property PACKAGE_PIN H22 [get_ports D[2]]; #SW2
set_property PACKAGE_PIN F21 [get_ports D[3]]; #SW3
set_property PACKAGE_PIN M15 [get_ports clk]; #SW7
set_property PACKAGE_PIN P16 [get_ports reset]; #BTNC
set_property PACKAGE_PIN T18 [get_ports sel]; #BTNU

set_property IOSTANDARD LVCMOS33 [get_ports Q[0]]; #LD0
set_property IOSTANDARD LVCMOS33 [get_ports Q[1]]; #LD1
set_property IOSTANDARD LVCMOS33 [get_ports Q[2]]; #LD2
set_property IOSTANDARD LVCMOS33 [get_ports Q[3]]; #LD3
set_property IOSTANDARD LVCMOS33 [get_ports Q[4]]; #LD4
set_property IOSTANDARD LVCMOS33 [get_ports Q[5]]; #LD5
set_property IOSTANDARD LVCMOS33 [get_ports Q[6]]; #LD6
set_property IOSTANDARD LVCMOS33 [get_ports Q[7]]; #LD7

set_property IOSTANDARD LVCMOS25 [get_ports D[0]]; #SW0
set_property IOSTANDARD LVCMOS25 [get_ports D[1]]; #SW0
set_property IOSTANDARD LVCMOS25 [get_ports D[2]]; #SW0
set_property IOSTANDARD LVCMOS25 [get_ports D[3]]; #SW0
set_property IOSTANDARD LVCMOS25 [get_ports clk]; #SW7
set_property IOSTANDARD LVCMOS25 [get_ports reset]; #BTNC
set_property IOSTANDARD LVCMOS25 [get_ports sel]; #BTNU

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk_IBUF];