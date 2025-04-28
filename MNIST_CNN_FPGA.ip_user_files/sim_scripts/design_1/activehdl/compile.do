vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_5
vlib activehdl/processing_system7_vip_v1_0_7
vlib activehdl/axi_bram_ctrl_v4_1_1
vlib activehdl/xlconstant_v1_1_6
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/smartconnect_v1_0
vlib activehdl/blk_mem_gen_v8_4_3

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 activehdl/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 activehdl/processing_system7_vip_v1_0_7
vmap axi_bram_ctrl_v4_1_1 activehdl/axi_bram_ctrl_v4_1_1
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap blk_mem_gen_v8_4_3 activehdl/blk_mem_gen_v8_4_3

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7  -sv2k12 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0_1/sim/design_1_processing_system7_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_1 -93 \
"../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/70bf/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0_1/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/sim/bd_6f02.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_0/sim/bd_6f02_one_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_1/sim/bd_6f02_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_2/sim/bd_6f02_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_3/sim/bd_6f02_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_4/sim/bd_6f02_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_5/sim/bd_6f02_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_6/sim/bd_6f02_bsw_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_7/sim/bd_6f02_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_8/sim/bd_6f02_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_9/sim/bd_6f02_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_10/sim/bd_6f02_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_11/sim/bd_6f02_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_12/sim/bd_6f02_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_13/sim/bd_6f02_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_14/sim/bd_6f02_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_15/sim/bd_6f02_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_16/sim/bd_6f02_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_17/sim/bd_6f02_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_18/sim/bd_6f02_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_19/sim/bd_6f02_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_20/sim/bd_6f02_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_21/sim/bd_6f02_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_22/sim/bd_6f02_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_23/sim/bd_6f02_m01s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_24/sim/bd_6f02_m01arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_25/sim/bd_6f02_m01rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_26/sim/bd_6f02_m01awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_27/sim/bd_6f02_m01wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_28/sim/bd_6f02_m01bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_29/sim/bd_6f02_m01e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1/sim/design_1_axi_smc_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_1/sim/design_1_rst_ps7_0_50M_1.vhd" \

vlog -work blk_mem_gen_v8_4_3  -v2k5 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_1/sim/design_1_axi_bram_ctrl_0_bram_1.v" \
"../../../bd/design_1/ipshared/3a0f/src/TDP.v" \
"../../../bd/design_1/ipshared/3a0f/hdl/myMNIST_CNN_v1_0_S00_AXI.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/3a0f/src/Accumulator.sv" \
"../../../bd/design_1/ipshared/3a0f/src/BUF1.sv" \
"../../../bd/design_1/ipshared/3a0f/src/BUF2.sv" \
"../../../bd/design_1/ipshared/3a0f/src/Bias_ROM.sv" \
"../../../bd/design_1/ipshared/3a0f/src/Comparator.sv" \
"../../../bd/design_1/ipshared/3a0f/src/FC_Bias_ROM.sv" \
"../../../bd/design_1/ipshared/3a0f/src/FC_Controller.sv" \
"../../../bd/design_1/ipshared/3a0f/src/FC_Layer.sv" \
"../../../bd/design_1/ipshared/3a0f/src/FIFO.sv" \
"../../../bd/design_1/ipshared/3a0f/src/MAC.sv" \
"../../../bd/design_1/ipshared/3a0f/src/MaxPooling_ReLU.sv" \
"../../../bd/design_1/ipshared/3a0f/src/Max_finder.sv" \
"../../../bd/design_1/ipshared/3a0f/src/PE.sv" \
"../../../bd/design_1/ipshared/3a0f/src/PE_Array.sv" \
"../../../bd/design_1/ipshared/3a0f/src/Sliding_Window.sv" \
"../../../bd/design_1/ipshared/3a0f/src/acc.sv" \
"../../../bd/design_1/ipshared/3a0f/src/glbl_controller.sv" \
"../../../bd/design_1/ipshared/3a0f/src/matmul.sv" \
"../../../bd/design_1/ipshared/3a0f/src/mul.sv" \
"../../../bd/design_1/ipshared/3a0f/src/single_port_bram.sv" \
"../../../bd/design_1/ipshared/3a0f/src/top.sv" \
"../../../bd/design_1/ipshared/3a0f/src/top_cnn.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../MNIST_CNN_FPGA.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/3a0f/hdl/myMNIST_CNN_v1_0.v" \
"../../../bd/design_1/ip/design_1_myMNIST_CNN_0_0_1/sim/design_1_myMNIST_CNN_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

