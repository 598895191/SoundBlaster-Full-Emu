// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 21:53:33 2024
// Host        : jeffhr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/jeffr/OneDrive/Escritorio/SoundBlaster Full
//               Emu/EnigmaX1/pcileech_enigma_x1/pcileech_enigma_x1.gen/sources_1/ip/bram_bar_zero4k/bram_bar_zero4k_sim_netlist.v}
// Design      : bram_bar_zero4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_bar_zero4k,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module bram_bar_zero4k
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.466975 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
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
  (* C_INIT_FILE = "bram_bar_zero4k.mem" *) 
  (* C_INIT_FILE_NAME = "bram_bar_zero4k.mif" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_bar_zero4k_blk_mem_gen_v8_4_8 U0
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
        .ena(ena),
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28592)
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
