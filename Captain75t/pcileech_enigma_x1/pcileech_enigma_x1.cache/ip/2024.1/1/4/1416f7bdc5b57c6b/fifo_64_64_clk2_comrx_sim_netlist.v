// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 22:42:35 2024
// Host        : jeffhr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_64_64_clk2_comrx_sim_netlist.v
// Design      : fifo_64_64_clk2_comrx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_64_64_clk2_comrx,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [63:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [63:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [63:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "64" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "64" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_10 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 90944)
`pragma protect data_block
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
WseaTPmD1xY+7TYSrRKp/gx3gP5NJgimq6rtWec=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
