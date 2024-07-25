// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 22:42:44 2024
// Host        : jeffhr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/jeffr/OneDrive/Escritorio/SoundBlaster Full
//               Emu/Captain75t/pcileech_enigma_x1/pcileech_enigma_x1.gen/sources_1/ip/fifo_49_49_clk2/fifo_49_49_clk2_sim_netlist.v}
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
