// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jul 24 17:43:19 2024
// Host        : DESKTOP-3HSA0UC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/SoundBlaster/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/fifo_141_141_clk1_bar_wr/fifo_141_141_clk1_bar_wr_stub.v
// Design      : fifo_141_141_clk1_bar_wr
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_9,Vivado 2023.2" *)
module fifo_141_141_clk1_bar_wr(clk, srst, din, wr_en, rd_en, dout, full, empty, valid, 
  prog_empty)
/* synthesis syn_black_box black_box_pad_pin="srst,din[140:0],wr_en,rd_en,dout[140:0],full,empty,valid,prog_empty" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input srst;
  input [140:0]din;
  input wr_en;
  input rd_en;
  output [140:0]dout;
  output full;
  output empty;
  output valid;
  output prog_empty;
endmodule
