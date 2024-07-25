// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 22:40:40 2024
// Host        : jeffhr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/jeffr/OneDrive/Escritorio/SoundBlaster Full
//               Emu/Captain75t/pcileech_enigma_x1/pcileech_enigma_x1.gen/sources_1/ip/fifo_141_141_clk1_bar_wr/fifo_141_141_clk1_bar_wr_stub.v}
// Design      : fifo_141_141_clk1_bar_wr
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *)
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
