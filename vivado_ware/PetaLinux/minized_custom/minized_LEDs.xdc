#######################################################################
# MiniZed LEDs
# ->->->-> this should use board automation, but can't get it to work (May 3, 2017) -- see line 62 .\boards\MINIZED\MINIZED.tcl
# ...      C:\Xilinx\Vivado\2016.4\data\boards\board_files\minized\1.1\part0_pins.xml
#######################################################################
set_property PACKAGE_PIN E12 [get_ports pl_led_r_tri_o]
set_property IOSTANDARD LVCMOS33 [get_ports pl_led_r_tri_o]

set_property PACKAGE_PIN E13 [get_ports pl_led_g_tri_o]
set_property IOSTANDARD LVCMOS33 [get_ports pl_led_g_tri_o]

# UART 1
# To PMOD1_D0_N M15
set_property PACKAGE_PIN M15 [get_ports sout]
set_property IOSTANDARD LVCMOS33 [get_ports sout]

# To PMOD1_D0_P L15
set_property PACKAGE_PIN L15 [get_ports ctsn]
set_property IOSTANDARD LVCMOS33 [get_ports ctsn]

# To PMOD1_D1_N M14
set_property PACKAGE_PIN M14 [get_ports rtsn]
set_property IOSTANDARD LVCMOS33 [get_ports rtsn]

# To PMOD1_D1_P L14
set_property PACKAGE_PIN L14 [get_ports sin]
set_property IOSTANDARD LVCMOS33 [get_ports sin]

# UART 2
# To PMOD2_D0_N P14
set_property PACKAGE_PIN P14 [get_ports sout_1]
set_property IOSTANDARD LVCMOS33 [get_ports sout_1]

# To PMOD2_D0_P P13
set_property PACKAGE_PIN P13 [get_ports ctsn_1]
set_property IOSTANDARD LVCMOS33 [get_ports ctsn_1]

# To PMOD2_D1_N N12
set_property PACKAGE_PIN N12 [get_ports rtsn_1]
set_property IOSTANDARD LVCMOS33 [get_ports rtsn_1]

# To PMOD2_D1_P N11
set_property PACKAGE_PIN N11 [get_ports sin_1]
set_property IOSTANDARD LVCMOS33 [get_ports sin_1]

# To ARD_D7 on Arduino 8-pin  Pin 8
set_property PACKAGE_PIN N8 [get_ports gpio_io_o]
set_property IOSTANDARD LVCMOS33 [get_ports gpio_io_o]

