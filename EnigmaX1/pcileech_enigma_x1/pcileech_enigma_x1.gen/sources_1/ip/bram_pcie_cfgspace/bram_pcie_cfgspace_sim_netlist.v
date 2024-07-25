// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 21:54:45 2024
// Host        : jeffhr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/jeffr/OneDrive/Escritorio/SoundBlaster Full
//               Emu/EnigmaX1/pcileech_enigma_x1/pcileech_enigma_x1.gen/sources_1/ip/bram_pcie_cfgspace/bram_pcie_cfgspace_sim_netlist.v}
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_pcie_cfgspace,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module bram_pcie_cfgspace
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.7864 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "bram_pcie_cfgspace.mem" *) 
  (* C_INIT_FILE_NAME = "bram_pcie_cfgspace.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_pcie_cfgspace_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28768)
`pragma protect data_block
lttQfs/KiuROLjoUQrh5sRoMfQJhC0sOYDsJd1brCop2BXo7rezeJFCoreSBJwQqyOFLJQZ+KVfp
l/F/ga/OIXMgEctTa/ufm4fA+zhqsjBD8KLEC/d2RgZ4TH4s6Ab4dkEL73S9zdGAz8yxQ1i4kxSI
Cnt3ORuzvs1PmLzeGnlm5//+Jrk7iD4e8sV+9LSrYbgb+0wKVhz6GoM8t3g69OwVkLGV1Qo7O9xA
BPzEDZwiauOa3xAWkciricOsIdPeFjvq7zU3Ji5eKUm+8rPpeVYsPL2onhl8tcmjA9WuR3BekTx5
6I1v398hde8+yAoqrH8HrhkK33GM1N6+1FQ0Yg1bTyeRKGhnkmVsMqLHIGGlitBu7tBuGOm6RYe3
YiNacbIp3AueGy+f7Pmpekk7Lt1+wH4losGVbi1/PevNCUm9ev5hS4UAmXO9jQOMxjJDaYMdeU3W
CpfQppPp2kWqdusfhEU/Ji7+jG7wCh/SYgC2o6ZiemOsRjjrbec9IQw6l9eNaT2M4qQLuRHPwYha
Njx0wH3KyTEVegSON2ebirK6j3OXEaL6xQMLpNi82Cr+1x8zvfjNO90pczrCOgaoo39YgWhJDNH/
SnIizMFsimYacEafaqVCw36Iym5RoCNzPqnU3O+Gm2/gf2bad0neMOwbp0sM0ZVJWd/Id+jTGGfM
W8uQp+c0moW3lf1FoCMTuipBhgyQeCIhXxdjeFsZOSUSyxrcz4kHBdSUmLHTFCbhPjWaElUJEtBF
+BMPxZaAj2rwrbpwq/eDiPxYQzQRXs5Egr8Xv99VebokWkSiB1Skk02RxUDxvjwCYZUt7a4ihLIv
9aAxQf81U7H0PYavnXoEPZeyuRSx4Hwka73TZdK3ORgk4R4CqwoVeROfvAj8N7PVrw9aafRYC7IT
9YbCvm2dfBOK4MxcIbLqsPDCrqth/xsg62PKDp6u7H4lx7lasZUoDmyo5cDAAy0NlDsy0JlTPVd+
X6+9Rq6jJN5vVCBTkE/G+DnjeTTXxz6ORLog/esjswo0HxWyXlim5ui2m6qdu2c3vNKEbW1/udZq
U2nr0UEsR2FV5KZS6n4XQ3TsXP3IEZ+1JNJh1B++KX5BtUh0tPbhiC3XolnYgEnDU5F/agdbvA9o
QWhLis5OwPieokGk4RaZjSiisKijkOVGgFL5gKZtOWU1Gzbnz4W7/3TAl4KNRxNERXEwTttchM5Q
CbWNi72I/D0htYaV3/S64SmxYK3rHkFZ9qGgq1S4XPRBYZ9soNiFWSRIMhNaKciucZp6w2ZSeWQ8
zw2k6POJHSBI5cjcaelzpvg+5irl5hUtX4tplxKKSZVsq9a/ZbujhxAW6+5ugISDWy4qUA0QmeLy
X+HSIYkBWDadLBYZ3KygjZ1RO+CTFmat0WA3lWhZ5D+aBpUxo1htEyv09h9omxmbzpdy7N1FdkoT
Ud/yAkUsqVu9uAKjHT7R/NaPn5tBInpLLGTKxPeNoKsts0h04vPQcOqgkTb+lJMWaKq9nEXt5SrG
7jwcWl/6DZn+cPurtVLAvqExjkepQOgnflPVmfHsE4RFXXRgJcTXMNbgI8NhCQ/K+6n1Y4FvpFeo
HcILlOK2K75dJp8tVfF5A9v593fHAOf6h5UDS+ftDa19f3OaRVtHn7XJ2RrkJRBLihYiFjCiuyCA
pSNbcF9On819/mVFKQ473//pRo3CoKRZBtigib6RK1Ygngka/mdR89/QzJF2kLWNg6SfCN052V0m
XBCfN497d/yfSevhFdPfEr4bmX8S+B/HdCi/fEMj3vWYRoP494XkQGUFC1PkLVnyOYdgGXnItSJt
emxKQNbxUEem+Xe+ec7yYxcwIaWDhf/zUZ18udJGjSNRhZbUBRfLl685Jn3w88OZbRfN3wsKmAll
9b0pmRwiuo5wmyEOSQ3IIkdx4UBhg9taMdxiz1SHn25H4UhdBeAMNhMvi9gZqgulpLhAv5IOApH+
y43a/pYkQL0kF2np7djiWFTPsdT6lMMBAva0qXf/+8R0cuapd1MW/DGV8fZk7LmZBiJQijP5vxSO
NFLhA3g71zLpztLxN+5H6LV1Ecj5lRaf03XD/v8R2NDTcFFR5beRgW+MuGXQYvHUyba3Yd8Hx4TW
WL5G5VFlkM0FyDSEr6WAPCt/14SwTghnZAz1FTQTeS2/CC8oEWl/uYuEYBwjZuM/kijS+vknpHjz
fYvtPoiWkfnZz38DWMdFAqk0VTNFSB/PAkJaIYs4fpLgMGzuj8UIVqXRSm6iGAoV7E4epcF/AOvC
VLhBajL5ZDZZQDp2DvqoTBnbXu9lrlxuX8kItKT2/fFuNAYfGEr2hOcJsrvkU42DyMDdoj0Lrb1c
jD+43it5puquRYD4/DXLXS6Q+xdZ37G813tL1KnetUcuoJ3EP9Lu7pV9hRb2XyYvNdDOuF7b2OmQ
krf0B3bUG2kWuEsPNNazvOJkV7vUczCrp6+T8HI18OZqtn1Y44P96CJI5oKoWzwJvsiF94LUp4dL
JAN//PUcaRXjkZdw4OqVwWPY20zk8KIDISOJbEdduP4gnIBmiGUyCEp9WCpQuWrg1Cd/TArfSqWe
fBW46+dLAiaEy3iY/ya/XQkj+c4Qr5sEphATk9Lo8bBPAvaLkJhgItGmEokYMXv9zKwhmb8T70Ag
hxnfFmZOfYPB70J3F8nj4bkH9QVy5hhCzxj2TxMK10az4Gb9hG49M63YkUczdOlH36aicpGrmG90
Fz2fO3JYRh2uGKGsIVkdR6/B34DdStQTFmHarkpVDj8JQMc+W470CexoHxhEbcfywL50glIenwRJ
34DF1P8lDSCyYQ3a3S+SavMFYK6IcMsnx9MaXrH8WPPJPFszj0FbUQzPn4p3t1cIcUhQZap9Qoxd
NcSceFzPKtyj9Du7LCv4X1LOehjbWaV4TRXbNS8eSGnr+HaCyddtpAptcomZLnlrZ5mfHSHEJwea
RxMy4jFazYATi6uOAE+0cEZulVRyE9JpgNl9rmfMzRfbEOb9FP0CNXeYJHlzODSOj7W4M0dmVVxs
EpNtGYuYQBIXWMt05/kOZIwdKDgdNUiXUuVwPqp4AZA111PcCUY4ZTM2NPwJ99mBSRu1pKlDT3cv
ts1ziWRlDZ6bGpPZQPyfIRmNpnQBnoMsYMw2wnltgme0AfUgkeAMZ4SZzZChkyUns5ROQIgEZfQh
WeDywnVU6fBF/N944iHZWS6QTgKTTTN1oLIzjMAE91xWBp6frvyWYUju0jB6RbqKJSUiJ+K75XL9
pGcUiOaTtgVdiVwDBad68n5jYeLH2pV/MWMFHhwI8PevkakEKbGWYb99pXekJeQ5ttIV/g2QSei+
AmyhoTnT03ThDTQzsmkV4yOPwXjxuB5HKI2bAy57WJotuf/7vemlRn+C9l8FwnrDvkpfP0OuEbNP
MjxqxvFHYfTvBhykljZ0rRDt1bKeMQZ6+imx/19Z7Q/4+Nt7m4p72I8uhcn86JnBA16pJQ6VcXG7
QuL2xDI/eKpbX9WLa7cgbNPXeKL2LIXkoO4vocsRmviNItMEA0c9nC2+hzW7lvyFPZ6ZFRWij8Kx
eDnUxIwtEAVDOSayv2JtWb7V2/duUrAl5+wdWqsqhO612WMSltCQiSreyb00u/YsRy0mrxebNWTk
tIeBsJUOqv+qcEr/w2dMOCR5OMFVSdnNO0ozwxP8brIfOjw92zQLt9oTHr0xBgbw7njAqtDnonnR
jk9p2sn9RbXLmb1XpwSHchcC4zkfZM8w3+pFHgaJ2wL/s9gtGkDbsopF37HSAo5UK8d+yNyqz6nY
XcraSAYujrl44slDPxZGkvmgzwADBXL0i/Wk07GIimRsIUOD541k+8KCDXV7mgivDuxUtsiWvfMI
151A8PC/M3f8zGT+p9JloYb2dh8whiektKd05pm6/aAZ2fEZwIGbeQExB/bjoZWX+sgLS9cPy+YF
RFUVIgGbRTYxejhl98x/DvRA+HxhUTAUoe+y4nb2wV6lK8UfaicaOmYRFN9MNujtUZQYG/3JBNiq
vbg6xCcD/zbfWmEJgP5v4sPU9FC20G/p+tz6gDmnStD/qp9VMyIGdrABBWJ1dUv751dAiQGlWaVL
Ex4Rtn9AlNoBDbrunK1P+L8DMPHWm82c4Kld3ow40RZcl4Hvx/yfbdZ66Qpt51QEy782Pmi77+ka
7R4vQUFW5qR/zxIQPUIWgl/ctW2FXMRlN3txQQTTHFQpUubkPKsGgSwCE09wNcOB9jwVQMn66p5Z
k2wXfR/83u2Ey6pcP8k19bNEzqHbZZVFST4wxwaSO13iT1iNA42BgZBDdNHK9HcxHIJ/LSfUfaYF
uyhkIK/leOagTkMprLgW3tdFK/dPcXrZo+S0UaamQAboEcrvM9r7AoMXg2ZzUMh2/LSTS3XHj7cs
zC60bIOEtpZGi5QUsi2nMaz5w7uNZ/I3+ER4chWBke3+F8hnCeBbC/y9XSgXdf+I3Vd1Vq+QnnEz
6np4Ak7sp5e17bLs2bbyrEujKjmiNE2wv2HPuw7AwD2pXGv0KUWPs2tJtvbZ941M8qUvNXnO/8Pw
rerj0KeYHGXNq+VHJaFFElsN8/SNm3KQs9CdqG+05TTDAxx5S7SLScM+vJPXnZqnOEr3ikHrfhNk
StGdjVMCR+90Y9bA4I9eJ4vdEZPkLOn5gLDvy2kRN/7gxcwZ566Hr1wkT6asIopWi0K0UUQUDoo/
mCqiO9IgKnMRV2BHAYbkTaNHif7zIsbez8y8uftgNR/KXLc8WUb4lGy/NNqjTrEP0jOR3oTTSF6+
qKo2Nag9gTtAY06BruBCeiyx50b3s/DKjFcbBj9PuW9r4SqVQMrgBKeGf+2FftvnrnOEwgom8muB
xEqzayh4NV/ZD5gO8A6EBHqks1cw6hfBpeSblFwZDq/W1fVmeQNKdoygZ4dxrB9ppp6Idga146wZ
k6zSrmX+tNa99jZVz9JMDiPRNbXAG/w0OBf9RE32zUq7khDMwcoEjrOh3BnWH1Iq+m8CcXMrgpJ/
bEdfXkCC/wenaBWLdurUeZHJVoUmxlBzAExC9PBjNp14WbWBKlOwXgfxQtYJsrL8mTGIeeI/RgJv
SWGy0z6CtH+y1LoQmPuxc95LZARR9PtMuGIhtyB/bzfwg1dZZI46CqkwlRYjGxQZWtcI1QGync95
hSX5ziQP3paj/1bY1iWfzWVragjkGczSEEgQ34+yAXcBw2zOVxembcTRSj9vTPTHiZ0WGgGN6GAv
Ic21hOkamV4sHbzDuOmIN0pAyg9KwSk1VxQmBcydb8xu7p9K9FVBxFUlLtWnGClLLLj5JjDjRb5W
J8d1/TRfyHC9SvNNfbn/FWGGG3JO82xSC/eEbFudsXo3S9VbwW2zLj6a1Utg1Ms0wcENlvusyeiS
fbgKUIsTmKvGD/1hQ2y+yJ76D9AuDQCWSKjBUODQV+NXl1qHRApusXrx2Di2gHNrtG9jmkoEjLUA
zOik9HQ5BKgYP3rlA26I0qQz03FrfgY/JPr3S03WOmAUdzrGWe9KzcQh/DjastFp4r0R+Uojr7jA
5/RYu08S3hm+oCVfxZLTbbF46Hckwu2FTBg7jbLUR3mtT4lJ4goLcW6HIe4vzXCMMkALsXix8+Qx
eAvEyfJ63s6Ttzu3kXT0yqJnlZTQ+Uw2LkSsXtGk9N4HgS4XBdNRLqjEG3MjPdsU9MmtP7vJeVY4
heCL+IzgPfywvWATJbE1Cm7MeKBgWvPBVEb2Cz2zGvY3KjFeyNPJWwS/Woc7/iJKEmb69zGxCn/+
BvfvLsz6RYoVpQdlZZq9OIP1xeIUZo3s4VMje3dKD0CoGhN2VzdNUIbljjnr4ZvInBUWbgvi/qr3
MUrn2aTM77PfMAroz3YTvM+un7PW9sQvdzE7iEC3PJQ20R0T9ko+JP4CZho8hrUggtBq1wF7DfnM
5MuPOAZVXvz0XjBK04n2j1Dqt/Q2rbO/MMhGnnY71ZkuR/+Jfa2vzAKuyOXesqbcg6MHv22tNBUv
tiD9b/B5xHDIucHXWeUAkd03zAosrHbdcm5buyzTYXnYb5apd8m5+WrjqWiQpviEjn/T/Mr70xHc
SoAY7+UurmnSuDMP/tOL+WUe6T9Xtm/0g2BKa5kTJTU4+PVimePUy2AYApkA+QQUGuZAU1SJkgnb
+4l+Jxk5Da4l8D2oHz3zSgcIk+15zUkVxGJalSH68VIY78Zk8W6MmdOgL5j68gn5mWFMYfRp+ioI
4f0jEVq0+i9gS0v4e1+GewjMuL1xRrrQkTLuR5ePMW49S+/XWujqCQGtRmXNVq2teSCqZsqBI/7i
DjzvocCr/uhjOyhAniUDSNr7j2hIZIHaGzfHDUfBISFAFrdDa2zmZcNs5KkTz+6YIK7AZQUsTu6n
RrhecePIdJLPdptuSKmqOn6e5/3R/CfZn4h4T4I8mmHGkQ3V9JyqpXnckIcWS2ytuH38G4mNGrrW
Mm6JXMSlLoCI7EZbLgA5Ls3/+3XEkoBG4tZ8Wac92uhk2GacaNlr96g8u7kmv9jA8croMdn0oEja
M7KeIKPCaM7KdgRO0HlxVfkFLBUngP7vjUZ25ynr2AQMkWUdjRfDaDhBLJ31g4Eyr4DbSPJzu1HA
q2U2rm6KKKIufJJkLylORjm4tmV7D7+AItGitKHh4AiTjpnPHqNARij8GkKV2npQI05jLAjRe3X+
IWcYWCRfwwcdoH24YftrkYs4VFxibrJrY6Qvrit8hYBAdCdZRwBCvTZLhI5o0lqVgAof6nVj4PJi
8HyNHffJCQuzledx9rQZKrqcX0uXre6De1nEg8OmBmLaVD1g8EGUqRru4x/RdGqz4IUo/0+4n+dy
gNLcL1gW2/wDBr/f8tgqzDGxtp3pwwUHGp4bnhDJnjgqiK1YCpyN4X6lDCmdrE3989ddBGganjjT
FsUJdXNn4E6fuSmHMoTSXpKCXdNw51Nu9qa+hIkmpJo4RgeOyZ0hAV8ZlRnzMWL5diIEVbpHlMtp
fnBHJCt5zYxvauw1BmxzPx/Yj/AgfNYK0uj0Bq8fORAmpaJbfHwDooWiXSYn3Wia/GG3OSz9uM0Y
cUw5waYjkGmli67EyyhBllBv0A1eKHR7A9180Q5rPA+YNyeBfV8PHYhxrd3AV+RIfGDaPEyiV/Sl
Tdd4B12Wr8bbRYFps70l1oznR6+EEr77gRA4awwDN0uJOo+MQ6MKbSdNi+M6w+PtSKvJHOnI3MNu
yQBU7qTAxTk5RM290uWv5hPlEP6Az7UXcpOjmDA7NYuLTja/V5leWZ+VUQRbByIXSitjYpIyDOtm
+dr9BvGuugwwmACpUIuPJtW/sG+qf8eEpO+Dfj4lsgdUThlAi2luk2r9gQJDsQGnnEbfE9rMNrMU
B97jYVo2B+vGpDmhhh/31+dGfBuXfsMNSosMD2BGlPdQ9loclcq4ksz3eriqyMsEuSGGCXnKSbv+
y2WG2saKXrQoWqrPDTxHI90JjCaegDugkj1k7SGuXote51duRkceB9dRwVIKCKKlvBg4fSYhQVOj
7tscgcY1lJ2Xrh2thYshDDHASBxKxcfPnwqBqGz5KkYNfwpg8a1GXfjfo8EhFd8BhzOVHUEiD0qz
h9q2q9on8QslUuuGYJ+34JtoI4F4sEWK8EpXO1jEPlHVBDb40NKPFbwHNvGk7qXOYpBT08mXnLEi
rqaf/u4UChWk28XEY77fyJK4vzBZPmcU2f/HfnHwmiTK1gP+UUxl9i1cEcLv/Ij95C444brEhTml
hC9KuZSqHen2KicGe8KLn90WA/wrvjZ3ATWf8x+S6fjdjjXOYcVHFFwvGfEOg/Kr4MpFFEIF4Aov
kvo9uUkPeKA+x6bO3+zKwbjc7DEBZ3gE+Q++3GMfJnXhsL8n6aR7ylyjjbbiFxtHTKZOqrfvOZLD
5AwAHFjcaEslOwkL7izykJidazV/ETmqj8B/4ovI61v/6+YWYckbPYB7ApW66GMjHGN6kgNh3Qb5
ZjP7cOQ6Q4Yv6LcgQypTfFPP+OJzf9NJ9ZIjQYSLLPKiQBCbHUhPx8Ti9evXD3jMPiQDxBI/iyOp
wt/Cub1470tSeLTqga9iSXCQ7U97brKuaraQ0o/3WDmlhnESH6w16yU7ZZYeU6cZWfdBMfbyLr89
Nv8ewL3qWiCG5XX4AOsuLMYy9fa7tNAH8Gz5CQiPPlQeVZcD8i1UyyIQuAIZXy/xPLotKJUF6A3K
zTbCQf9NR6oBmfbYKj0mQ20qExokMHv4auoWThTpsbZZA6s56UPkHQRysqXqc/Ypi2Bcb6UX4fP5
up5iqmCf+R1xqvE8VdxBQfbDk6GOsRUzWmHE1fS4jkCTdmpfES0puKOaA36Xhs7KO09fmMrueVr3
nM9NxrxHWH3pTt4YxXYpkvNmUdzCCVd5GWarkOGz2F0p/TCKrPEseS38gXCGh/8UNswzP2THulPy
gCbUUd/5ktNi4r50+xlsLSMSrSvK0tdGEDiXAXMrJ+h9k84VZ6Q7yF8bfM8Tebd7uSO/9fVwFW+v
y/XdgokitJbgCOcnkm5U3TQEwmPvt80zowxKhPrphF5Ie1t64zoGaSHg4oE3Il1WBHkKEMVNMLr7
/odQ+0DmFPBQ/e7LkJlaVRVnQOiQJmSuXZrBw7Px5WXDySvlWjOtzZ5EqRo3fcSyo1EzaNXE8/BA
VgHxyUMPiQg0jmWhihOr00qQh0D2Qb6YEn6zEpBRYoYg0OyVC/dcc4HHDFNJpBv2U2tVJ7GMRjxE
cSA0gA8gwuBzkOYpVrrAb6wXJmZIj+uixTx8pmItbVtlgMsE0ojWL50R5ihEIXEJbQPl/6vAe1ps
j5ufq5QkbfhoRH2NMXQ8/1uoL7u+Pqve9g+bYaRLixPpg7UkKFLuHWhCsa01n5mZWkFDjUsGIva2
NkbQlsRzMQzrPdFeTm5Wn9IvVMcuNRw0vYAg2Sb3EYb97PSeQXyeJXcg36Pm3y2N56cAIX/ELGLb
2uiZjed29si9EEMWEnMGnzBIU3O+eCuWHte+icCY9IAf+Yj1s0hoO+02Ay+hxHoajEAiHsNW/VHz
pq7gNO47+bHInvwRuiSkGxW0gI/rt9l6o0D8vWDlmMb4plwOxQl3LeZAOhtQNu5tZmLFs3tMAGkV
CEmOen4whXMgyb3Dh1qVhQSqNgfUK/6KREGMMoac/VTE6Luj8VWXbZapiYgLK2lAQD6dEJUPiW/u
OaZXxTOJC0+zpRnfEcxPf1FEWTmrOsBiMeigFlKJ1h3afBVD3lvDFer/yc37EQaDIkKj/rnQg7qo
J6tJG3rH8QM5dLDOgMMY6mS4siib4gUes9736eI+uRtYA+2uqUXffBVcak3dRIYXsN+ikGJ6/W5h
nRFJ4k0EvrMa4qm6yedJ5DbMv/K0MQvtm/2VggiOgjc/elhfPx0nUQwD7KnYJ9ORKbExJ03NuKgZ
ty+4QFu5a7N3HwOraGMGwYmbZM8z1D2dMdVOUvaIftXunV439eFjcNOMGSFCayYoSy4UBuJtrjng
fK0YJ/JtQgFbU+d9CFlHcfWh60VI++NUKsg9blO4C2d1/573EeBCmFp86reOLb0j4GSdKHYKgCNF
fQgtpj+xAqIR0cvSUbXTzv6Mbv82a6X7PhJT/JnCKqzsvIM216lEaQlW2vLAZ/kfG7Z4YsdxGVGo
38HV7D0iUTedEDRXfM0XuYipFm9SqkFyNVR7wus/IeWlxKb5/IqWctq395gdR+ex0TZIOMFrA0lq
aaQsxqUZ3qpOn6DZZkZdJENKtziRsePynUXaq4tur5M5GdkQa2LgWx+cGDeJV3JiCSmpI8GYRz3m
j8IywRHDTsoIMF0JkwfdaK9V4N4ORd9Mt6Kjp6DGO+rQl4LzW1e1cjmNrUuq70dRR1E2qdL4+yi1
SU28pG5sAj1tO6uBgHsDLjM3+qzNsjNoXCIOqWGWoe750k8iH9Z9A1hRaUlRdnLegh8YWEFfDVIq
wTslh285juIqYuLUmYgPg2xuO/GFFNClMJomfTaywr0GiYAKtLejLjSZlEAdjbUiCuDjT101gzWh
HD6iCNE8LjZ9onf7xTgymeEEnl9oC3IqHRy+hAQCQ4q7jhEfqhOhIMj/o/bnsmserNEv49oTxT3v
nE6bGQDDHKs6VfmJeuI2xBrxslAc6KUaoR1nm0KPNB12n3++LVwFKAkfRVgnwwho2fzIOdVUzH2v
GzaGlnvyI8YQG+9AdzYkojx+VO3QAxvWf+A8ItsdS5l4yehOHGZ/GROKwj9L3+aHs4M+Rug2fXiC
oU5T4hX08OF2to7QUCk/EeRLin3ooQZJ5lNkLE/tszZxLoaQEq9vnD4ZIcMdaodYr4Gcdf+6K4rY
ai2qOUP1A0FZz00ScbrEAbddI6g/DIszD3qykoom8HXfhQXRoCdWh9YWvX/F0tUntZejKBnhvmdV
H/ymktuXAK/X4Z5c4R+b82g6tJr8opdvYMhogy1HNutIcA0Uhd68PbICiql2MZl6dzgVMvPlnoc6
GRj5aDcHkaus63Z1JQ4sreFyW8MgmvBtEoZsNciCtuoGKSpxc4QC59BxzW0QPYaHG6K9O4ILBJdW
7fodNXM+TmklyjdbrNWd+WH1tzklmrmYZMnpKoXCW2hxBBEN3twGZmMCavRfoEWr9ESyXwQD8Qc/
KYdoXk2TYl3DEjaCuZRW5OOWSfPF+DlZOyR3y6e0bGSbPIfj5UUjFqLLoMfbbd520xsYT4+XJN8E
ck3aDDly2rUddALmbkVHgUoLwqWRTDW1Au6enUqVf6EVldDAxhlDuYdvzKA2sB+2bjBdduReumCs
As8R1bHpqRf2UwhmfnTZH31l9xbUU0K0GOd3vkxUUc4qrnCpQglGSCVFhwtObSzNRlTM4DVr6TBo
tCu2Pnd7Sd27y+3RH/A5/Xw41JqNAGD9jIMal890ljfCnWlfAhJGIhKLFzXtdp1wA6r6LoWcMzt6
MmwodWRaPxWuKPXrO7F6F7mjLaGuaghbf/vDlf/vjm0FN4tD51dHczaqDDUuCoIbMPN3nXu6QDgC
uywHSKXPOsFAXZKnoJdyfdk0oaYg+mZq1SGrH9l2Xr+oFVk3P13HsEW5mKG6YVrDhr1sl3Xh5tCH
oDvRa4/VjSPRSM0nzBrp0NyTmpjc5poK8L1xfX3nLuznURUcqyWZ/s0K7sKx5O/rj8Me2yr0ihiW
2dC73c1r3l1tHbGQ+Ny+/NzgrKZ1LGrOpgLOeNvsbGSzjsTDN1OnULz22lhs3vUUeNUqsjcS1JCC
x0g9Z1WIpqgGSdz0alGjxdHEhIZ4z9hge4xAcvRCe8yYjkSLXJdZXePqvVr79v2zT2gH2N8hkoDC
N0kAMSvx9w5vzlD/iqdThzc/54xncNwiKdG/a1KJkv1X7JqRorl/goVaare+WrACjBPN0kPHE386
hwqABUgDZXCEuDDlE6oqj398+2rl9kGAWwvZqCMz1msvuvwAgLzgjHoBQ3zWalMTsQA5YzE6y9sj
ZjYwiP3soKqLq5dF4oTAxA85OvS2ht7hVv2THbC4gRO6FPUIcLdx8dgfMRlVoMH25lB1HHv45thv
kW1OPbiIqhF3x+4DsfmKz3ApuXC8jVVFTUTlc8VVSZYeDMkU+MgKQChGHA6BmXbneFGynGrjt2Y5
2IdiL4ycSy/YlmjLobEBumLaSTB4Ewaid80lik1asa98Sb1kYb4DlRttl1XA8ABYwWiww2B3vtbx
aYdnE/rulnBIN9OS3b5jK/6uv/HovntgVUDgyMdTBc1WK3Wp+nHZwUhH0zu+Wo7j8MouVicBwyeh
EopwwXJ4r6enkISDrSYAgQFo3w7tYwHx+qYdedntXeT9Qb3croqj31XFjE//sNYCBVdxR6c8UZkX
mZCNjFlZ81jvk5IHAcGb/9VWqbxD52HjBFpJh1nqiCm8IDsPkapP8p9WQWhyjXSktTV1kwV/Bj77
wQSQdkoYy+TugdpS1fEEhW7/F4LEa6Ibu0cr9CJXKPYiitDGSRyGzZ3oiqknz7woQiGPG8f9Ly6e
R7NftIwUc+BEQpwR0zak3YI92l4qoCirOIOQasAkKGNBAg8dKP6tHJxo/3SISmg70funJluKGD9+
C5hllTHZ0cIO/X+gaGRo2sTh8cXWAUEm9Ek03KulQZtK2qoE2lHEDPvDuIO9b6PykcarPrSAQH1B
oJZ4DKj9gYSCnS0FXVH6eYBh0YfFm7StHB49AoEjXrCP2w93asfJ7AqZPl1Xv57rl02ArKi+8z2p
K6rC//tn3gmV2O4psk03ncUyNMeRab//N1z0BIwyCKhzzTyUYDd3RlIGMYjdk2DRkLy93VHyMJNe
pSNlxP05gvFhs6BeV3bnajZLjZwpEdeT/I6pHhMmpOIE690Ld6G+knlAtmLH89vuw+njwW3/cw3j
i48TadydU4/vBvCrHq+545FFzzcv1ClbvyWB1gbiJUkr8pyku8OEbNvHk1ihr5cX5gUc3rREjzmv
QBfCBBVo7fLaqps4I1sn5MY/jBVGiVXch8CV+rPldgWJjMKturGMFvOSqiwhXhpUhKvhXyRXavIU
TZ/aexhMxi9YyX/0MEkJEY3UUnSd8iSxCRe1WMou7HrC8PWirEimKAPqERaN3ITWFR/vObw3gv9a
doYngEVu0ycyasWDffT2P8Dw57hshiSSA0arDXtJoRWyW7LFyyklOoSaaqX9tD15U/b2SxdZpH1x
KJH8o0t3iCu6fQw0AEfaWxtEOIXI/NxA6uX1KHc3Q9b/f/VGUz/Dwb0/rdSqDb7VcjiXvF2Gz1Mh
qdH4XvnoZRmZZVEVFVElHXYtNiu+xfUh2uye1pEPItxbEL2Vo2EsNLY+kphAB8AB0SZbncusx7m/
qJITRZDvhI/iOvPJWu0lsxg4u95d0FsD9FeawcPPZqsu8JuDonF5ngy/Y+c0TQZDb54w4bIB53qx
0l/ybra7w4ydJ2Gq9SsfDpuPLecdwsSgh334pgzbGQSLQERncJe6nOg8qnMhr3T208s2PpTAFla1
oD6Oteg2FMPeyfGZe7z566VoJFSKu1N0Uy3wI7vo7G+udmc1MuLapeL/buuWfT7QJ+bfJG+e/V6X
1TVzkhsbX4lmf4PWgoEl0KHFRZStcyDp/BsjZCHMDxOiCvwm/cc6m9S7uwcYvx1zYlddH42zdYJa
ySybk59aEuwppK46ODUuIHERKbMkUFu5h46Nb+nv7C4fr5sRVRGs8e/OBsAyXioT5WDwaQCvzEZc
uaneDm88yWnPCdqTGJi+ceX1U/YVv4P5QfiQa7W584oI+qm1+wEEYO48zJ6PZxCqPkFdLA2sSCJt
cXQyYKIA/87JrGdPftrzfKPKS6BSsuIkzCXBXz1PHigL4WojvKoHWC5WEApS8I5diVxukIQYxCfw
VUO4QOAxIhSfRPXPJGQ5qjqPPEk4I0a0SVVZwZBz4at7wt4KKcIGNDS/ypMw229PEExEVoNRYcNe
8Jw+3uB2uw31itEULTgLAtEs+O8vd81n0mimVh6mCzt9uome4dRWeD6EPCp6iJluEvuyR56ay4jB
vWell443laaNiKw1LWOWml189by/rffeKZLC0PtZYIjy/ROxpl4+0gXxrmM5irjzI3ZsIyWZ3zgJ
JvevQiDGEaIROPv08ly3j1Ih4yAWzk0depLzFUkHj5h1yilfsrUxJ/cewMreWJIE9Tx4UhtAHrR+
zK+JiGE9thSr9HsAYQ+Fuv9UKC5DNcOhFkBhbhYOZEqUF0W0u3H8EcF1u1Egc6/sXIbiJ383PO25
pYjlHkuqbUxH7TfcHbMOkQxeDKsb3+YgvtYdhv5UFlEVLoOJWL0i4rQzSfLJRLF8Ly4iKBJYMm9Z
hdsRUATxeZWhKRl53rgFLyl8k54UQIPjT9On7BDyZUUs3ff++BoRsHq9E+uyrxxo6YYy5YgkfrAT
M9kdM7E+gAEpsRbFu454t60waICLXZvbwDLdraWMbv3CMBuRRoN7e77yjN3MtThrK5t1fG307+eV
2bfy8Btfwstm/HQwLgv1w5sFEt83BatzvGZvoL95HLJ5I7TGGnZkzgjFeeqHIizY3y/eXDdelgQI
f7HxdZ6pwjPN044F2/I++VpxGZWbfmQLCl/fj/cqkTmQ2sptb9UxdJ868GDTn6SMYpqg7YNO9Th+
ATpq3UlQdmx0t8Uc05CMAuy8cXzrS/SSN0b9YPw63CkuWvyLUVR5Of0wJ20V9DfrO7DroN8ZGv2S
zC4V2Q10lwoLlDrvJXjnExe11c38PP4UCLYn8r/dpF1YJjXBiAbCsrqzGwzE49VTvB4211I0Y6gc
UCgXVo5pqUMjSbl4upcmnKCPW0wO7A7NJQL9BGhgewSYDHRAgnv6SGZrYqYuP+oY9Fx3C4y/Vtvx
sbzaPlbpdAatfqq/6sMqvtt1+qAZxCf/aCixjiLcXcpWaoQ2yP+7AXStuD1wCaGT+4+Nu2/6ivEm
vFfIVZvni01BTvTXmIJdWsTI2OezbIK6kZfdrPAQANJFKN55Qz7+1hLZxCdhElmaRrvpDzqT7r/D
MCfF7ITpVEulw2DhyqZl1vGaQH3K2lGXqNFbrGYj8kW6YtTSgouSDTrzCEgu/cf109uw8wq8HlOQ
NaiYuxdjyQOerLJTywKz4+ObXl7IEwVTxnSVo30tkQvsfDkpPxbyoBl2dKAalXMFB197yxqtqeHk
ykjhGM4rozDN5pqhnY17yB1pLWHir5utGaw4uBdeegaTM2bQyHg4qsE51x0TdCBHepCC3GBKm2VM
TRKeUSgD2jcy+h+NjSGLkzziNu+ULKC5KyEqsHAknXFczSlY5Df4N6uhuSIW2v37F+IxYl9GFJ7G
HxUfRWMIYqF+YP1MimlYJqMS8PZoBB7Y/gKlVxN8JqQBhWZWfx0DZiroKWPrTgTAqeRXck8RD4oE
ZlGQ51fdc7BSokrgWM6JfFK1VMEzF5vy7x/CFdbXwMLvk724dk+OGZvjLWQyuvyvFcU7FTTLvUjn
IPuuH1oB7RPmI5wLtnMcuEUmhxB7PBrqBl8eIKgCr71HNZGmRYKQ3hK8fGokNmrmVtP3MN4YszGP
jv5jK2vwhUJMl8G3CyCS+bzur3TwEqzWIH5h5nJ48K7aicK76oDUMNTFTZ4LMkAhKUd0NWKlTK7k
wH1m37aoluXFB3kRuel0dTRneKjBkT5X7q7xY7lGDemA3yjGMRttnB3eLyKcJk/iXPkl1Zc4HiST
pPvbnSVF3nT5T33i9QlZR/u/PMCG6XnvyYJm710zq+6T2y2HxpOOQiZLopChyYZyDFb+dDM71krB
p9PZE8Itih4YHCkIBdIDFiwDsgWNM85QVyHONSXYtwPOPXSY9XRLn/eI4DrFc7prNEHJBeMxT1+y
yFv6FftiI5uip0ienF/B6phsGJgIUCv4hfu8nbBArnDu4Da8l7jurKcMd7XZeTdWuU6Bc0+EZD8O
4YAvjlX5NGEeYwEf0K2BI8vxHvSF3vQ8mOQpiDNfugWlYMkXdICmqtsU+kt3i2sonfwp02YFgtUm
XdGGHUyGiGJ673bLo/lQxBAGWD/uUa4qYspghvkmL09bwnKeSU52wlNxZ770aSg+pV7QUZQbJSKR
J09rj3xoLeeLCSyt5CLSai44MZxKvVMH5m0HzzzppJP0PVGRKJJMdGOwrUMRVcpNjRud3THjewJk
kEPuJ6LPZDTvSb1YKgq3MipSBTWcFylU8bGBoiIZ5OLg1YBv47CshYawnHlLJHgSs98uQ96TG/Ld
MjTW2M2ydTXgP/57EnJO7NBOMAWEmTzhELbZCm1ErY5BUoUWDd+V8FcGn+oeBZkhwB2Xi4KLs7SP
vw7XPufEC1Lzd1p/4sW5SNF7afr8pycvdulu1B+jHBhhZA0sOeHPfPRvoSOc+UbZs/ebEwoo5MRh
rlFUaYEH2QOpTyusqWTLjwWTmhnzJFCOrAL5JHk/qzlhxsM5QIGs4S1bM4zWhDCH9iK4edtRGj7O
rjugaRKgmuCBlQ9OUUp0msHJ2RXEjfujkROs5JGA+/uKdNRR/OIvbL6GsDTSlm+pQ+JHjimkySDq
VfqVyjCkmI3/rcTckDIqnBCaDRM3b6UUgHzr2W3rdi6c6vSKMQCb7ff9q5hceyM1rx6VvRduVkop
FJ7shql5muiPxk21dDMlzNLpJoGmQ7powNiuONbyDXo5PTh2TU27HLc5JoDv4hkrQdQvkqgWGCM1
1/5NACMT+WBtU2XbgK3VVrPZerCWVC5eoLIWylDRqahoWasHX9vQIy/mEurmLTKPbqgFTVTzOw/g
AYem7AeqiZ6BvyvhTmKsG1ajEPxTEO/OrOBPUGovZ7Q/oxyW/8udXDvginlQEWCBgjfFAN2kFPm9
eBRMKFq/itrmhF0Ft2gvSQgmck1MdcRaKbW9axxlTrq9nfyL1L2b9aR0J2cwhpoSzkivp0eSUf77
j2XqV6o6veQG/CWJTKngljWg5rNDc1/JP/JC0n+6rvJ9g/5ZC1dnX/zwcowyz+seSo7EeG9oUzPb
/QWXn1KeSWIOucD7bzQh8EKNoatYxWr/mTWp+oNJdUonSJPPMI3zSAlFJOUHQa/mA2LfoNG1VzSn
m9sZvtcdQjcCO3A7HSdfRwQvk/qJYDdyN5B32Ms0nSBf2+XQuG76NdSryhhhO8qu99rqQ89Tynxp
82+bETcCS6S9E7XqGJNRW2fC6VGLAQzVKbwdArHkR+kmn8VMZ8LCOIGMRMuktDJDxjgl9tVHjH3E
m0mJcHnPhjnCfopOiWnLrV3iX42ldaJ65M9eAID+czmmYHt/AcMeaFeblenrpCZiWSYh/zbm7CC4
TG8jL2FW7M0akn2OMMqyXz5yOe9xyyetnPbhudehapq24y7KKrBFMdJ/UsP0ydo6XsJyBpq+P8Qr
gdIdEZAVbHhVdBOX5urb7MsA47MVDVizwKSLaNl5UWmQVIpCn9jh0jzrVKAVQMI7rMlAqiAHVrTJ
/4jyoo5i4YYXMnoA1b4ZH60I+ZNMfQkU+LK8at+AKRTem1vfnA6XY61oR+g13cGju7rj/3324WwU
waE/f456iT9k9EA+v14iaegOwkVXuHwEhGDiIliFt7M2zKVDKEFqOpPJq2Sd2WwXKVcck8V7G66h
KkS3K+iuzDSIaMGAxOTPNR2oxuD7WhCFF3rjkL4i4vag7mTty/K02DISu1D72Zatq12FJpbLHkXA
tSQPm7oY9AvleYlvpgyaUjH0kjAvTDdxANyq6/LI/Vd2hxe0X46EaKhiykjjXHJHu7Ab8CHbZPJY
Qb0hGFyKUhiPB5aNronWv/2XUyU9JT9IUvyd1x563uqO09Az+lHiaKTMJAgv6jVkuKdre0DkS0G8
I59KXv/RRr0tMEn+lj+3swnMuK8Jl5IMZouPwNzkw+QrU47MJQlabWtcUSQSBdhssdyENzAdiN0U
HJWDz/4Gyy/I3twh5IBp81BbJCQk4oiEVFRBvOKDCZv+LRDyrIzgmcTx8Bad7HNEu+lFJdPb5MBO
orGTJxaa6WjAqqxHY1myp6D3G7QZENqotuTI+kPGMA9nlryU27Gj86zrhFneuL4f8kF1O2dlDQOl
lCJfZd+ZiESvVbNnox0iSy84w+3vUWxpH65DoRkXKuswHQ+rn7GkvB1KXdqcrFAThaZnCubpT262
XgaDftLdvyaGypn3DS5hfnaFsIWGOa0r3sFLDsyLpiyq6U5drD6QuNuLALGCseXVfHNaMjCgGJ4n
2zdhMTiB520cozbvGex05I1vMgx3ww9sSfsc0ZoodWuS1VOoKTzMa0YSFVHhiYiBgriosBzLnlTb
ULxLFZ1p4MpHX0Da6YjbgUamTXORGa/Tume6RR7TwjwRpERYJXOI0LZufXltqudA8TYz2trXWNmH
K6q1VHoWzshlMWkBkAZFvAkqaOOep6E/J9wvrmC1RHR9OwFAsxTYLwrfVU16GnMU2YQSv9oFMFrI
VqFLRwsllWF4HOTE/Sb3fIPDTJD5NDbj02L1sM42mGaTGMpDZm5eGI0tFnPWsSl99yKLz7NgfQAh
gYhahZa/k+xJOIJ4T/AZQlsbL2X+BRHLmaSOzIFJ1bQrIwLsZDd6gpb2VoPIa5UhfbLJPjvkWwPC
sFn9OyoQZByfOeOc79f7JH5MYZJI5DAW5AnpNubeBOlTNFYUQKivnt0vjxY9N68WhiYos6BT4Qce
DlnCS8XacTCIkWrQEMtwwGZq4L0D3ppO77EKhtuuN3APx6jDvV3ytA9OlvO7scqitcNuwgUUtIdA
yfMiATou8bz4oKa/Dbc3x2QO6caKLDs5o1GdtDFA2ABCe754EJ5fyzQRy88YJ64IAhRLOrZFEmXq
Oh3puc1ULxvbgKNdusjcLNnKR5C7xY3BPS7wtAVajI9iVAkZs3vblTsOMYHGb50L36hhb3rUQ9zI
IK8ZaYQbAC9LwpYNK3QSJAgueAVZEFIHGh9JUCDwvew9rZazbcjf+JrgcxT+hpYVavE8pTtYID46
6KwH1FHYJ5IIql0UUr0y9svQcSwZX9zrdmCWgp23Rc66nioXHmOegLqRVnfohAx5rz1yek7tfTaK
Ro8W/2LcnKD1O0tIAHEvlhn+1Yqg+UD5oYjWLKrlkBiFRe3iXi/LRHv1/n0p5NdsYmIZNnHjEeOz
sK7SPE1/eWhFETGnKcFHbR9XUg/PwblNYpYo47IQOTeo/Pi2OQtIvNHkJTt64tWv0G9/LHkV/t5n
4eXHrlj9EtUsDYuCVneoAHcadQDwk1byjz+exJ9BTXZInyXTPyPVVNnNmhYcUGTyRBCnS7LOvdoJ
PS213lqmaD7dRZwVMKsQq9jk4/RllusqHsvA2UhckVNJLJQ6s9iw+/OleLzrftz48fSEp1gOQXzM
qZDpkb5kCFqgGPhIhse6cx0zCdaVdA1R+zN8gbgItnNG4rQXM7Sf3jpR+1UMOqX3FPdrf0sY2dSC
ZHOlOB1SbRR8FXjgzwZwYMbE3RlIEtyS1QEWDetdGSRKev/8f/x/x2J5f+KZvn75MQQ7qS7aVZ86
Rfh1ICYeabOpMbxHWSlhjQiFLJ6Ozo0uEo/6z59Y02YamRxx/4dV+huDYYDf5QPY1nX/8ZENSa88
+J4oX6VARovrf+DPVj6rzmsGAjtXhfClkkLG4XFfBmlQoy/08z7D6XUshXN59LFhFc5dk16rnBiz
al0II6s99ZZQpSCohiYfn3QEzsTN0/jBW5nh+QFpDWEFD+WT8/C9JzfWAFJQ/JRS+HQMsuAFHKN6
paeGIhhyB1Hv4mfEK1I0zQHTEE3OPge+c8Agwna+S0xKNOGDP99NrG+Ox79am7yRQYEWPVOcylJr
cVpDi7sdAQuVm4fE+Auytdw8twRwTBf0FKvtND7bTndORYrOgeAJm1hHNHpmjcuxRPAWOxK0Al0o
9xQ81Tge3mAVH49YYi9b8Dwl0yyii4zIKoD0tKKZGCoZSEVDGfyPEM19qgbvH10U1o2mdsqAqjRU
PQ1d2XTa04AwCedG7bh/eweHTVn2yQa/TzhBCC+wnBucfylli8qK46PETIUucnSRA18eV6d49A59
KOqI6Y6IYruRhKwjpPst/p2yvGs/0E0B5KCND8uk9lJvL1sm8W9yqk4IUcpae7cX79oRAQajtU4R
hJf92M7NP8zFoBCnhS/9A9GK8rO8x1RGKLzFAB2VmU0GeuEGCNzFsCxJiiXOTGNSczpthaqYfttp
LoMKisJG6dgGjIKuUl4pc0j/Et7gftgPEBIlykmJYapS8NK/Sf8KnpDvjfGLiwBw/cQp3TQ4be3L
wIFPlO+zk10QOUxLlTgAK6nYZl2pyr1xVkdRxIoMJKK/AB8n/PWuZVxaynbechgFIwf8sqULhjQi
yu5o6epva4c04dYpTQEp40jPev9TaSz1XTsVYNzqfJatSjivP3bBCLLFrR4mQhjZOdEW9nQEpRwe
6gFbN7/8awyFVO8vMpm3SJAwXImbt38z3EL95fH+GquQTgXKDoNqZ7R1BF2ziOogfsYKrmoEdiJ1
U5yIysjSmSCfH0PSub9E8CgOY2zVF+L6dfbdwzX3XFQYvOHCa0M9e25ZVndtttKXNPLQF9vlSzF1
TZHQWS5DS6AdD4WpaqjYh1kj7+iLeJ9bsgbSjMADiqhYbaqAwevV1SKQ89VTWPAds9dBT/aVZIj6
1RNpHO1X2l1pVNTxyFNqlVgI/DelBW6PqnLxWtz8i7DsNn+gYwN3E2thRsTA8NNQYau4vwgrX/CP
87VOOMiAILyvmhknHqpYDVj0oBbnUNojyIjnCSWW0O7ynxwDg6hmabjv2RaV+4bQDeU30ycv1Csj
L2oHVfamBkTD+w23mMJTFxJRmlbTO5LUoqnEFgTNudK4xqSZrc6yQLYE9kMuHD2PoHEow/ZNhJ9q
/Z2dn3u2Gm2hDbBE/ynAuOCCozifBVcEytmHsITc6mbSIeHXwdlA2EIzHMko0Z+XdpRJFKkvqsX9
fThWkTLVb+fTygM4qzUN7kGD1PmCaQTOr/MrjjnNd/qhWk2L+sIGFyd9pgYnkKb4ZngyVKCjW5Cc
+d0/KSuJmE90LJuIs2EMEOPxBuQphsmPvhpJWdzhi55qldvRRc5qf/5c78Gsjs5xrjrxGJd+l4dB
+QbZm3tNi5L/RuMQQjW3MpTtGaj+hv/dmhdG6Kc/TCcYZ+iiwrjdJcUETDstUxaV5AOFT/zSEn8Q
vunuqOCe6MXjZ7lLgwfBpkkkMpw611lE9WU2sFrG8Jd6Cf6fthuaRW1WeBc0XUeMo37JEQMnubMS
V8fb1Je9OIjwaXJXleIQV1sHDWcbm2H2PQnQz8yVkfpZI0dEtrs5CU9JtCnfx5osImn+2vfBdUaS
HoKKAZHQGXZhFgJK3KEk58fsT/NIEYNoqYSMrz6JC48DEas6+Po1RdAySXclYTDLUgeqjXZL1EXJ
mFZfEgeVOfauPXQbFIHMa08+s4fSAiOxFx7JKXl1He3HIYCHxWwS1aJKwdfSeDAEjd0cshS0Ua16
HMWbb8VPQmUfegQLDHdnko6PRce5a6TNaB7THTddAiMw4oH9OVYLbUKt+SNWo58Su4tnub1ulpOb
6/PUdhN+kxKXAOD7XP98RTXxzsThRyJ0Uox9FHZLiY5Lnr5HlKfOTgkcz7sU7yfTrBKGwMPliStb
qjbp+Q90SMZ1H1MF47TZ/EgDxI27JAtLu73+3HR9dDDC6051VJ243L8lg7sN0IQ2Ymp5liX8mpfg
iJJ/MRt82xgTHuk81F63VD46LeOEzBqkjtevlGyJZ1Q57SLNjE/H5sHEBGLKcUD/3vwYHaJ7CvS0
5iD5z9kkH8uFNzj4n6LdqsQhsTwPbHc8noBJ9OxXp27FUV4rvKrcfsLfpMwkDNvWU9IRHXjPumTV
5Spwq1/IQ03gcVvPbunYIqF06tTNWhM8o+2r1CvX7YZUXl24utr41cCoTKVNtaueppzWFx5uDVIP
MU3Zf3WOiW5TZmofSQ7H07gSxnJ8kudz4yW9mNcy0d6Vv3t8y+x6/s9HUy6vN/foDGnibajQpGKJ
sD4P4qXmM6BqTWfwlF+MZ0Iv1CEHp5UPnI09mgYQpi94wmDVMK/FY3smVaruYQSEYffYVZtEQ3hr
9MX+DPZy10mmuRrlJYu5P+omQtH0fGi5ATVYo6Cx1nD3yqtQnR9bcSSdoBYoIugAvdqpvqGeThKt
AW8oxtYsqg9eyx/F+BGgQrxjAlvNrN+YGtwfUB8cIweF0p1sGpimYjkuJcrIAPj4E47KTtxfXejF
EICGjYiKNbEHaXVUkycX0OtCc/SX7um1MO0xOKTZB6yu4h/ov60sfXTUTyoHMYKD8008SIR/mYxL
Kff0jUXnmtBBtpprSu4W91C50lsMBHvKYbVQzg7orMeEpy7ahsG9e9GG0azDC/scn2wJ7Kc/1v5e
CSfiPMIoV0WyyREP6moywsJYp++VgReKldYK+3tvkVocXHtBnweWOq9SR1/to8vFTiH8vXUszopD
lqtw0XtCi15tWroNN00o+TENyeB2a3iIdmJuhNVRyVGDvt2SmhvY0Y3f/jAqx+viGyoC4ZrIMezB
yIUUrGe7pDPx6L33RMAxEkHK4izmEy9dnqgdzdTjn+Of17b/7xk9TQCP0Gg/cSJfUEUIocAAz4rs
cjncCcw/7WduJEkMs5J1RCiHt5t6/jXDrSdpzra7jMgz/w3huoRiIa+fRLyGJ4F/UrmgvZqf8+hB
0/RcZerwCJ2BylJLl+Z72t9GIPg8oJBvk3V7pENmfcKIq+74MND4JhsrDVnjh7gZGHvieK8P2Ovz
gqrLNG6fITplgQMM2FRuPW4q5OmjESFF1JCVlXNbrlw7dvxrDVIvRZw79c8Fcmk+A7RAas/tAXuO
ifbGEfxq1BSSbi4L9KOhoMss+zhCHKED07A0xXYHSM5JSmvbHJaoeu+obMsKHZsvs8xVNM2yWLdE
cXfJh8/ireeno/uo2i7s7l2+dMqCbRVPvUWUeZzhh5Zi07UIy+hKy54wRfki+l47HHDD9FRjhARR
Jej+g4V+WMJHjtNhxlcC418slA62qZvFErLpHWp+PEy/dMEEFhMzxg+L2Qih3np9jM6dxTmLv4L2
9Y+kMnRpLwPdvtJgSFJC8oWavmJxnfuwU4N0ST0xrrZULjMsM5wfu5JALHEzXZcpNR9+9+G0dAbL
7Utdiav3X9AOZRGE+A5UeF64B+W4+OJeTslRB2Bt7bc8JfObWQa6iNO6bwT7e5TIvdyf9z+keqH6
dkPcZDa+abigLTJCyDYXhMbRIUxQsHlw6QAEs+r0izq2DhyBcvDql5ZaRySi8wPwtig4wALi2F26
knEr2BOxJpUurIBAd9Zi4E9PUY4Q4hl+2Riu5VzhUT0j+GIDOLoOHOQtTuIf8X0IDGAnTCv12wnb
zP2R36PVzypGcZa8ngA5rWg5cjIilAEEzt1MB5ATjlin22Ck8o3BvntyNSD5CBaOt+nRJsozh87i
QLt9FCf1IOaM2vZV7fmvMemNOkGAL3Xqd9M92M1ysH02H6LSwOfygXevfAVhjYfewvBuB8wE+ONM
KG41zrC62r5uOzhRMRrFtIixjni/zK5X6phT6bTMLnwZ6eQaWdls91FmDqehgbiWtk8IZVgxnJTC
ylR7ty17R+Kas5642GnbLzsag+k67+fKam06IGSfFphXHQy3Vh3kBusHZviKHQkOAfcoQEZVpdv+
5y5FRXL3BUWSEPjNKdyZO7RozSg0XNnvRZgpABMyy9sYZ2D2pYzFA9V/I0XqGtr/kdp2IhBrbXya
bTGYeGksfGHf5DppH2bGd67REEoOIL5jvvXORRMrj7k11YFDg3AG4gzVACIVBRymC8RVMMWoeyOv
zmvlYjVZhP8RMBXHgJ/fLiaXWEiDH7IrJegeG+TBVzm60RTUrqBYkE+cdDKhB4CGjKWaUxjWYWE+
7rnpYWk0PMTcdc1gD4wpTcn0iDO6WTq/ZlBcVszDSytu5ZcC3DQjwuLJs9SFmh4vb3B2jC3sbEoe
/JmKrzOW3rOcRNXGxTbXUhoq797li0y+a8GAlX32pK28gz/E63i+NhDtJPRN0ysnfaZP8v0eRMBs
hi81LftVYz/Nx/N0RAd/pcENL7kNRkty7ZP7PQ/V82rFDbBicZG0N7wiKDwo+6CaUwnnoluzSl+W
hThtY+PB8MPgbt7lLaHBXeKVFgVt+zSi7Pha/JvMM3fCiOtJQqxvPsVjq9LEOFtYPyYBtJm2shdN
LlRahXtSzwMvtu+wsOiY3vJ5DJ7TrpocwMdcwrwALYjny4vxc7rNcSKRIJAc/GwkQ66g2IKmtt6s
V5L72JczjgTojQYuG6HhRp/SIPZhJ3IfKHWnJXjgrzx4HlFN4eID9X+bmwZxaI/VhO/eR0fTDpyM
qcpafbxkFdFwJQNWwIsdU6MLC0ASmx23gD6aimH1yHj0bn7ihYVor3AjiFtdXGsZHFvM/P3fEf1y
TYyuSc19j9c5tzjZnPVALS4nrnNIx/I8GC9g2/ggR2527NmOGnQLZ9MFS+aLJNnmpVglLMP/45Zg
C4uwmMbvKkHjCTHnC/ljv6eRu/bTSO10vEmEEq24Vhog12bXmy4pZxS1NYsXxH9FRsvCEnHRJopn
A2nufYSxrQDs2+LrhT/CxsvVULFvAz+ChPi5i7T+4HHwpjbDy8Rly1h2vMOvdv5iw+38fM6FYFzo
1Hq+8fyJ6yvPzHNg4vIZ79rGgeXmsbhxkRlMXrur4f4mai2I51TAO06QmYlz1kwJydhsie536pAF
4OMV5TfykdVu+XJuuFVU2udDvjYRjo+7IdpMo4nBXaTNiMQYKbWhLI1ZJG9JW+e6A3JO4NM95vO+
iFollwE7oCBB9xJD2eExA52YpGlM1q3PDqO2i0ABxLn8s56dPiWCECwuzoBFaFh0S38njOZdc212
MZoMSuVAneDZKbGwQrncBBncIeRp2RqPTealiCSk+MQDVv2ThxNumf9J01w+NHHcA6+CmYnjAqKn
W11ettADrh1/kCx3m53qaoTapO643PMp1qp0MB3HUQj3bmAGqGnGjeN9H1OtM1Jp1z15mapHn0/O
D5ZFhnMlod5qmqw6RHIS/GzHuOed/e1kRDB7tCjaCILc/wCSuW4Bl5rHaM5k44vteHVke50TDGxA
9q8pCNgI2E6u9dzNQ5mQ9HozIxWBxYEsAVflqhIwbo1H5nK7YGraSJBvD9MK1M7sObSseOgHem4F
2zpu6+I6kRYhvUR1eQ+pUBacOHMrmzcG8kbywpgEuOB5Aq7L7iZhCIceOmp6GeHD5RBQ0QNfiLju
xeXfDlMTZbxidkB1prDzr+e6htCA/6jrSvps7vPrfZp2zsG+gh9uPohsA8R6XI8N7HjLPY8F1Wao
DfWy0/msIonGsgiu0/DlQ3GQSo96BIQDVaqV5v2i5yZSKx/Avr7MlboZhj+XBtrpbcdj8IJKXJxE
GMXouxCYf1aGAe3LL6Yz0hYJn811Y3RtHtfiHthuqwbIhJxjO9c7/3ZqyflAHf6Vmwht/8XkBTgW
yWw29kCWkIviVZ9/6HTFQF3ZxWuNXKH9nC24jmTucssZu0PU+ra1GfzwVTERMtKTHr32GqZJ632U
deQZPLCyzSghosY3ieIvXmMsLj4Yf+0wqKt1FsFA/O6aRH8wa342twlbWPwE3KIPWpQue1Dje+rx
9cPXySFqQZgSar1BY5loHN5HGYwmFyo4l6gksfEmWdPhfdsoiwGbVwS3lMSU4mQXMGp1URrnO65k
EvC4YpTjExVrni1BcDKhTutPteQ457LFJVd3DkJBaQb5j5FU2+ANXPB+wEI093qxPWML7FKH/7XT
7UM6WvQztMgWHEyikJm1Tcu0uvOCqZRTwr6BF4jSaluiaqb2TguPihdfJzFIP5MSP+Cr1XgXnxkP
SbtEOIQcoqAE6SBsvRysGcy1sSrq78QAnJx/+Jar7yolJM0WdfN5dUXcxsKxsoG4C9VGE7d2VYRx
JDbtZ+nM8riQTjMiwt9DXcTFvz9NkeJ3aYG7joxbfzEibAhXenRCCxCfa8V5fo5Wk8xM/zH+ONOh
WWms3deja7Ss6llpMcSbCGggXrhFfVn4k3w2k0KXOVZ2KQegj3hxqqhANDpzJTcc5qb2+aOX/kEx
ouRJxiCdAJ36UxTxvQVySo+mthH1+C9Dm14pY48nPkDfYZIMjvbQ+D22dqIvL1QeUq56Ct3MGggi
lzO48okadYPZiYu1P1gYqSr5Mj/XYcngwmwpQ08q3R703/Ddty5Ep6+fv4tS9DL8iTpsj3pzUCG5
jL0OuuOm9rrU/WLFJPwcxK9xXulHUFsJeXt4u9qeh0W7wMJSUAR/UQ4SwvDLL42/LgI+euLbXs3S
GCxYchrLzcjJmQaWcbKEkx/t59E5eWhrF6EiRxDXudFFgVJb92FFujV5GcVlLKvVSvEgKswQ5mQm
+5yOuvaUjhpF3ojaeWZv0ooh6ckwdiO36kQZwpgJiyRVv+0ldS6VcI0K2HylP33kDeeYvAPEXqpy
ml2iX2MvYFRV8YpgpF/dbQLH+LWv5s6NmNBr2co3Emt+eCiW1nArDCnnFM9JN+8eFMUiUmwHT5yD
CByDS7nUYS6v2qIIHLzYg/kXQWuA6z8VqiwwacjmzopeLfHtZ3eqla4kZ00xJOLEUjUE3Qg81uR9
1zTitmsrH2UVnLioyzfGMK5SpRZlQ/o8R5zDFoML8AJKRvh1APp3+dZCIw99lG+/Dymt+KDa3XYR
RdPpJ+rxPXDRwHWfIAzdEvz7RS8lKqD4nehCi1T4RCc/ZdyTIBEM8gAHpRl3daEV8+xfjCIB4+sK
veezHBPtxvC6MuyaWo1wV7oU0mEpOThXKUcChI7IIwbCXH1znq76WtEZgz5PAY8Ipwk0Xgb6t8pC
xVSXWDcFYjjAtlOy0S3LQFRIkOrog5BIsN91CeDSHiQyzUjaKZgSFv01QRWdGFbmBdX+PfD4ONDj
zGv2Ck4wvGT9P36hNQFS+BA1+1a0jvVLPqd8A0F1g7YCKUiQt307LUJ6aANOQkQJ55ocYpoaGw11
xNy2i/jCroApS9ZcrZ1RYS2cAz1+GGNosEpd6nOOKECNgnhH9CNAxAVdpFU7RDwgO7Y3uybJqFsI
1P83lC7VtTF4/wuXahJDfDg3b64YUoQ6hg2644sssRpau/Ug64J6I6dn0larBMQ2u2MhIbjaAqUl
spMNs+bM6tPhm6L3WWFxAK+MrS3KvCFtCzLjcpU/WSiExlKNAgMVdzX7lGoZGtfbD2+w4izdwMse
xg5wd5OlJkcSh0mQo6n4+cYdn9CkTrUN9HTtEej8kxIc3LIU963YhVWaWYed68uGV3Ck3AQ8gsTH
nE8ZgyOECLQur7U5f4kdBskSSfCNtXD2lpDwE+VpLfG8bvJDHIYIjUOCZIDesy0xQRe7Xn8x1Z6E
yAgDluZ2hE/CMwZLLWRUMsq6o/3eCTxQTHdh/y88AgrBlazjoTPxLkdZzycoX0AGRzT7QNsKyvDM
IR4mf4MAEjcBrdfoUTsU89kTXhHbIqafw8/JKw2fdIECXuHJHizfinvXIRwVdFtz2S7y9DgJhplr
PkK/hhG2xrQ9pob/4iOZ+3C29DAGxQZH3FuoGJG6Nsww6JirPl7Mh2U3eOFN26ZMDpbgbOjULwi3
gHyJw6/cd4gFWQe6zYtW2OISAyP8dKB8qX4azEmzM7Kf+XUE5SLF5uDCI2XNU099DMEcp3IQTcTC
SGlkR+4hPxtxmGT0hKMG3YSxoOnkZu/u/dK9J2B/LWASYTQNjxw2TjYggbxWebkY2vwLqOqXHUN2
AIRPZnZvIGbbU+mDDvjKQrWWCf7DBgVPJWbLPOULPjuqidmkCxVTbItM5MD9R5anuPeLQDkP5sK7
EvFQj2IWvUlCovCOd0Cv042wxKjhKUVqn/ecCiqMfibMG5XIX+MMi/C+NrI4kZNyIk6MqTp0GPeS
qZb/Y9kfWS9L8ktwOenCCXAtKkMtQdQj362VK1owpXFAyTn4He9ORHwZPH7uipG7bldyMgHnF1oI
K39KL9KnC3HdKxFdmSYsxzBMLnYhBZ/2fBcVMVD55niJNrsIetBe1gAO6nVdVl3sjvU+c7DJ9HmO
FYv0cKlilRkWyst+aQO/QIzPyOOmQxCJN/1Vh1r+Ic4uEBdjlP6fFgx5NhcIGFJCDTynrZZk6o1a
Kr05Heh1B6eNuNLu1hk1+2732R5Y8coTQ2IHIdWFIKf/KqlAU/VJeJUwGdeBuXYgUy6furPwGGkI
b7s4hbNgYz4vWKT/hA392ik+Wv4DUtwCnu45tER7HRFmzdzOc3mDts2NcLAn0KSbEt1Zc9tyzshw
N2Pw9qQU4B1m4Q2SnEs01zDQzDLMWJOz6SMwRKuj8BXzY15/G0hLlO6xP6kyxJZaxkFvPl7R6tbb
hgGS2aQRskFOHlI59AaW+/yUdmCcRujBgd0b8mM/6e5gHHWCJ8pC5lBt6re5nVXByR/EWCQlGE8/
TDshKwd2TJN94bJweTKtVMeh2zym15CdyUPEp632V0+VHYNoSbqJMHB89U41mVAwgo5SibasQ3KT
xWzNFvIm0j4FGw30ESam1ZOyu0ooBzDHYT+TUvbZM9nZEDTIuc0Ye55+38wgaPYO9PQ3+l48HWoX
pAKRiCRiiWoEm6G7J4F7GXtlhk9FqTpjOu1FTswfmJ4fahudP8o6kDPz4Ujncpq7mcTF7PTzCvKt
Vtel0madeqcVb7V/bnnubcY1a4cqMRU+G1HZU/RnVTzo+p/vrKHw1h9EOCcFVbrTlQ1kfWr7KrTV
vxm46FZ+o9M1R9jAut2NLxyQnEZNmLeIbIy7kqiu3Sg6S5ZuIyDe6hw/Xg9AY6ZZptbstoLlwj9P
CI9ZJILU7dpauh0vFT4SrBiHhWztG31+H6FjYPxheN/E+IphRmfnuw6P21FmQW6vaj6MZLYfc4Eo
qPWqLfTctdZ0i/XgX8gQNnBcdXc2uMhucCnDVLWtwmz4mdYlRjtbyCqoK/OkD0uzP456EHWZ5I/L
O5D6+MUn7jS7STL7u9HhjxkWv7YVOY3/WpI/16PP2ms8Zk6H00xXGUGrArT3sPUflhzX+C0dWeW2
yHhF4osMCMpSEYnAwN3x7GWhnWuWbiXT8lp+nozTrlphoyGVs9HLe22l63vAVEU25xQzW34xaxsd
szdmefOGb6ol/VPDsmgbDsdzpAqMwPyz3qwoFpAjrKpNs2SnE1R42waaaXSy4IWtU17UOYnjBwWo
IRvBy7svUY6melGUpzysCzReVQzPMJHlVh7/7s2bNMWR60pozzIvnivSQ9pllnoXhqanXjSPMsqT
l/XQQhrn1mlO4uUIq8Gtc1+/JJoPSeP6w/dHmKRdKV2zH4MISp7kg4DdIP6e9f1OKa5DMv5TmSy1
wI6KKgV6TLSWcLjYyQXUCoTFkxW7gdJTbIhWKPczB/t7IKy1GoDTLBXR5ZS2QdKV8vO49G+pikRN
+VIlNUFxU0fM848IQzqU4wqeKmijhrgPM0bUz5lTrWP461faTIfTYdQMZ7u7iBKM1dznntjU+bIW
2b7JPhjb3FdZbJ5nMtSGWfIGBzd/wIfrUtoNZowXFq3D0eMZ9VATkpjkoWYxNwtA42UW3yoPy5uh
3XiCLVKfpXARqLty7DIGEtxjIr6k09kE1PTPzWi/SkNxK5WdkS8N9fjY73nR+70EnW+2lt4BJ1xZ
5e2WFxKvrZ9iJAbWNThLwGB4RC4AsvnNwyVJp9NYCXPx96t39r5u7Q12IvcdZK8JCWPl5QAX4uvL
Cj0ZFYX7aczkFdHT9AdoWSC143U8DK7t9IsDnwJC8LSFAFxrJuydDIF/HSqSSEUOGqZtDHJZUmE4
VWdf2agrBW0zyYBbbcF9feo7mgZJkQqwcKMqxnCZXiAfTrHc+pYkTkmL9W0xFoecGZJ5qx8CJNwr
wtJOOfcrGp0UoKICdWhT7EKG5drUJfxXsIsE+2jVagCKB6rOBj9kSZUobDE0MIbmzoq4ob543YKf
mzmiqoJoQ9erkF0YtAq4UXPbz8QSreAL+8lP044Pp/7BICa//bO2AW/sJlcsdjTxYDBD7VGLXWr7
qm4qJpjSWLEGRJOhAKsLfsgjwE+cvInd80i4tIUNwGHrEajhO7dwZLXfgiOq+nmFEQOdSk52+5/g
Ohkae7BirpkrNYH/eoKcWmX5BL1N0PNlxiKW+rce510UjT3YS9iCo7GM3nlY9FYgghdoSXBpCiph
TCNo0GSncsdr+BfS/QsVJg/URQN7G61vJr9+uNbuSYbWtGxqjjU9hYMQjvUFB2lzRI6OUFQSgMh0
5lFliLU+0v/XmeQX5ePcPQuOfMR7hiCXuR0bPZ4QOWWFO2eR2EBtJ/xJOs/2i9L3+boqkQG6oDTV
GY8grGkbjOudA7tdeKkwc/oDFUxpf6r8g0fhUApE3kKDgkJsPh81wnR2/G5jh0gmE/E2QMpKXFeN
SYFKfWepAIEQept8Jf8eZNT3IsIedHz9Vr6GqupflW5uDugNH0tfdXajyJxGfMkv6CRgNb/DQQIX
2Y0Iijc3sUbBhvfbMF1LzoUFXymyrWlb4jmrPBCoEOjEJzrqjHk8AkJb/xGmonoRbatdCnQoO0yF
JKjtwnPpnl68rdHXeoDh8FEdCmx+kJNb5ZNCPp06B2nn6o3cmooajfT9pUFx2OfbQdQkuTPBGWnM
6sh4O+D8i6U1Psb4YGo1F7PeLTkeTj8hm+eOY9+GwrWlMQLNd6yTkZa6FnLcqJagd1CUeOSxh6py
X/K9f3LFi5khQpOeagdqGJR5rOKWoSh5EHY2x4/EYJ4x6vJgVGqalipe3x2AqUIdeyD/gvfU/xB1
H67WkOw92y7QYQPTNAyd2d2Xvt3fJIWZFbxTakuYUoAWo1mA+kc8lPW3s50g3+YnUgWljOL4IRZh
Gtnem7PWLXXwk3YVYJu0oGgMHPlR7hZ6MvohI3RMcpn3JQBQ7lpjNWDxGAWLKnGQBAapwVX+iscU
ElDj/xXtdPHbvyqRw+4Or+Wl2BvOBiDBgpd9shNPXvTRHu1JnfsJjwn9p7PKC3ri3oEB7QuX9/Zf
jgOc05eQk0qnrza5erhzGNtZ/3g3fmR9YV2M1TI0fPf6sVYHkXWeWxnAu7y7PWiSVAVSP8xY6S29
cbz62+m1f/HlzaGdm7BtHLd+OYlQ+/9l+TS6CRJhnfT5bKbnEXIYU9lWc6i8F4JrWYtjTlQxoAJf
ov+cofvhrdd6Cyg+YeVbzRjLrxrLRzZoqT3pLEjXmu1sSjx2DrtswbmomnnTxUf5o7IOja9RkFg2
ftHCVvysKcYl10ksuoxxHL+cnSuVO9tqkz3skeMlwdmzpaHNp1jCWSJSXLrPx+ax7nQuMuN3qoUQ
ppITLfeIrP3uJJheRjsasxS62LIx7A8Ai/aB0XM6KtJw2eDrob9VmlXiNMizkd9Q2fQknNWtooxt
SeN3yfVm0+IUT65M8moRzom6wbv4Wv07D7Kxjd93hyLVq95oBayRBLx5kDjeTlKZfKCmpfQsEIs7
ttLVnm9IPDgGHcO94jZRh0Sqfq/0toigXGfRbZ2BG3yCYEcmXeXziQhA9eQJPSKS7F9ugdacIzeV
Yk30Y1uJTRDySP3gTx4jJwglKHngyNjwnrfcd8vOLfjF7YLcDZA6Uq08csl+cHuG2XgnRPsA1x/D
/vCOCvuVvI40athEE1/LC4VqrCkZpWLFa6MxFYIl3hXAZT09Hc/JAlm1cqZAS3YD/PJR8iYysoty
UeYXPRFA0WmjtVRbJtaV8cxRHmfPSTEZmYIWE7Szked08RF849ZUpC8vIDuYxF2mAn2wtXundqtY
2plN9DQKuOEeBv+xBpnQU4Xb5yADF2qrDxk3YOz7JJID4+8y+cf/8Z4D8SdazlGYc7cgldqdHYNL
j3ECelyXOSjegg4sqcc0S65d+SulLoNRPB3JF9AvWB251BmAtgpNS2iHVPODlc0OYngYHFFpMEJR
8fT2TeAs/TM3y01F/GLsUWVbQ3PV3tU7E9PcAvTQdqPntMzvp+woPSsA5FsiEWrOJEUrOJz7/cD+
j649JImFQuMqYMx3Gv1C68/Q1tgegiTHgypAX8e/wb7yqdgyTZHjMQgU8XGNEZnu1TJ3BDcEanNX
+li/qg3+Chh6lWTAPPyZFPXA3UzmdS+87zsfyHbQHUt+Oy+EQk4b+UJrOOhhwMd0GU5D5k1HpHjq
xEXVJQ7alS9CxLqmXLxAIpt5L2B78HZOR4snuN52gMUCKmQEbK/WIALgLNjZvp5r1m2QasvnN88C
LaSYBKLGczi+jVetKV1Ulwm+825Tv+TvgXtYC5dWf+fMFXcfGPQ666a1GYKoGc090QBFSWXjCGC5
ifSwBXYhi2AdnTPz8yegRuKWxl/Mc9cwtA1tkn7aTeRtdiKic3c3PwkZubNqh39xAQYBMHLzV9q/
Q9TMgSHyD8CmmUgILgvzBj6eLERKdLzIVKvK3oxjEWlcnJXigepAlV8O5XWfpTfQvEceH/ZVXuwB
1ssunL8DNp+7MQxrUIpyVkcswpLkfTwH9QA4D3PQv9fPOAvo0xpRxvCjXQb1vavqtOHXXwEl4DDt
R3dy7c8uueLLermU4T+4QlIYBype6XYvLqr1VShKujQyxz+KjB9n4YablYvxk2XSNoA+SdBS5PBi
+lcGsEuagxz8w+nuDiGE831PF1HA0CE/8hdnJ8rLG+sQR5O0OqOp7tkP0P7iPDqp+1fxyVozIKuW
bz0wHxp7+HztHXf4oigHBUttnWMHAns2jxTeDAXe3CAwOhz4qlE6tl8pcpt4uNfCF+TW+k4g4yKe
qZrxcvazXoyFfMJwPST1fZKUBLR49HiZlT6ExH7LN9O9JVug91Nthtx3bUNsS6Uczc3iEfIo4/rY
Xh1Kx5INrhsZ8RZSzehOOpYuau3Aqa3Ulg/YlfQUlB376UQe9JSkOGXCQXDvk96A7Od9PUrYDJeC
NNCKDgr8qkpu7CgssK21fWZ9OXC59HXNqXzYJrRL5dcGM9hv2/GVLJmdZpsBrnyQ3lnO8qqlZ4dg
0smad2gNSTS+A6jntMrkGVCNI82WRK9QMuPtP0gxHXZDgwLyV7DNDSj7DXIuKfmXkUrJ/EnwsB3C
a7x0r/5O77KMek5F3aXw537g5q506RpDD9AtZAs81ze/nCdxmIMO03cta820qeODAoMxh8Nc1UIT
gUXijnZJSjabjOYTgISqkFzO3rXLFcOouIZWOLGX+jGf8RNXrnxr6WCWKOp2uUjaiV0lCWpWrv8J
nj5EtoGvYqFG45ypVJYMCbD0HH/MgLsoRirqYcNPfgaytW+JIt4v+US+sVdEdCMPHvGB1YujrjH3
aaGtlmN1xUkLmHlvtaxK25bfimGeKBiQt4KfLNWCsnraXBevsRTJIJWo58s0pWZKSWyblmlhuVnC
Z3vD4PDuoCmE1WV+tuFafyulc56YGz0yK8ldoxwcCBN+vxryQgZnXkWjSFLySDWfbfEhujyFDblI
4a6I4YmZ4AC5mTAReRQQm3QuQ5mrhNn5yW4bXwkOSxYxHZkFUiHf6HVot4OMwjZzPOtHdN82jFl4
vDFjIEtC+FtFyg+JrkNmdBQU1GhpedVrfOkxpxVOAIFpzkPuegj0I6HMYwBHJrSEpRa+pEmkGh1X
zqGg80sMVKYWOGKFMLKlWckk096N3zHM4l59tMI8FfDNKXHqAMPNrsX33/3pqI4AZbfG6YFeGHhM
5Mqpv6GW3KXHHc6Z/+PcAxaRPAtHXhnIGWctZ/NTRrvMz7pTdD1KjlzbgZMA5ow3yT+nceSi7l8x
6+0YkeduuecKKIZYl44jvNzyhN1+uoBN8NJCFyMQGFK1p29kXbwXMArIkuaApfULBMClGUh9jh3E
vszAcbFe4FtszaWQQUBRtjyUundjGb+wd7sA2t4Nb6gkNflTRv4jmYWiu5TlWm1qFyP9gQbPDuQ8
ulHg0giFfD5rCfZ1qOmp1uC56xPVSeLyQPM+/BlzoyRFpu0gPNRCd6L09OVD+2InJbB0+g13WoS1
NzfwyZvkUvydHhmtyo9ZeCbTCah78Hi47/Dh/4mSJqyw224UzVcwhZTHZ7RqJwbSL/Jo7585SORz
hxFvhXJYvDB7teBEWlLtM8C98kQa8mStO7ZLo66v4eTS0457xZBF1u+Yql0Z5ZEoT12M85A2oYP8
du4D+mGa7QY6LBUFjFxUvMSVgPReQ2zkvFOBuzdJQ8G2bpeTV3/SVPBAacipX29Uum7XjciSnUJj
3IB9GaROuqIMIPxw2LV04fF7PefwfOf7x1/xODSHZSV341CXQevf1g1AEwI2JeJRNCgiwEbJ5ucE
1RGxiU/8/F2bZExoTQjYQIHcOTB+fySOoQNUH0q2Z1GBnxkJnGyXBRYeJVKGChsJZrNWp9shjJsC
KQDLqokwNaeCZgv+OBAMPlWvCg0QDuXOwcJAcW6RI9WAdLs586y7a2rovZxhxd2m5K4qcRhR5QhY
zeSsCOUp9iEFMR6YYvIoCYvtJuYJq1xpSdQf/NnP8SThoyI+IyjrkS97CY1zC4DRf7nQMtsK9PBc
dUKJZ1qxc+1HwVtPKAua3i30vcLGwNiG+0GXMXrZXHLx44NvuZ2s98shf5V+KOEgD2kfEMzUaW8y
ZGFReZOV/U2HX6MBaDyUe+GgpijjD1rxkDukgyd9x9W5UZr51eM7Q0ncvCLqnc8HiKy/2azIKEcU
mrsmUVyMjzkpKDHsocRfl/r7MxkPIlLiowntx3MfIvb4OluYumksmBXLzz//rRy9DC3AFUrWzZ5r
UuQE/I4kzhGw4R60GNFYyeykvE/A309j+BNe8vnV5Q3qgoqpqmavjKP47FGqk1E1ZR6j2wbcgYGy
MiOVYPtTe9jfI4iItNwNyBTwLxMdWq3h4CEO/LCz/Oqf0PGmGirEt8+Yq1OZm9dDXmi4Jj8MCmGE
cWyWtpGTaBDKulJy0IwCy/59laeKOKtsgc5EQsopzXUiUUE/g/ClD3JtFYiiODhR5rpdPTkcVkLu
Nn7uyL8Tcub0U5Dn0RIWUuD9WvcVqsIGHauBeko53UuXvyRAYpUsgh2CEmKJCutUk57d3xy3qg6c
+x49qdBrFfNNqUYF0Tl7iFHzCUzfedzQkygSXFyXVYNAXxjAD1Dd8HB8E8mgXC0Men8Q0on4TI8J
XDC1NwrKCZZE/58ZJIw4W86C0/hf0rpiCo18uUXnx4vCPjNB2wiYPqjeRHjDLYXIdWR1OlF+D1FO
xDM1zmL6IEx1ugk6mBPofn/96R1UDsTNu2Ovhm6FxR3L0hFUwcXUZzewuw+bTrBb3xzf7CrhucpH
PGjGSM3ss3aXJmw7o4zxdm1f9hY/Br9O4PKsm2eA+y0Br6YCxmfM2uBYiwroak/OLicawjTSwugD
fxBVSakOpVdHDIWdHlh3+ybrKx1hORHq/g6d3xPXMmNMc2uxtcV0G/LVxTbKRYhGcx0GuQgAciAz
iMkWkll3twP4iyANv/Rq219odaVvCXDNE+XzaUq6pYyzRgBnEGFaDHEERH5zD8VYHAo4hlZLr+Os
Fb+2hrkAe4TW3fAWCkH6O03bKmoawEPXFeWVonvDoM8OKcUNTKBUfg9CjlJfMktVuGutolZNhr57
qRu6Z3k79QwLp2J/LRCySD8PZFfmm5dr9KWdFw9IfsYr0Neh3vmSzEQTBAe7aSm0V89N+o1LgKMt
r1BKukOPGK6r45+y5/lX8i9rrIzWgpwSdilo+Fb5G3+mqHeAgi+lx0mTSBrW/tt4q8VDCfUwoNxc
mBhXT0xg//rN5imAfwEvnuExLllGoqKiQb+dWjlWaIOIS9tQgiWW/YHTIe5kAADws44Hp9gsWBKG
EQUMTq08DIlrhV0uMPscDIzdBQSpp2rLukMHoezFcI74phAdi0HFn0ykNdGbdLo5K33mt3bW4FKM
0nAaPR7xr79rIuWZXMS2pNbh324MkSCUivEp+wAS5zQsGOISrA66bE3VVI9l5A6f1nGYenS2RM0K
nBamD2XQUN8O2hOawVcXtTUh2XFG0lFNIwGs5oPkMxFpqEj18g0qk3MWlmXEfTKVIWFOkGoIvxbm
HKgjKz9OJsrjQlxhhEQWb4JcS1RouFMnrfrnKTPA7rEMuUEgmrM5XrUpKbuliG0bq14rmSMqjkCy
gHk9ICTu8SByIpYM+HpYn+XoT5/DHtjsZJiKuCalUnX0F/AKdOiaqXlVrL2qQmrKT+4ybsCQNh/p
UKDPVltn4Aq1SsMPaz0K2NtuUnv9hr2VmkcTfvOe76rXL2B+ZuoVRxQGNV5QsQ0YRlHYZxm9eNLn
335ElIpwYz8iLObrIf+5iWiFQ1K1xwsUJ5IEgmu3NMjO8dO5XdkWSSK1oOyn1bAB9O5AwMgRLDUC
3b4lFua/DtH9Kc2hGNR+8sLXRpWPSXPLZr7t5oSJuklWFPKlF4KxeP0PBZGMR/9PuO+r5O0sqk/X
xlrLw2RSPiOCLtVbr/PUC5+qSBqQ2AC7I8fO+E0KpcwslX9E01MSXA0H/uNnVizFY/z8yXWGVxzP
/0KKEntqAnN8/Vlr1HP8DCEiDKB7wYpiWA9jpPR7CBUn9nJ1DXVbsQlhu8432NHwk9J66pYB9eDf
e4TPP2feifhOVDCNhAoJyX9rxz0lFnRxS/S+VyNymMeN7aFm9UH0XFUbVgTcGj4BjNdNEXbXtF8z
gkbBarjkaXHMCAmM7h2SiujjpPCMZocghA6S5QnnZHqPCGMym+rlzLzxSjbnqZ0CwlrVey6ioN7k
i+GrrREp3cuwXUHHhT7wlffQLkL7tdMfYTp3AiVrAfXd+FsN4QGYNGR+oNKiuylQJE36XZe+89yb
npyGkOjpU6pyD9Mz047vNY5rxLVAn5elpIHLLCKL0B3rm28tFNqojLQkoc3Ij6ToNbD7RF/25BKO
OIzlWuRUci4Vt2n1QBBScokH2O/rt7P8ozbLCapTjTg0HND7vR1spVPk1YEPTwtzJD6wLVv37XQ6
dn4Lx+/Hm2AJLA/NRVUmq/1//T2EPEgnzpyYW+kxkdNjqTKDsFlyMeXBMtL0WlFjJmpOJAd4Am7O
pAllbg3pn9v9pkLcCbMsKR2nL4bgNRzmHMs70+Gc1EWpMMMHClzTWtQpmKz5j5XDaQARe++ma+vR
UDZhRu/SwgHCicY5vpdJ2LnZFaGNEWOoopW3LSBrYL8hoQX22Uy94oqLp9fSpG8ysrT2U4gfpw71
2DB2iHHzMhXTohEzQ4IjKHPyMlzU+IWkB5ojd6HUNJoLR9wp8lm4XhcZAN8bhUOXpit+E5ePGyok
wzmZ569b2Cm3pGer02hpFg4q/F+chBqaeLxsvD0JWp55U2ckIHl29T5SyQa8iit5cwu5H/eVLDiv
lxabpZ9Y7UjXf7JvVwCHxrI/JAWvJk2ctuT1Wvgx48GcixLODYRJ8xLg5x2NiWy96Ogl+SWcWrYi
hhCSK1pmnI1dZ6Mrg1gy4wnKggFPiiTB0XtM3Y2xbjJXCBw3+4+0cGd1k+1n0vKC3x09rLz8hbbe
BUrh3tpVmr0J/qWI0Yk2xIOE1YbsLK4DRxpuBDd27ETYRjFNvNhFyWaa1KT73h0oilgwAmE4ey0d
G6XhHW6CLZNOV9kIg26ho2gWpAK0HhTEf2uD93cf+NRbV7x6C4EGFMlL60g1VWlT9unZAR/DFkch
fbBOgITZ+o8MSKnNGKVQgO0dDURik6W3PRfLOEbmCPLnTbE0KvJKoiBFrLo68alDeI54JZsqc50V
waZ0oLGjL7Uajpo/8+/H8qUBYWP2b7WEuPzLfnfv095sTkRTt7djXqSdmVY6tbWXkSFpzAyy+Utp
ugKM6zWXjMRV1UrXwcT95p7yKZbQsWhkHMv8llUkp8A7qXIDJIxJefg9S9WwSDMPXZ921p6y0VQk
FkKscypRn2+iyzGgZgDYI55FkyiEXwXbeXoT9aDB86hAUsB8IU3gFFF6O5ykfWwlKmqIIeEbTuOB
miSbTjopgXINql3Ypz1vYPZ9X7/jgxIa8bxAs1V2JUpKXxrr8RyHHz9Hk074wzgNnW3fM/qm7Ayu
uze7vn7bOQpfMvdi1rrrT9sIXPi+Wzb2nYySlVNV0qoYDp7199Eve0roRP9zWWov2Pf30zVSY3xg
7Y/GdZLfTi6v3yda7YiTQhGLEp8HA9AIullIhROexEjcPk0hqj5ltHf/VPLlMt834s8A1Jj392zA
7M5j8gnSN4IZLV5c57WBs5ZXion6LCmawwQwXAZzHx/n8mXHb2dJNr8CTKOIZ5lKLerx3nC6Rc8Q
HpgErR6XpmLpyHhnifc669uoBbGngXHrQMJnKJwSiXtBG0ToFb9iw6mMEH8jTR9drF2lCSCTycfA
EXhQ4Le/sSldsZtbgzr3YRHuvO1xZeV67WwX6RC2aCGhANAfjbVLmIDe/Y43m5Uvxk4RDt9kM4ox
eotbdPz1cGwdF4Qji0/RETJug9JUFMBdyxO4d02Q3DqixAyPUxQ5IwSdhBvF+WjJybJvwMVlB08H
1yelQQpKvN6enqcEJC12hSMlw7u/P3+IYg6pPAyEMZ7eKSDHJRRp54WDohPpGdqAVy1Dutbew7MH
TTsz9HROSNC8C4sLVbJMo8ziYYGfvQ0o1CsiiR27cgkVSHgbz8/8Ela0060SwSwxq650OzqXOOj/
V9WNwZgEeNE1v5ghmSI1lXT2Vls0QOYAaGMRE5z8kBAUY3EyTlbT0oBcpP0nJPrFA/ewDbR2MunF
FLpzWzzurIRm0rKzexrNZoVeSunmLaOzG7JetgxHm4JG3n8MLbn3rP7ymh1KxbqdDNSObVN6fJgL
HQ2WdVKpBRg/nXJ3UBY99V2+EoVwLUWcrEcmFP1UUlkd/HZkboXlkg==
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
