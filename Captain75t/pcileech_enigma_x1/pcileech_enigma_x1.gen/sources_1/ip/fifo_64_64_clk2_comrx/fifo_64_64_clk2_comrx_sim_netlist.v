// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 22:42:36 2024
// Host        : jeffhr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/jeffr/OneDrive/Escritorio/SoundBlaster Full
//               Emu/Captain75t/pcileech_enigma_x1/pcileech_enigma_x1.gen/sources_1/ip/fifo_64_64_clk2_comrx/fifo_64_64_clk2_comrx_sim_netlist.v}
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
qXs8gmc6
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
