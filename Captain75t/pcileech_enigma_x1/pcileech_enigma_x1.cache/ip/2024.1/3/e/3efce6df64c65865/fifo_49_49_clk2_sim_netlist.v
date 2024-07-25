// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 22:42:43 2024
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
