
#Hacemos la conexion con los switches del sistema
set_property PACKAGE_PIN V17 [get_ports {ci}]
	set_property IOSTANDARD LVCMOS33 [get_ports {ci}]
set_property PACKAGE_PIN V16 [get_ports {b}]
	set_property IOSTANDARD LVCMOS33 [get_ports {b}]
set_property PACKAGE_PIN W16 [get_ports {a}]
	set_property IOSTANDARD LVCMOS33 [get_ports {a}]
	
#Asignamos LEDS para prueba 
set_property PACKAGE_PIN U16 [get_ports {s}]
	set_property IOSTANDARD LVCMOS33 [get_ports {s}]
set_property PACKAGE_PIN E19 [get_ports {co}]
	set_property IOSTANDARD LVCMOS33 [get_ports {co}]



#Asignamos la patas al display
#set_property PACKAGE_PIN W7 [get_ports {seg_a}]
#	set_property IOSTANDARD LVCMOS33 [get_ports {seg_a}]
#set_property PACKAGE_PIN W6 [get_ports {seg_b}]
#	set_property IOSTANDARD LVCMOS33 [get_ports {seg_b}]
#set_property PACKAGE_PIN U8 [get_ports {seg_c}]
#	set_property IOSTANDARD LVCMOS33 [get_ports {seg_c}]
#set_property PACKAGE_PIN V8 [get_ports {seg_d}]
#	set_property IOSTANDARD LVCMOS33 [get_ports {seg_d}]
#set_property PACKAGE_PIN U5 [get_ports {seg_e}]
#	set_property IOSTANDARD LVCMOS33 [get_ports {seg_e}]
#set_property PACKAGE_PIN V5 [get_ports {seg_f}]
#	set_property IOSTANDARD LVCMOS33 [get_ports {seg_f}]
#set_property PACKAGE_PIN U7 [get_ports {seg_g}]
#	set_property IOSTANDARD LVCMOS33 [get_ports {seg_g}]
 
# #Asignamos a los transistores
# set_property PACKAGE_PIN U2 [get_ports {T[0]}]
#     set_property IOSTANDARD LVCMOS33 [get_ports {T[0]}]
# set_property PACKAGE_PIN U4 [get_ports {T[1]}]
#     set_property IOSTANDARD LVCMOS33 [get_ports {T[1]}]
# set_property PACKAGE_PIN V4 [get_ports {T[2]}]
#     set_property IOSTANDARD LVCMOS33 [get_ports {T[2]}]
# set_property PACKAGE_PIN W4 [get_ports {T[3]}]
#     set_property IOSTANDARD LVCMOS33 [get_ports {T[3]}]
