// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 21:53:32 2024
// Host        : jeffhr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/jeffr/OneDrive/Escritorio/SoundBlaster Full
//               Emu/EnigmaX1/pcileech_enigma_x1/pcileech_enigma_x1.gen/sources_1/ip/fifo_1_1_clk2/fifo_1_1_clk2_sim_netlist.v}
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_1_1_clk2,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
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
  fifo_1_1_clk2_fifo_generator_v13_2_10 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71552)
`pragma protect data_block
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
Kh9bgODTaq2JiALKpxRPzfo=
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
