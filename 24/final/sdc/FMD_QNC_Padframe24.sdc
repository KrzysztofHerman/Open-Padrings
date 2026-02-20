###############################################################################
# Created by write_sdc
###############################################################################
current_design FMD_QNC_Padframe24
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk_PAD -period 20.0000 [get_pins {clk_pad/p2c}]
set_clock_transition 0.1500 [get_clocks {clk_PAD}]
set_clock_uncertainty 0.2500 clk_PAD
set_propagated_clock [get_clocks {clk_PAD}]
set_input_delay 0.0000 -clock [get_clocks {clk_PAD}] -min -add_delay [get_ports {input_PAD[0]}]
set_input_delay 4.0000 -clock [get_clocks {clk_PAD}] -max -add_delay [get_ports {input_PAD[0]}]
set_input_delay 0.0000 -clock [get_clocks {clk_PAD}] -min -add_delay [get_ports {input_PAD[1]}]
set_input_delay 4.0000 -clock [get_clocks {clk_PAD}] -max -add_delay [get_ports {input_PAD[1]}]
set_input_delay 0.0000 -clock [get_clocks {clk_PAD}] -min -add_delay [get_ports {input_PAD[2]}]
set_input_delay 4.0000 -clock [get_clocks {clk_PAD}] -max -add_delay [get_ports {input_PAD[2]}]
set_input_delay 0.0000 -clock [get_clocks {clk_PAD}] -min -add_delay [get_ports {input_PAD[3]}]
set_input_delay 4.0000 -clock [get_clocks {clk_PAD}] -max -add_delay [get_ports {input_PAD[3]}]
set_input_delay 0.0000 -clock [get_clocks {clk_PAD}] -min -add_delay [get_ports {input_PAD[4]}]
set_input_delay 4.0000 -clock [get_clocks {clk_PAD}] -max -add_delay [get_ports {input_PAD[4]}]
set_input_delay 0.0000 -clock [get_clocks {clk_PAD}] -min -add_delay [get_ports {input_PAD[5]}]
set_input_delay 4.0000 -clock [get_clocks {clk_PAD}] -max -add_delay [get_ports {input_PAD[5]}]
set_input_delay 0.0000 -clock [get_clocks {clk_PAD}] -min -add_delay [get_ports {input_PAD[6]}]
set_input_delay 4.0000 -clock [get_clocks {clk_PAD}] -max -add_delay [get_ports {input_PAD[6]}]
set_input_delay 0.0000 -clock [get_clocks {clk_PAD}] -min -add_delay [get_ports {input_PAD[7]}]
set_input_delay 4.0000 -clock [get_clocks {clk_PAD}] -max -add_delay [get_ports {input_PAD[7]}]
set_input_delay 0.0000 -clock [get_clocks {clk_PAD}] -min -add_delay [get_ports {rst_n_PAD}]
set_input_delay 4.0000 -clock [get_clocks {clk_PAD}] -max -add_delay [get_ports {rst_n_PAD}]
set_output_delay 4.0000 -clock [get_clocks {clk_PAD}] -add_delay [get_ports {output_PAD[0]}]
set_output_delay 4.0000 -clock [get_clocks {clk_PAD}] -add_delay [get_ports {output_PAD[1]}]
set_output_delay 4.0000 -clock [get_clocks {clk_PAD}] -add_delay [get_ports {output_PAD[2]}]
set_output_delay 4.0000 -clock [get_clocks {clk_PAD}] -add_delay [get_ports {output_PAD[3]}]
set_output_delay 4.0000 -clock [get_clocks {clk_PAD}] -add_delay [get_ports {output_PAD[4]}]
set_output_delay 4.0000 -clock [get_clocks {clk_PAD}] -add_delay [get_ports {output_PAD[5]}]
set_output_delay 4.0000 -clock [get_clocks {clk_PAD}] -add_delay [get_ports {output_PAD[6]}]
set_output_delay 4.0000 -clock [get_clocks {clk_PAD}] -add_delay [get_ports {output_PAD[7]}]
set_output_delay 4.0000 -clock [get_clocks {clk_PAD}] -add_delay [get_ports {output_PAD[8]}]
set_output_delay 4.0000 -clock [get_clocks {clk_PAD}] -add_delay [get_ports {output_PAD[9]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0060 [get_ports {clk_PAD}]
set_load -pin_load 0.0060 [get_ports {rst_n_PAD}]
set_load -pin_load 0.0060 [get_ports {input_PAD[7]}]
set_load -pin_load 0.0060 [get_ports {input_PAD[6]}]
set_load -pin_load 0.0060 [get_ports {input_PAD[5]}]
set_load -pin_load 0.0060 [get_ports {input_PAD[4]}]
set_load -pin_load 0.0060 [get_ports {input_PAD[3]}]
set_load -pin_load 0.0060 [get_ports {input_PAD[2]}]
set_load -pin_load 0.0060 [get_ports {input_PAD[1]}]
set_load -pin_load 0.0060 [get_ports {input_PAD[0]}]
set_load -pin_load 0.0060 [get_ports {output_PAD[9]}]
set_load -pin_load 0.0060 [get_ports {output_PAD[8]}]
set_load -pin_load 0.0060 [get_ports {output_PAD[7]}]
set_load -pin_load 0.0060 [get_ports {output_PAD[6]}]
set_load -pin_load 0.0060 [get_ports {output_PAD[5]}]
set_load -pin_load 0.0060 [get_ports {output_PAD[4]}]
set_load -pin_load 0.0060 [get_ports {output_PAD[3]}]
set_load -pin_load 0.0060 [get_ports {output_PAD[2]}]
set_load -pin_load 0.0060 [get_ports {output_PAD[1]}]
set_load -pin_load 0.0060 [get_ports {output_PAD[0]}]
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 10.0000 [current_design]
