// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 22:43:59 2024
// Host        : jeffhr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/jeffr/OneDrive/Escritorio/SoundBlaster Full
//               Emu/Captain75t/pcileech_enigma_x1/pcileech_enigma_x1.gen/sources_1/ip/bram_bar_zero4k/bram_bar_zero4k_sim_netlist.v}
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
