vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"D:/Xilinix/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinix/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/Xilinix/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_clock.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_eq.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_drp.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_rate.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_reset.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_sync.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gtp_pipe_rate.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gtp_pipe_drp.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gtp_pipe_reset.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_user.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pipe_wrapper.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_qpll_drp.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_qpll_reset.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_qpll_wrapper.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_rxeq_scan.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_top.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_core_top.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_rx_null_gen.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_rx_pipeline.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_rx.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_top.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_tx_pipeline.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_tx_thrtl_ctl.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_axi_basic_tx.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_7x.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_bram_7x.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_bram_top_7x.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_brams_7x.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_pipe_lane.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_pipe_misc.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie_pipe_pipeline.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gt_top.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gt_common.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gtp_cpllpd_ovrd.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gtx_cpllpd_ovrd.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gt_rx_valid_filter_7x.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_gt_wrapper.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/source/pcie_7x_0_pcie2_top.v" \
"../../../../pcileech_squirrel.gen/sources_1/ip/pcie_7x_0/sim/pcie_7x_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

