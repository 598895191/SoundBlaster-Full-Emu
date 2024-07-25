// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 22:42:36 2024
// Host        : jeffhr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/jeffr/OneDrive/Escritorio/SoundBlaster Full
//               Emu/Captain75t/pcileech_enigma_x1/pcileech_enigma_x1.gen/sources_1/ip/fifo_1_1_clk2/fifo_1_1_clk2_sim_netlist.v}
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
QRKGu9/+iFXdPMHb2NzzbaM=
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
