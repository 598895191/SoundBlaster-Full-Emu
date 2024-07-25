// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 21:52:29 2024
// Host        : jeffhr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/jeffr/OneDrive/Escritorio/SoundBlaster Full
//               Emu/EnigmaX1/pcileech_enigma_x1/pcileech_enigma_x1.gen/sources_1/ip/fifo_43_43_clk2/fifo_43_43_clk2_sim_netlist.v}
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
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
  fifo_43_43_clk2_fifo_generator_v13_2_10 U0
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
