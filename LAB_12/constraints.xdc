 set_property PACKAGE_PIN W5 [get_ports test_clock]							
	 set_property IOSTANDARD LVCMOS33 [get_ports test_clock]
	 create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports test_clock]
 
   #Switches
 set_property PACKAGE_PIN V17 [get_ports IRQ_Switch]					
	 set_property IOSTANDARD LVCMOS33 [get_ports IRQ_Switch]
 set_property PACKAGE_PIN W2 [get_ports {register_number[0]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {register_number[0]}]
 set_property PACKAGE_PIN U1 [get_ports {register_number[1]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {register_number[1]}]
 set_property PACKAGE_PIN T1 [get_ports {register_number[2]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {register_number[2]}]
 set_property PACKAGE_PIN R2 [get_ports {register_number[3]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {register_number[3]}]
 set_property PACKAGE_PIN R3 [get_ports {lur}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {lur}]



   #LEDs
 set_property PACKAGE_PIN U16 [get_ports {LED_Output[0]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {LED_Output[0]}]
 set_property PACKAGE_PIN E19 [get_ports {LED_Output[1]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {LED_Output[1]}]
 set_property PACKAGE_PIN U19 [get_ports {LED_Output[2]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {LED_Output[2]}]
 set_property PACKAGE_PIN V19 [get_ports {LED_Output[3]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {LED_Output[3]}]
 set_property PACKAGE_PIN W18 [get_ports {LED_Output[4]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {LED_Output[4]}]
 set_property PACKAGE_PIN U15 [get_ports {LED_Output[5]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {LED_Output[5]}]
 set_property PACKAGE_PIN U14 [get_ports {LED_Output[6]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {LED_Output[6]}]
 set_property PACKAGE_PIN V14 [get_ports {LED_Output[7]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {LED_Output[7]}]
 set_property PACKAGE_PIN V13 [get_ports {LED_Output[8]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {LED_Output[8]}]
 set_property PACKAGE_PIN V3 [get_ports {LED_Output[9]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {LED_Output[9]}]
 set_property PACKAGE_PIN W3 [get_ports {LED_Output[10]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {LED_Output[10]}]
 set_property PACKAGE_PIN U3 [get_ports {LED_Output[11]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {LED_Output[11]}]
 set_property PACKAGE_PIN P3 [get_ports {LED_Output[12]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {LED_Output[12]}]
 set_property PACKAGE_PIN N3 [get_ports {LED_Output[13]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {LED_Output[13]}]
 set_property PACKAGE_PIN P1 [get_ports {LED_Output[14]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {LED_Output[14]}]
 set_property PACKAGE_PIN L1 [get_ports {LED_Output[15]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {LED_Output[15]}]
	
	
  #7 segment display
 set_property PACKAGE_PIN U7 [get_ports {seg[0]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {seg[0]}]
 set_property PACKAGE_PIN V5 [get_ports {seg[1]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {seg[1]}]
 set_property PACKAGE_PIN U5 [get_ports {seg[2]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {seg[2]}]
 set_property PACKAGE_PIN V8 [get_ports {seg[3]}]					
 	 set_property IOSTANDARD LVCMOS33 [get_ports {seg[3]}]
 set_property PACKAGE_PIN U8 [get_ports {seg[4]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {seg[4]}]
 set_property PACKAGE_PIN W6 [get_ports {seg[5]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {seg[5]}]
 set_property PACKAGE_PIN W7 [get_ports {seg[6]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {seg[6]}]

# set_property PACKAGE_PIN V7 [get_ports dp]							
#	 set_property IOSTANDARD LVCMOS33 [get_ports dp]

 set_property PACKAGE_PIN U2 [get_ports {an[0]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {an[0]}]
 set_property PACKAGE_PIN U4 [get_ports {an[1]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {an[1]}]
 set_property PACKAGE_PIN V4 [get_ports {an[2]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {an[2]}]
 set_property PACKAGE_PIN W4 [get_ports {an[3]}]					
	 set_property IOSTANDARD LVCMOS33 [get_ports {an[3]}]


  # Buttons
 set_property PACKAGE_PIN U18 [get_ports RST_Button]						
	 set_property IOSTANDARD LVCMOS33 [get_ports RST_Button]
 set_property PACKAGE_PIN W19 [get_ports Step_Button]						
	 set_property IOSTANDARD LVCMOS33 [get_ports Step_Button]
 set_property PACKAGE_PIN T17 [get_ports Go_Button]						
	 set_property IOSTANDARD LVCMOS33 [get_ports Go_Button]
 set_property PACKAGE_PIN U17 [get_ports Instr_Button]						
          set_property IOSTANDARD LVCMOS33 [get_ports Instr_Button]