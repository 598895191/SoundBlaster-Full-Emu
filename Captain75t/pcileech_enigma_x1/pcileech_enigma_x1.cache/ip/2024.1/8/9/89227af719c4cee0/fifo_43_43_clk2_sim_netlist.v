// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 22:41:53 2024
// Host        : jeffhr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [42:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [42:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [42:0]din;
  wire [42:0]dout;
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
  (* C_DIN_WIDTH = "43" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "43" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 84592)
`pragma protect data_block
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
kns12g==
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
