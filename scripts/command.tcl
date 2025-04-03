
read_db ./results/sky130hd/shapipe/base/6_final.odb
read_liberty ./platforms/sky130hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
read_lef ./platforms/sky130hd/lef/sky130_fd_sc_hd_merged.lef
read_sdc ./designs/sky130hd/shapipe/constraint.sdc

puts "Current design: [current_design]"

remove_fillers
repair_antennas
repair_design
repair_timing
report_design_area
report_tns
report_wns
report_clock_min_period
analyze_power_grid -net VDD
report_power
exit
