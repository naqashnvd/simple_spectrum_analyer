connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx PYNQ-Z1 003017AD430FA" && level==0} -index 1
fpga -file D:/Work/Hobby_proj/simple_spectrum_analyzer/spectrum_analyzer/vitis_workspace/sw_spectrum/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/Work/Hobby_proj/simple_spectrum_analyzer/spectrum_analyzer/vitis_workspace/design_1_wrapper_1/export/design_1_wrapper_1/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/Work/Hobby_proj/simple_spectrum_analyzer/spectrum_analyzer/vitis_workspace/sw_spectrum/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/Work/Hobby_proj/simple_spectrum_analyzer/spectrum_analyzer/vitis_workspace/sw_spectrum/Debug/sw_spectrum.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
