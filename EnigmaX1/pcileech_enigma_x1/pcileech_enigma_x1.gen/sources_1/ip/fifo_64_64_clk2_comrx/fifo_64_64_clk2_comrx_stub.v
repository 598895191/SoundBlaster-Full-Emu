// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 21:55:51 2024
// Host        : jeffhr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/jeffr/OneDrive/Escritorio/SoundBlaster Full
//               Emu/EnigmaX1/pcileech_enigma_x1/pcileech_enigma_x1.gen/sources_1/ip/fifo_64_64_clk2_comrx/fifo_64_64_clk2_comrx_stub.v}
// Design      : fifo_64_64_clk2_comrx
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *)
module fifo_64_64_clk2_comrx(rst, wr_clk, rd_clk, din, wr_en, rd_en, dout, full, 
  empty, valid)
/* synthesis syn_black_box black_box_pad_pin="rst,din[63:0],wr_en,rd_en,dout[63:0],full,empty,valid" */
/* synthesis syn_force_seq_prim="wr_clk" */
/* synthesis syn_force_seq_prim="rd_clk" */;
  input rst;
  input wr_clk /* synthesis syn_isclock = 1 */;
  input rd_clk /* synthesis syn_isclock = 1 */;
  input [63:0]din;
  input wr_en;
  input rd_en;
  output [63:0]dout;
  output full;
  output empty;
  output valid;
endmodule