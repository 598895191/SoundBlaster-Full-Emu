// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 22:42:35 2024
// Host        : jeffhr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_1_1_clk2,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [0:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [0:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [0:0]din;
  wire [0:0]dout;
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
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
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
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71920)
`pragma protect data_block
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
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
