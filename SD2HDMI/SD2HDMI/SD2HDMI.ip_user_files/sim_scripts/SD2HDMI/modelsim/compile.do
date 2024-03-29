vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_11
vlib modelsim_lib/msim/processing_system7_vip_v1_0_13
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_6
vlib modelsim_lib/msim/lib_fifo_v1_0_15
vlib modelsim_lib/msim/blk_mem_gen_v8_4_5
vlib modelsim_lib/msim/lib_bmg_v1_0_14
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_27
vlib modelsim_lib/msim/axi_vdma_v6_3_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_25
vlib modelsim_lib/msim/axi_data_fifo_v2_1_24
vlib modelsim_lib/msim/axi_crossbar_v2_1_26
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_25
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/v_tc_v6_1_13
vlib modelsim_lib/msim/v_vid_in_axi4s_v4_0_9
vlib modelsim_lib/msim/v_axi4s_vid_out_v4_0_13
vlib modelsim_lib/msim/v_tc_v6_2_3
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/smartconnect_v1_0

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_11 modelsim_lib/msim/axi_vip_v1_1_11
vmap processing_system7_vip_v1_0_13 modelsim_lib/msim/processing_system7_vip_v1_0_13
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_6 modelsim_lib/msim/fifo_generator_v13_2_6
vmap lib_fifo_v1_0_15 modelsim_lib/msim/lib_fifo_v1_0_15
vmap blk_mem_gen_v8_4_5 modelsim_lib/msim/blk_mem_gen_v8_4_5
vmap lib_bmg_v1_0_14 modelsim_lib/msim/lib_bmg_v1_0_14
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_27 modelsim_lib/msim/axi_datamover_v5_1_27
vmap axi_vdma_v6_3_13 modelsim_lib/msim/axi_vdma_v6_3_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_25 modelsim_lib/msim/axi_register_slice_v2_1_25
vmap axi_data_fifo_v2_1_24 modelsim_lib/msim/axi_data_fifo_v2_1_24
vmap axi_crossbar_v2_1_26 modelsim_lib/msim/axi_crossbar_v2_1_26
vmap axi_protocol_converter_v2_1_25 modelsim_lib/msim/axi_protocol_converter_v2_1_25
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 modelsim_lib/msim/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 modelsim_lib/msim/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_13 modelsim_lib/msim/v_axi4s_vid_out_v4_0_13
vmap v_tc_v6_2_3 modelsim_lib/msim/v_tc_v6_2_3
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0

vlog -work xilinx_vip  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"D:/Xilinx2021.2/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx2021.2/Vivado/2021.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx2021.2/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"D:/Xilinx2021.2/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_11  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_13  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_processing_system7_0_1/sim/SD2HDMI_processing_system7_0_1.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -incr -mfcu "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_6  -93 \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_6  -incr -mfcu "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_15  -93 \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/a4ed/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_14  -93 \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3a3e/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_27  -93 \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/9b19/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_13  -incr -mfcu "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_13  -93 \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_axi_vdma_0_0/sim/SD2HDMI_axi_vdma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_25  -incr -mfcu "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_24  -incr -mfcu "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_26  -incr -mfcu "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_xbar_0/sim/SD2HDMI_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_25  -incr -mfcu "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_auto_pc_0/sim/SD2HDMI_auto_pc_0.v" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_rst_ps7_0_100M_0/sim/SD2HDMI_rst_ps7_0_100M_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13  -93 \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -incr -mfcu "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_13  -incr -mfcu "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/da0d/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_v_axi4s_vid_out_0_0/sim/SD2HDMI_v_axi4s_vid_out_0_0.v" \

vcom -work v_tc_v6_2_3  -93 \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ee1d/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_v_tc_0_0/sim/SD2HDMI_v_tc_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/9097/src/mmcme2_drp.v" \

vcom -work xil_defaultlib  -93 \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/9097/src/axi_dynclk_S00_AXI.vhd" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/9097/src/axi_dynclk.vhd" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_axi_dynclk_0_0/sim/SD2HDMI_axi_dynclk_0_0.vhd" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/5c79/src/ClockGen.vhd" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/5c79/src/SyncAsync.vhd" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/5c79/src/SyncAsyncReset.vhd" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/5c79/src/DVI_Constants.vhd" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/5c79/src/OutputSERDES.vhd" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/5c79/src/TMDS_Encoder.vhd" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/5c79/src/rgb2dvi.vhd" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_rgb2dvi_0_0/sim/SD2HDMI_rgb2dvi_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -incr -mfcu "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_89e7_one_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_89e7_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_89e7_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_89e7_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_89e7_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_89e7_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_89e7_sarn_0.sv" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_89e7_srn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_89e7_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/93a6/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_89e7_m00e_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_smartconnect_0_0/bd_0/sim/bd_89e7.v" \

vlog -work smartconnect_v1_0  -incr -mfcu -sv -L axi_vip_v1_1_11 -L processing_system7_vip_v1_0_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_smartconnect_0_0/sim/SD2HDMI_smartconnect_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ip/SD2HDMI_proc_sys_reset_0_0/sim/SD2HDMI_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/ec67/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/3007/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/36fa/hdl" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/f0b6/hdl/verilog" "+incdir+../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/ipshared/66be/hdl/verilog" "+incdir+D:/Xilinx2021.2/Vivado/2021.2/data/xilinx_vip/include" \
"../../../../SD2HDMI.gen/sources_1/bd/SD2HDMI/sim/SD2HDMI.v" \

vlog -work xil_defaultlib \
"glbl.v"

