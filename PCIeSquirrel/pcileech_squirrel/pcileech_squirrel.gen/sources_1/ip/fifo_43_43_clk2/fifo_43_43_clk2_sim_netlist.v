// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jul 24 17:42:57 2024
// Host        : DESKTOP-3HSA0UC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/SoundBlaster/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/fifo_43_43_clk2/fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module fifo_43_43_clk2
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
  fifo_43_43_clk2_fifo_generator_v13_2_9 U0
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
module fifo_43_43_clk2_xpm_cdc_async_rst
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
module fifo_43_43_clk2_xpm_cdc_async_rst__1
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
module fifo_43_43_clk2_xpm_cdc_gray
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
module fifo_43_43_clk2_xpm_cdc_gray__2
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
module fifo_43_43_clk2_xpm_cdc_single
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
module fifo_43_43_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 84288)
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
