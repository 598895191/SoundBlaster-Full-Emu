// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 21:56:58 2024
// Host        : jeffhr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_49_49_clk2_sim_netlist.v
// Design      : fifo_49_49_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_49_49_clk2,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [48:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [48:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [48:0]din;
  wire [48:0]dout;
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
  (* C_DIN_WIDTH = "49" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "49" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 86512)
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
