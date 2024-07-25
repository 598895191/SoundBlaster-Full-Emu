// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 22:43:59 2024
// Host        : jeffhr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_pcie_cfgspace,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28736)
`pragma protect data_block
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
NCnteNI4HeY=
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
