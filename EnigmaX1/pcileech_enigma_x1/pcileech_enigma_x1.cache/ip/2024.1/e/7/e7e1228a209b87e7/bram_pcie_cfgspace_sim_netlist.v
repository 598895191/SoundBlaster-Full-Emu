// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul 24 21:54:44 2024
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
dXMk+p90CNY=
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
