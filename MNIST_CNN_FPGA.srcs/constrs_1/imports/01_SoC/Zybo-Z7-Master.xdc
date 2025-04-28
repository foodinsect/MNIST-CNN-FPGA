
#Buttons
set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { start_i }]; #IO_L12N_T1_MRCC_35 Sch=btn[0]

#LEDs
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { done_led_o }]; #IO_L23N_T3_35 Sch=led[1]

##Switches
set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { rstn_i }]; #IO_L19N_T3_VREF_35 Sch=sw[0]