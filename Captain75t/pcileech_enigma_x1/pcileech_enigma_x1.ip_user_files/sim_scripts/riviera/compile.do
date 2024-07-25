transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/fifo_generator_v13_2_10
vlib riviera/dist_mem_gen_v8_0_15
vlib riviera/blk_mem_gen_v8_4_8

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap fifo_generator_v13_2_10 riviera/fifo_generator_v13_2_10
vmap dist_mem_gen_v8_0_15 riviera/dist_mem_gen_v8_0_15
vmap blk_mem_gen_v8_4_8 riviera/blk_mem_gen_v8_4_8

vlog -work xpm  -incr "+incdir+../../../pcileech_enigma_x1.srcs/sources_1/imports/src" -l xpm -l xil_defaultlib -l fifo_generator_v13_2_10 -l dist_mem_gen_v8_0_15 -l blk_mem_gen_v8_4_8 \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../pcileech_enigma_x1.srcs/sources_1/imports/src" -l xpm -l xil_defaultlib -l fifo_generator_v13_2_10 -l dist_mem_gen_v8_0_15 -l blk_mem_gen_v8_4_8 \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_clock.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_eq.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_drp.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_rate.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_reset.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_sync.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gtp_pipe_rate.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gtp_pipe_drp.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gtp_pipe_reset.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_user.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_wrapper.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_qpll_drp.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_qpll_reset.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_qpll_wrapper.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_rxeq_scan.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_top.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_core_top.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_rx_null_gen.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_rx_pipeline.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_rx.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_top.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_tx_pipeline.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_tx_thrtl_ctl.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_tx.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_7x.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_bram_7x.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_bram_top_7x.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_brams_7x.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_pipe_lane.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_pipe_misc.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_pipe_pipeline.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gt_top.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gt_common.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gtp_cpllpd_ovrd.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gtx_cpllpd_ovrd.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gt_rx_valid_filter_7x.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gt_wrapper.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie2_top.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/pcie_7x_0/sim/pcie_7x_0.v" \

vlog -work fifo_generator_v13_2_10  -incr -v2k5 "+incdir+../../../pcileech_enigma_x1.srcs/sources_1/imports/src" -l xpm -l xil_defaultlib -l fifo_generator_v13_2_10 -l dist_mem_gen_v8_0_15 -l blk_mem_gen_v8_4_8 \
"../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -93  -incr \
"../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -incr -v2k5 "+incdir+../../../pcileech_enigma_x1.srcs/sources_1/imports/src" -l xpm -l xil_defaultlib -l fifo_generator_v13_2_10 -l dist_mem_gen_v8_0_15 -l blk_mem_gen_v8_4_8 \
"../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../pcileech_enigma_x1.srcs/sources_1/imports/src" -l xpm -l xil_defaultlib -l fifo_generator_v13_2_10 -l dist_mem_gen_v8_0_15 -l blk_mem_gen_v8_4_8 \
"../../../pcileech_enigma_x1.gen/sources_1/ip/fifo_134_134_clk2_rxfifo/sim/fifo_134_134_clk2_rxfifo.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/fifo_1_1_clk2/sim/fifo_1_1_clk2.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/fifo_134_134_clk2/sim/fifo_134_134_clk2.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/fifo_43_43_clk2/sim/fifo_43_43_clk2.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/fifo_129_129_clk1/sim/fifo_129_129_clk1.v" \

vlog -work dist_mem_gen_v8_0_15  -incr -v2k5 "+incdir+../../../pcileech_enigma_x1.srcs/sources_1/imports/src" -l xpm -l xil_defaultlib -l fifo_generator_v13_2_10 -l dist_mem_gen_v8_0_15 -l blk_mem_gen_v8_4_8 \
"../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../pcileech_enigma_x1.srcs/sources_1/imports/src" -l xpm -l xil_defaultlib -l fifo_generator_v13_2_10 -l dist_mem_gen_v8_0_15 -l blk_mem_gen_v8_4_8 \
"../../../pcileech_enigma_x1.gen/sources_1/ip/drom_pcie_cfgspace_writemask/sim/drom_pcie_cfgspace_writemask.v" \

vlog -work blk_mem_gen_v8_4_8  -incr -v2k5 "+incdir+../../../pcileech_enigma_x1.srcs/sources_1/imports/src" -l xpm -l xil_defaultlib -l fifo_generator_v13_2_10 -l dist_mem_gen_v8_0_15 -l blk_mem_gen_v8_4_8 \
"../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../pcileech_enigma_x1.srcs/sources_1/imports/src" -l xpm -l xil_defaultlib -l fifo_generator_v13_2_10 -l dist_mem_gen_v8_0_15 -l blk_mem_gen_v8_4_8 \
"../../../pcileech_enigma_x1.gen/sources_1/ip/bram_pcie_cfgspace/sim/bram_pcie_cfgspace.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/fifo_49_49_clk2/sim/fifo_49_49_clk2.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/bram_bar_zero4k/sim/bram_bar_zero4k.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/fifo_141_141_clk1_bar_wr/sim/fifo_141_141_clk1_bar_wr.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/fifo_134_134_clk1_bar_rdrsp/sim/fifo_134_134_clk1_bar_rdrsp.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/fifo_74_74_clk1_bar_rd1/sim/fifo_74_74_clk1_bar_rd1.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/fifo_32_32_clk2/sim/fifo_32_32_clk2.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/fifo_64_64/sim/fifo_64_64.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/fifo_64_64_clk1_fifocmd/sim/fifo_64_64_clk1_fifocmd.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/fifo_34_34/sim/fifo_34_34.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/fifo_256_32_clk2_comtx/sim/fifo_256_32_clk2_comtx.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/fifo_32_32_clk1_comtx/sim/fifo_32_32_clk1_comtx.v" \
"../../../pcileech_enigma_x1.gen/sources_1/ip/fifo_64_64_clk2_comrx/sim/fifo_64_64_clk2_comrx.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../pcileech_enigma_x1.srcs/sources_1/imports/src" -l xpm -l xil_defaultlib -l fifo_generator_v13_2_10 -l dist_mem_gen_v8_0_15 -l blk_mem_gen_v8_4_8 \
"../../../pcileech_enigma_x1.srcs/sources_1/imports/src/pcileech_com.sv" \
"../../../pcileech_enigma_x1.srcs/sources_1/imports/src/pcileech_fifo.sv" \
"../../../pcileech_enigma_x1.srcs/sources_1/imports/src/pcileech_ft601.sv" \
"../../../pcileech_enigma_x1.srcs/sources_1/imports/src/pcileech_mux.sv" \
"../../../pcileech_enigma_x1.srcs/sources_1/imports/src/pcileech_pcie_a7.sv" \
"../../../pcileech_enigma_x1.srcs/sources_1/imports/src/pcileech_pcie_cfg_a7.sv" \
"../../../pcileech_enigma_x1.srcs/sources_1/imports/src/pcileech_pcie_tlp_a7.sv" \
"../../../pcileech_enigma_x1.srcs/sources_1/imports/src/pcileech_tlps128_bar_controller.sv" \
"../../../pcileech_enigma_x1.srcs/sources_1/imports/src/pcileech_tlps128_cfgspace_shadow.sv" \
"../../../pcileech_enigma_x1.srcs/sources_1/imports/src/pcileech_enigma_x1_top.sv" \

vlog -work xil_defaultlib \
"glbl.v"

