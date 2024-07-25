// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 22:43:59 2024
// Host        : jeffhr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/jeffr/OneDrive/Escritorio/SoundBlaster Full
//               Emu/Captain75t/pcileech_enigma_x1/pcileech_enigma_x1.gen/sources_1/ip/bram_pcie_cfgspace/bram_pcie_cfgspace_sim_netlist.v}
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
