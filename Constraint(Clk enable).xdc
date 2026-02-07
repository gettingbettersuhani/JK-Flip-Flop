set_property PACKAGE_PIN E3 [get_ports {clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {clk}]
create_clock -period 10.00 -name sys_clk [get_ports {clk}]

set_property PACKAGE_PIN J15 [get_ports {j}]
set_property IOSTANDARD LVCMOS33 [get_ports {j}]
  
set_property PACKAGE_PIN L16 [get_ports {k}]
set_property IOSTANDARD LVCMOS33 [get_ports {k}]

set_property PACKAGE_PIN H17 [get_ports {q}]
set_property IOSTANDARD LVCMOS33 [get_ports {q}]

set_property PACKAGE_PIN K15 [get_ports {qbar}]
set_property IOSTANDARD LVCMOS33 [get_ports {qbar}]
