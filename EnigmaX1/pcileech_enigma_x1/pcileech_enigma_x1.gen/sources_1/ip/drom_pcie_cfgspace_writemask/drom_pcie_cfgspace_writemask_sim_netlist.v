// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 21:55:48 2024
// Host        : jeffhr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/jeffr/OneDrive/Escritorio/SoundBlaster Full
//               Emu/EnigmaX1/pcileech_enigma_x1/pcileech_enigma_x1.gen/sources_1/ip/drom_pcie_cfgspace_writemask/drom_pcie_cfgspace_writemask_sim_netlist.v}
// Design      : drom_pcie_cfgspace_writemask
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "drom_pcie_cfgspace_writemask,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module drom_pcie_cfgspace_writemask
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire \<const1> ;

  assign spo[31] = \<const1> ;
  assign spo[30] = \<const1> ;
  assign spo[29] = \<const1> ;
  assign spo[28] = \<const1> ;
  assign spo[27] = \<const1> ;
  assign spo[26] = \<const1> ;
  assign spo[25] = \<const1> ;
  assign spo[24] = \<const1> ;
  assign spo[23] = \<const1> ;
  assign spo[22] = \<const1> ;
  assign spo[21] = \<const1> ;
  assign spo[20] = \<const1> ;
  assign spo[19] = \<const1> ;
  assign spo[18] = \<const1> ;
  assign spo[17] = \<const1> ;
  assign spo[16] = \<const1> ;
  assign spo[15] = \<const1> ;
  assign spo[14] = \<const1> ;
  assign spo[13] = \<const1> ;
  assign spo[12] = \<const1> ;
  assign spo[11] = \<const1> ;
  assign spo[10] = \<const1> ;
  assign spo[9] = \<const1> ;
  assign spo[8] = \<const1> ;
  assign spo[7] = \<const1> ;
  assign spo[6] = \<const1> ;
  assign spo[5] = \<const1> ;
  assign spo[4] = \<const1> ;
  assign spo[3] = \<const1> ;
  assign spo[2] = \<const1> ;
  assign spo[1] = \<const1> ;
  assign spo[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
endmodule
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
