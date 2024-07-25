// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 21:56:59 2024
// Host        : jeffhr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/jeffr/OneDrive/Escritorio/SoundBlaster Full
//               Emu/EnigmaX1/pcileech_enigma_x1/pcileech_enigma_x1.gen/sources_1/ip/fifo_49_49_clk2/fifo_49_49_clk2_sim_netlist.v}
// Design      : fifo_49_49_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_49_49_clk2,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module fifo_49_49_clk2
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
  fifo_49_49_clk2_fifo_generator_v13_2_10 U0
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
module fifo_49_49_clk2_xpm_cdc_async_rst
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
module fifo_49_49_clk2_xpm_cdc_async_rst__1
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
module fifo_49_49_clk2_xpm_cdc_gray
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
module fifo_49_49_clk2_xpm_cdc_gray__2
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
module fifo_49_49_clk2_xpm_cdc_single
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
module fifo_49_49_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 86224)
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
