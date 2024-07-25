// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 22:41:54 2024
// Host        : jeffhr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/jeffr/OneDrive/Escritorio/SoundBlaster Full
//               Emu/Captain75t/pcileech_enigma_x1/pcileech_enigma_x1.gen/sources_1/ip/fifo_43_43_clk2/fifo_43_43_clk2_sim_netlist.v}
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
