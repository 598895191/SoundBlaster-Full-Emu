// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 22:43:59 2024
// Host        : jeffhr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_bar_zero4k_sim_netlist.v
// Design      : bram_bar_zero4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_bar_zero4k,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
