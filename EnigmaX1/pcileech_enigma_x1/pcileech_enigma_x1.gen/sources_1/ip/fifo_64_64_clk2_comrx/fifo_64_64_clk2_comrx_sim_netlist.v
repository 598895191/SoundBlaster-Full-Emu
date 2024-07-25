// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 21:55:51 2024
// Host        : jeffhr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/jeffr/OneDrive/Escritorio/SoundBlaster Full
//               Emu/EnigmaX1/pcileech_enigma_x1/pcileech_enigma_x1.gen/sources_1/ip/fifo_64_64_clk2_comrx/fifo_64_64_clk2_comrx_sim_netlist.v}
// Design      : fifo_64_64_clk2_comrx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_64_64_clk2_comrx,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module fifo_64_64_clk2_comrx
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [63:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [63:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [63:0]din;
  wire [63:0]dout;
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
  (* C_DIN_WIDTH = "64" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "64" *) 
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
  fifo_64_64_clk2_comrx_fifo_generator_v13_2_10 U0
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
module fifo_64_64_clk2_comrx_xpm_cdc_async_rst
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
module fifo_64_64_clk2_comrx_xpm_cdc_async_rst__1
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
module fifo_64_64_clk2_comrx_xpm_cdc_gray
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
module fifo_64_64_clk2_comrx_xpm_cdc_gray__2
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
module fifo_64_64_clk2_comrx_xpm_cdc_single
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
module fifo_64_64_clk2_comrx_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 90864)
`pragma protect data_block
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
TffHwBcl
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
