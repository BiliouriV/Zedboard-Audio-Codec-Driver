vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/xil_common_vip_v1_0_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v1_1_14
vlib activehdl/axi_vip_v1_0_2
vlib activehdl/axi_vip_v1_0_1
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_11
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_13
vlib activehdl/fifo_generator_v13_1_4
vlib activehdl/axi_data_fifo_v2_1_12
vlib activehdl/axi_crossbar_v2_1_14
vlib activehdl/axi_protocol_converter_v2_1_13

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap xil_common_vip_v1_0_0 activehdl/xil_common_vip_v1_0_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v1_1_14 activehdl/axi_protocol_checker_v1_1_14
vmap axi_vip_v1_0_2 activehdl/axi_vip_v1_0_2
vmap axi_vip_v1_0_1 activehdl/axi_vip_v1_0_1
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_11 activehdl/proc_sys_reset_v5_0_11
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_13 activehdl/axi_register_slice_v2_1_13
vmap fifo_generator_v13_1_4 activehdl/fifo_generator_v13_1_4
vmap axi_data_fifo_v2_1_12 activehdl/axi_data_fifo_v2_1_12
vmap axi_crossbar_v2_1_14 activehdl/axi_crossbar_v2_1_14
vmap axi_protocol_converter_v2_1_13 activehdl/axi_protocol_converter_v2_1_13

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_common_vip_v1_0_0  -sv2k12 "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v1_1_14  -sv2k12 "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/a1b2/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \

vlog -work axi_vip_v1_0_2  -sv2k12 "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl/axi_vip_v1_0_vl_rfs.sv" \

vlog -work axi_vip_v1_0_1  -sv2k12 "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_11 -93 \
"../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"../../../bd/design_1/hdl/design_1.v" \
"../../../bd/design_1/ipshared/9a11/hdl/adau_controller_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/9a11/src/adau_spi.v" \
"../../../bd/design_1/ipshared/9a11/hdl/adau_controller_v1_0.v" \
"../../../bd/design_1/ip/design_1_adau_controller_0_0/sim/design_1_adau_controller_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/ipshared/2366/hdl/i2s_data_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/2366/hdl/i2s_data_v1_0.v" \
"../../../bd/design_1/ip/design_1_i2s_data_0_0/sim/design_1_i2s_data_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_13  -v2k5 "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/55c0/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -93 \
"../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_12  -v2k5 "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/95b9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_14  -v2k5 "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/f582/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_13  -v2k5 "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/f0ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/6eb1/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/1d61/hdl" "+incdir+../../../../drum_synthesis.srcs/sources_1/bd/design_1/ipshared/9c7f" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

