// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 21:53:31 2024
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
