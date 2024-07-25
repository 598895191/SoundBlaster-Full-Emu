// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jul 24 17:42:32 2024
// Host        : DESKTOP-3HSA0UC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/SoundBlaster/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/fifo_1_1_clk2/fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_1_1_clk2,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fifo_1_1_clk2
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
  fifo_1_1_clk2_fifo_generator_v13_2_9 U0
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
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo_1_1_clk2_xpm_cdc_async_rst
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
module fifo_1_1_clk2_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_1_1_clk2_xpm_cdc_gray
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
module fifo_1_1_clk2_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_1_1_clk2_xpm_cdc_single
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
module fifo_1_1_clk2_xpm_cdc_single__2
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gcDjvJ18gZEH8C+LHMq/N7AaYWSyHgvjIQn585rdUOTVX2orO9n8j6LNiga3BYkS91+lbHAjAieW
oD/8serz9uvKt9uVuyMIE6oOFFScZR6q2wQk1d1Qzq717+8yPCwgBT9HIhfJIHLujHt+cA2l2L5t
tux9aNBdVKkk1MHv7yY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
exhH3ieiewq538XhQByQWj7PMh1Y+pzdDw+4bALHgOXUMTZleYL0Pvhip/E5VwYBOb3/5i/ElWf3
Vm6OeE9b1Jj8xb7x10akeyRaNdCJYAtTqgb7gFS/crjXeoaYKJgLqCiyaB7LdWR9BiZOWqxEPSxe
/lr/8F8psti0kra2jACCbz94iU3qDIdZWH5kqd21Pp2/YczWpJBQzh+bBz9V+EuMAeZIzY3x2GZy
jOMZPemqiqFhSEcDf09mKK3xKEUxE+TPz82hd9ZrF5OjFst6mWMVye10lkzmY5Hmmx5Y/PVgPx3R
fN0tTAZfIDGH/YUu758U8UWOIcMzBHF6rytqmg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Umfm0FNxPKfdryB9QccnkcrzqkPtalTpE+R0M3D9kxaXOa1YOGT+9jGc1TRZMLcN5NyGN3UIZcH4
LWFVfGg80k9RmFHBDZaHzOXaomQhoPSO++ArXvmvO5zgttfCHEl7jypYkuPgwfQMfjK7YII9Deex
KOC8JtqORVWmhq47cpQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cm7WeJnXtFlUdJuJH7wHYfinJTaBhpglyFWD2YwmOuS4fmVA4nXbX0IMaU1F1WGO1VK25KlFf8Nm
w8L6BJ6ZpH12xPIl3J17rMT4/3KHv9tpBWqeC080GeV5nISo8JrhOpIKa4+HBHZ6lYLce8LBAu/Z
EiBmDqw22aLsAuPAzAMh9yuHT5rpX9ykD9u0uZ5UplK05S0TsvYMUqcHNQ2hijt/lbxvUxXHTa+W
GJ5RRQAdw98wG1mc65u16hfZPsLimnw4BHwpyNGOPadShqb78rQihc+YiBTn4lgN1HhquWRGqCYZ
ZEjBmtWOJm8WJSTWtcpFEkmPlOTDmNX82e9mnw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a1mMNsEVIHwFCxw3sHygQ6eU3z5whgDQI+YHUmPAwU6q4vqfu2NVxu0z42QL1rV1rCsm39SqZ078
EGEqt7XUt6bdvI3yu4dU8gF+jou5njJ2UU34VmbOw/MQt48Hmi+hxtH1/zSlbNe2iOksDFEFTHmW
WGHgPS2bACG/KtAZMYK3gBtbnb9dtu+p5hxiQtwMOFnv9kQGBxcMaciN0yqy2TE5fygwKcNEua29
jiGUF0qgPS1k6qN+zLrYWkaVT0amR1MFXpv0WcwL+xVkxj6bBQhe5D7t5xCIsfLR4xqa5WVpa0dN
FkxGlIoufL17G/cGRr4nV4QP0sqcDCCHYpRoIA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPFWI49JcHqYFxRrTG2uFixmE4jeIWIero9KijBFo7+FOCC7hJeSlCuNlwb8mBsI0Up57fm7C8t9
tb1l2QCfvy82JqTvEuH49UmS+8/GEnbK1QbVHsDIiv3/8cFn+0zw/VSuVeaN8L0yzeNIo8m59iAq
AQ9wOyqKFEhKKkbn+nVg+hQW3L/P25hisjV06sqmfsA0Rx4bYhFoxEvIw3A4x9LsBIIfDpgDsPzS
NICAEhfA7fWXKK6UsOmuq1NZLTDmFe2zEHijVMovzm/qqvHfu7fCt5POlGtLOPZhXGCDZi0v1yiq
VyT7JTUW5P/rcLgzkfyKToozq36lEkXd6VSaLg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T4EV2kKcg5a7rlvEGr4AG3uvv0JzSoc0NQb9aIeE2gsKGq0oLel4q0oZ7eO6He8noW5KEowgkY0O
xDnerk/R4qxdSePYeRRmUg3KZ7hAHVEQrHpQ2RbYwK5mUIpQLjxCWRWzBjeWOce2bh0dAMR/4OH6
t95V8b9VWpgepcUXynGvLDv31tVgr+8LtXlgWTNBiJj2mTZ3gEVxpgGRwMGsampw9yKqBKoR+/hg
++FP8JJkrOSdB2bhnNaD4fZotMLkhYDrWvQm9z6rW7fwxA2oEI+oUqi+K+82oiLzeVWy7FhVyzgS
Y273uSE53DWk35UE9A6ebcI/xUl1iGqwdeZihA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gZRrJLrBkbil4BLf1tia07NzGL28f+Pk9zyPElbTDf8NEXCsuwTum6RjR5lvY/odzAYHlcKxpG+6
gwjafT2OV5gHqqtPXrRHcVU4p5LEzOOl5p3puqvK+1z2+YpHqxOZIIZPIH9kjtzNgcBmcU7S2sFN
zTxyAYuLL9sAN+AIQ9UrW4MXDWxUtdkwPaSyFIvuKoxOKUD5IXEY9NtBpz1zsABMKNHneOO8pAix
qg8S/uQ/XJ8Qggr+vE7HDUUMCsijNXvqbkLM3xf6dXFpOqanKxd6/GfTcob4sezm/hMOZ2xiXcfS
hsYUMRdO9H6fmhECfszoK2XMsMt6xM+vlLywWJ0I6u468qVFxROkf9vL+ZDq/tMiJOm7E1p+HDif
98f5v1OybtzlZJP9bDMwWYcsCqcDejCMQyYOgPCgg+2jTR1JezxuK7PpjyliT0rnu7FfI/0tRzbL
d5YqO79RN0byWVTTdIlTWzL/qBD8BLVqXzWs3M+up46dGPxbkzv44od4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A79lFm/8JnoMxv1MOWkY+AtU24uc6/CeGf6bjoYWLJXkzzHQooKleg9l+jH7oajoC3oVQh/sMXdi
3QmwZ5SKMt6sb03SC5BW7xPky8zyP6w8FRMCI2Tz1/GhozqjIbgSstUfCaemxIgj3rG7GkRYZ/2k
ualG2mpYDNyaxz1lMYaHfm7stH/IQlkCh6HHMbi7ImYJ6pILa828Ls3VREjo7dtXPS2ZDFxreSIH
2SZ3NpLJO0/umchZaUkt1xN0bsxgtGdOzSqGDpTJrU/ltmclBX199pmrXQa5p/q0FSLj2WkB043l
l3x1Rdipn49DvChkvbVzJP9aej4kwSPhvxHnHQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GFpXmWYmUY46GvuVucUW1VOu3+gGtLxYW4Ho/p4wggZ+jWrpUVhz2RSAxu+ufiLHtM9oYgKPaSYT
DOeuIJGTnxGr20Vh6Nn3cc41TyKAf0vxN2fGISEQQWrjh9OOgNcBmJfaHsSq7+5dhCaIWlGrInVr
GD5TqclLzw6cHAuPGxMi2wD4rq16RkDJnQbPf8ptaskWz81NxZfyWAL4T2E24soybpln8+vuF+72
IQYfLQh/dDDsNHKNKwTKAtGjpFS8eVSbYnS+k3Am4loN8JRflh0+c4yGUo4EkuRzUFiIBrJOKylp
qicgwQw7vdbe+yPl6moUlvA1U2CjJ87bsXk5CA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hzklq501x4qEym07A6+Vh+O6T5Q1srpTjckVi/KQ8/P6I6xpFqHBBikoKASz9mkWuvFaf6aly934
etGfnzZuPuKCoMPixevIcq9cgFblu43p0H0FR4BSbqN+A/K2utwAblPur01qwtH9nc1azxOtPedI
3KLsEBUN2ObidzkZIUbiQlQ72wru0lGZ5uN6iiNcLRnEhqjdjWiOHf5qGo+df2QyP6S5zRR7hGOd
N5h9/9towH2UQ++6hnOd4pjtl7PKHWlU92421M+LhruDkz4Bw6c7d7EVdbIcZ3ub+l/OnCyNwQsr
WUo2E+j4vd3zIVA0gzTA1oLX73BJ1oxwQdO3JA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71552)
`pragma protect data_block
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
1VmW6XJW6/WYRCChwKedLYk=
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
