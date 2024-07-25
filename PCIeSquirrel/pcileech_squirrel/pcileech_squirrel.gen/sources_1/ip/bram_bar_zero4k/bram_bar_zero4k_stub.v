// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jul 24 17:43:12 2024
// Host        : DESKTOP-3HSA0UC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/SoundBlaster/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/bram_bar_zero4k/bram_bar_zero4k_stub.v
// Design      : bram_bar_zero4k
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *)
module bram_bar_zero4k(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="ena,wea[3:0],addra[9:0],dina[31:0],clkb,enb,addrb[9:0],doutb[31:0]" */
/* synthesis syn_force_seq_prim="clka" */;
  input clka /* synthesis syn_isclock = 1 */;
  input ena;
  input [3:0]wea;
  input [9:0]addra;
  input [31:0]dina;
  input clkb;
  input enb;
  input [9:0]addrb;
  output [31:0]doutb;
endmodule
