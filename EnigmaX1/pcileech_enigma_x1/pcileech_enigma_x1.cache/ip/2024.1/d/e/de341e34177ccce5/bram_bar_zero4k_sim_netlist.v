// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 21:53:32 2024
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
