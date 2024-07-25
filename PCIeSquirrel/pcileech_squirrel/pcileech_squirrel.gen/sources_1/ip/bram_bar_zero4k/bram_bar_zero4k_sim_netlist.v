// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jul 24 17:43:16 2024
// Host        : DESKTOP-3HSA0UC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/SoundBlaster/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/bram_bar_zero4k/bram_bar_zero4k_sim_netlist.v
// Design      : bram_bar_zero4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_bar_zero4k,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
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
  bram_bar_zero4k_blk_mem_gen_v8_4_7 U0
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
        .regcea(1'b0),
        .regceb(1'b0),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28592)
`pragma protect data_block
F3YNpdlhLIjki8+4Z9oZ487koV88T6z4qy7aGdykcAq/33U5HMu3huHD4Cbywg72TmL6IyVlBBMi
C0FGCrDOp5urk/RsMzMRnH8HiRjg61mrZ8AXWU6eBEKs1ObKC7N+bHOYYzSvoIqDH71gB4oNmm8i
Yho9hlxdna5zcLAf11ABKmZ1XrYw675YIs0jCmEqvPNGngM4yI5RFxT1chjW31JM4+RxGsmZ5TEN
ttWrNVNPv4lmbuYAXhPjMMRHBkWn9fImgeL7RvIk8LwYzH8wn3ZoHZ8s+qoHVc0dJRh8eleSC+sY
3ZcE98pW9+KmCVUuDwkTqfl6AeesaspahTJjvkKBuLRcJFchQHaI5hQuZSirZwrhYi73uPGAlVLD
k3xBknRg5mj08JYB0oEPQlUq0KV0VRptZVXuCOETT7QBXFO/tGxEWxOwcpjRYxsg6Up0y9bFf2pV
nyKIIGRza+k5r6creTy/HL9cJlhP6JNipwF8nmoiJZPw+LELkRmgi/XPDWSKjJI/x9E9gJsFS5uQ
uxUZLU16bXhp95PvlcOnLGT95rewz7LVfzXuyuKurDCXcUcXYAZPw2JBEgtHikIkLMFBSZz67MZR
j2Vw4/wdP3KTrg67ZAYJb2rek1iYtYhY0VR7lFZ200w9PbzmW7zhefXhOVIOIJb7pSgfL7c5Jvq/
H8JOXSC0ZhMNQpiO8FvK2N7WhNN/107Wddw/KfTylERaMjdRJLnrjnWDddB3aax0aJHyYt1rUx1D
wF0KL5rUHbGksBgKr28dNWT6w+g1dKwk4Esjr2kyy+ar8S98PWAOYRfUcOMxilHIMbvpKC3imorT
6KDTEHcTnjdBLoIIa9xjzrGSec4KxUM7feWblOvHdVf3a17UDil3A5r2hZHYPoKCgMU5CVa9wGcq
0XvOEUjxziLQoEKRF/rSrgIVP1Bttx2EZ74zwEo4KvbXlo5/EbbQy8UruPojKwFU9M2Y8Znng6Rp
WV5k7pzEfTRrF0o8vGOLtB7V0DlbwfGmkuqt1I2L/KLLbPLm3y+fLYOKynuksJhF5bqPwlXpIuxR
mn+cD+u+o5NgmxPkLupXQZhfeSOcc2cPp15PEimD2SM+OANDwhe2O2kkP+p9bOUIKWCZFC1t38Zb
CpI7jzBdm/hWxdjdSez/Tt0/Q4zggq8QhKIAZUv4+nrs8Dqhtxus8dbZs318QZEuHcWmoH3OVZTd
wsd9dOYElZ5sTqS3UaFSjHJRDVRPj62LlN9zX5T9IHsefa4PJetNcv3HM2sco0LbCwg7RX4y7D2T
bmy8ACZX1eQdL9IN6uARuK1NCOZMi2m2ZhuEN++TU33Oiw+vo3GvxPnGyx2FLaf6Bj+/BXkOcObj
DwtJ6+ibblCojb/a3HtgIUoxZya9k2egFg5CaZMy3MHCgzIqLXaIdaNzuHDYIT1XYMpVll2aQIDY
H5+yJld+TI2GfYeDbAQ79yiIbVGXH1LohgEa+eJ+fYtXS5MdyMWJryQ2J+uuxLU7JIs8RuCX/1fL
ZW8X8uGydLrazXGpA+gZEZX5GzqM1dN3KuFubCnmSezodU7TPcAyEbixyyALmpCl4x/zHNyQoN4U
AS9IQx433w29+AcPz/XBZQTPnYQGlcryFykV9Ow7Tk8s5EhK15WBhbd34WsORH4ZvQAAEVGQ9Igu
gyzll0yaW3C2fsvYVULIou9v9OwwFTMlntUWf9m6DdisA65NLdIkaj4dZw+qnaKiPda36zyM1wzd
i4QzhLOpMCX/fMoNd6PL6TjNGigsfCjaLOGQYFLhfepD6XTGl2s8v22SE0LFYZNAhLmowyVT88Yt
NIAs/8B2cfEwMgOryc6BtKnul4xcs1XoC6jCX3nvlSuXr9cx5jCHfmwcUvwkzgf/h2NbRDn/OZig
mP2AO9y5Mcz/Cn8VY6kguU2jF9ufIl1e4VnDq5aftcrbMmZKJV4cPwidQmkpbHcCLpY5uD4KMTSN
7q+di9VBqJ1IjOQxQ770Hvk/sEo9TKH8LMXz3QlIIR+WZ0yuJ1CaYClKwPpS8SD8FtMQRdjnRL2X
Xpdm+kRXmmjIJeHE3X+bkGcAEkkPJfuZDC8X45VGm3K9ekhBzgTTfI5vW82+qFDiKvEmFQnQeZmj
lBqWHCJIeN8WRJKuH3DisavizjPB3lwCTfvvCCLDXoxKAyHjzvkB2WX/1t5gZVq4bRI/bFAfFqiO
T3k1B8ATNctE6DZAiLZQXOXXZr1B5xloNzvbQ2bAVNbxsbc6+KCYEy4WmFmtaaEe5kvbiUQRddkQ
MFF5YbwWUdWCd25lF2iYNmlCc+8E3czOIOOZfDxRFfyesBkbmqBA10sRgZGSrnHRPYXBwwOC0N8l
M0M6xiYiOr5/mIj5Zih0CxWgM7yUO3w+RKtbGv6MEw4QyWqofz8jjfZWBV9VNcOXN4bIprQ8joM6
+zXhxezojese54f+gJiCQbNBETVTv0hFo8wcvG0YhwBGm64Rx9u3ehGJSO8nLRcxMQ3BA/forT5D
SzBy3NZVCxyE4d34FNAoj2qGox4HYCjYwMoQDvPd06oOE07VIJiSBQjyimx2d3QwkCdIpNhO498k
T2ygqJ9NTNW5caII9K0A9X903fBQjjuZcQ8ORWhLeJBcOn6CaQZQ/jo+fPvP9IxY4baiin5BPpLy
mji0S3UcZYSxo72Uh7yVZuABL0Z/wZmoDW0Jh375CBF6D+QkHcNl3veqkcXs1XF9NfZ14TEYJ54r
vHN2iuTVfyoOJPnr48OUkE7UUOBnhouuvlj/muYgAk6bUKZsFs//pCB0MIZ0EwnxREKSF3jPxklL
YqSPGGQfBZet3QG2IlXpzCm7Ls4luiujB6bdkcRLMLkZUuuXDmzuIUzQ1rIhm2JLy17qSVzHGm8v
AdrvZ9EQIqnA7F6KN/UEM6REPk1vnGgO7w4f461DOLPxXHEgaKwWiiNxaZIg3u56m1xFm5c/n60c
3LejQ6iazffFr1QatXETTPwd2K8AZDOcWMKCcDNa5wWs632IX6sq4AAXH0MqAs+ot0n73TKNuOs9
SU3bO0nMQo7WuyX3L3QyfSaXbzJkYu0yyPETxXjtzCmTQBvDZ284BLIlKDaR37faEI+1JtMNlFE6
reX3N6SN3ARg+N5S33bikRkyOOni5UgrsO3QZysGxXNkDXnZYNROCvSa6CNXNJZHxAudVZU/CV7O
TTLfNyKEIpVZRnQ4JvMmr15r1aJAaUBAMwNSGVuw9DzjEaiCZ5b/EodB+LdsfBlDQ6Lai3i63pms
8bMW9WRr2FEYD0cIu244nJhPZR3ZnbOoaJYiJIH1ZK0+LSIkBbRMVfysCGzExN6bB8eDgioyx9B8
d0bAgLkA/G55fwHCvMTLlfb/KNEiPrX7nqE+fA6Um6x6x4gh3Y6mSnkkrn2dyA8adlM9ZM9Kkh4W
Bqzz/n6jOA9rXGbCfMZpvKc5xuoneVUDgwT8IcQY/rcQAVMNwb/+m2BkaFdR/vY6PJfpueahWivk
OeXbEAIfip7e1CNczvvbfa/nQMkj4gHyVL+nHgYyb2virwpNg1WPZEBKfRkcjPxnHYfCdn5NHH5M
rFW5skUzTzsFSS8xDTwhqDhTgO5egWiQwfdna1inwuyDQ4FMZ+QHMwRowUda5J3n1vv3X2jqEVQC
njbLbkfm43iB1K+/01CcZhEPh+FtJhHBuIjz03M8jFxlguJcIhMxCl4TzvT2WTjJHt6HyIrwNoH6
e4Zru3jYETvy9toh2aSaIhbPL+JQNx3C4nX5mGVmh28YkwjGsxEyHiKMxQDYsyzY2NKvBcRqEuij
WCpASQS3bECMhxuIay4CtpYBtmz3pZ1CfHTtDyFQJjeFEzxakO9F2/R0F1XzjErIKMqScJSs4i0e
Ml7I/dS1+dRqsaYy3IBeOe1N0aThaWWR4xopTD2eETJVcNXkKzE3XEIDQrZbSCJsLlruizYNJXBv
/XE0uX9iRtNrbCftpabmFa4b0mbNL/Iq2p6KVucTArhX7YwE3ejJzfvzgp2hVh8/q9S/xrBZNLH/
FaB7zTXo0e3+7JaxWp30jHZnmROoIVX203YxAl0Nqo7YPpkOCAUfY7H2QVfqxEBHD7v7M/majyf5
7nTa+el40dvvGoz5py8TkQi7PLLZGh1m7Ae+k6w5nMFwG6gVt5Pc7y6Urx5uIiVAyP6nfQFJG4E1
yuqBEPe2ZdTNGdOKMz43T2fc4sEcVr6l4dAYslo342ttVDmLMrsjj2pzr3eHJzvog+7jJxdSM3uf
ROXR0BRx0vb6XxXlT/3hue+ikbJ4qBMO/tCE6IAoC5wsInth0Fm5B7yOOPwCxcbHAKp8Z1pFxvfI
vOleZi9phNUIXpEhht1LoXPsYtv70+EA/ZWS+9T8vtDxobGuoPjmBTWfwl0cpLs8ov1Z+8yto0hb
ADEbdKZsdoggjxLcnx+kSrG0w/wWqk/9KZ81Tq09VjAWI79WboAtLJRpWYDPc9p8j/2IR853/rQJ
JSEs8s0w8zKnyo8iJlcdgrMT+swr1ARpHowruYstt0W4GsDCU+yr+Un7Q0vm4kHoJJVHE8alJH3Q
Xgl9u+3ZBEDgWztJHdzNBncmNj0LWIx+nkHxNuaC210U13ruvfo2e0q+2vPnl50elSF5aTUm+bJD
zZT0MRiATGP4WZKsyifpLwU8M7qzbLxOKpPoQ3qWpDaZiFA7Lz/L7tVSENvGO5dGCsBU12zMFknW
+Hzds1nTDGpGPTMONYs3cUV0wmN6P6Xg62Zk5j3cXSQCASnlgRv/kSniO738P4H6BVPZri/vEhPL
MoQynvjGHU25V5uX4t0GQZZrXZd2TQzdXyuZ74O2/Dtkh0HtBblb2sGaEqKpptS4U0T2uOH/cuh+
EtdUYvPsfr5FkMQLAqVooPu76vW2KgQZIOAPBA7TOADiJNiDZyq0L0jNSPKJy/bikvJwQD6nuVCt
bUS3bK/yPOmeeKuRsTTqM7eT0lNUPl7bmBTvv6TWcR6ssGKtqLvJXmXrqyNQQvepfdCw6caaeavj
z0mH6oiLHUmwNlkq5TD3nc/ceY4RiyDJp4ButT7b81Eo7vXnLOr7azKe50+kuQm4N+1Usws54Kxa
mUCL4pR7zw9oET/9A3472CjSCuuH3Z5XsZN5E/YYE4Or9K8LhMxSvKSlavjQ17BTsM682IYoXQ9Z
4R+Iv0CCa8ci4nlkBwYlJYpAYILOAuYbp4FVQetvbfloNrYFpbkh/xtAzFjHhTqT8ivxU87X69jO
7EWcCDlXpMCTd7qk4l6loKRVBAujBOSB3od9sutg3JoMklM+1IRLOQo57dtF+drQIx6AgQPldnXe
Q9Bt5aRJef3a6qeHpneT0Ud0HSS+b10gB7xIEgbAM0vWpoxKphMMQ9UxpVhQbwbE+xi6CW08JP9/
OE5pdV++29cHvC+VLwAmT1iO+KC0z9tmriPekkdjjRjpi9qwpVEwqSdAN9vwG5t2ETANXfWoIdhq
MIhlbKq1l4yVRTKAtyyGnkm5lVPvKlGcG7gtVcOXVO6gZjNLSA3dtQuN7KT4YhxcWFxhh4euyVx4
EMIjCCjL1WvCiHvyACHNLlT8fsjiuFtSIVH5SpsBcAkYVaM83/nhpNaHTMlRofu5zqh1WLGbinmX
ObyLoA1q/5GoVDAEsyY/I5GdFVvlQ+f7AfDJBWPBBFlcUxQsLR4Gg0kAEQjietrJz+hlKYkXnbnQ
TOt3BHrIu8l2OTciHi26Skd1yyiYPg9wWysBBDKvOgBDZ1ATt3aUdOY81o+oQdFxFj5+/YedGf+I
oa/O83ykIi16n6JOfZOFS2Ij3HMBAi5P3+jO4Tv1AuOxJ80lKRp+WB5bjqDg9/+DzBz43aqArIzX
fPJzc78b0ZSkpnDrjTZm56DWldpA+ektAZCx62GVp4pS5XZX7N1oelJucbvwbNluRAlzCU52yUjv
yJxYeBYc6w2qWlfMEKEQVPIqaZTMmqwprub/9D6vbFMpck5Bog0+/c2QrPTrrgTQCJsH5KN713q/
k+ju0sa9EIvvSm1eYrkAExbuCucImZyJUxGWW7276JDMBoap5rMXivOox5G1OOI0Aez64LKX3J8T
cNNHsKBN82R0bg2JmsjU8UAcgR2X1d/LLiZ6Cd87Bhn0S690flee76ZoQgRDYaBMQuuT6arV9jQo
/BMIhtE7LKXUZF0QRjFTrybG9p0B9V1WKyByTB4Or49nQvzdeB7dnLiyxwz7FgzaoslDhvxG2TbX
haTfVApC8Ml8JF4tCnjryCMdvj0godcyzZNNWVO2ZTwKyLozFPnUpI3X1tmkpFFhBxLC7cAkEVwS
2HePWmgFhZxSZgHZqpmjdzLRf3+IIHyT2mZQ2Mk8/jdd0tMZnBc6LsSiGU0SuSu+KItPOxgAYy+R
GIZEyu7JX/+XGxRNYoSSP3miB6oStJ88mJ7t2/q7yTuL7KjAUHiEKXYy+7/HrlDg25twMm/772yU
v+nuyP+a6b3yaAWdH6u4fvaI6PrS3uSDk15UrDXRE25bIEZyo6e5TxVbcI/0UKAgw06iQXK68GL/
NI7wdaJmHc/YJMe9rRhED4rzMEQffEFqWJoioYG03nGjOZTuvIZDkMSVlSzrFALB/sh1Yfn3Hr5U
JcS5s7GYIPQKxF0LSAv6rSn30wBF5djvyP5HQ8nhjElNM1YiTkwJySr1zWDYuFgn82JTyN3F/LRG
Ft/3kLWFkk++tmRJgIfilTdOPwRNc2tzqlALUXpmr9RjW3RJx+e7BOk7SqIwRZviRbr415Yix78Q
xDzay3192wfOLamzCBAd//C0LgPuT08FGrXknED8RU5OurIdXnbkc51iIqpWEfL9YCYfmhohctri
NIK8ChlcexosxIEwOJOIDO9b1rikmFR0Asi3cGMzlitrKunFp1wNiOabgCXwitQfIhlnpUkNPcpg
NOcuR41FYLyCzE4mv9RS3Enhabizp9Bv0zYL5GodVH5JuR43mIO1Ze6IQ56FkzrrGVcaF9N1oIUi
ZVbwzlPJXO/xy1DSHfYq1Pfrtlk4uSDKChARJUd5V3bLxpo8IPFmML9o2OmHIp5jvhqy4uETaYR+
70+84GzYg3D0u9/w3J1yI9re0ZU4Qdr09c2n06m62TOkgUFH2sL1XFOx7CuJ7oCBK9iky+xAEgjK
99d5VJ/LjLtm5cBVRE4RwFTt4AeJa+lu14IY67me2R211A/lmcck2k7frkeMoZ4IRaFn0148Fspa
CcAWIrp9Y7kVmqE/nQkCB145yrvBo5LIvGshkM6US2jhR1VcuCPKP/d4KIynubPeEb7IjFkraW+u
l19QHBWHYt5EeI6NrX4ukuWJ7IzFt2uSsMaGtULpkunVxkI3sYakyObOOVphOjcr569uLiKuL0pA
Nc0Rsbdbub7gl2pxssfI3c1pLxuFswq5PxpQnemMpSigqqK9BCYxiCdkV2bkHvJmVMk5jauDYtWn
mhLVJR3r9V2Zxq7Uf6DOrJ6CTUU4xK+AzstF7breKSqJ6B+t44enVcGWUgRkMKQdMYS0yyfWHf3Q
/anBd+8yCwwTaP8cgbnfy0fK0Y3FcKlZVLzSf9FFjWHzBrLf/mN7PSTda8mRJTMIS1Xz1qKqdPsd
egEf+AuREM4vF3MNE93LkE2KAgUtUZLdnMn4xvMtOpHcSkU2ng5R6VOF7jVvtDX/h679XZA5Crmv
w16zbus/CSvwxI4PBvMC/DRQNWvaVbY9ugwEVoYX0PKDuOx6Nq/1G6UHvDQcsIzoaixsLiDI2epQ
Mc3s680rkZ4S44K7AFlDn9RNY7QwwSGcFwrDrZABJTzfg8r1NoFE/LaJ/zrQ5D1B0/QYZsIPYFLz
TU7tEoQzwlvbUMyxheA+M3tJtR3fQc9Oim2esfgxFlm72/hHjewhGkAN9k6kuv6RIrPdVBHRxgC7
6ihzmypJu80gSo08tPbd7Umu/8khKZhNO/3fRIP2zTO0BO7RBcF389E0g/57PAuu9GuV6NW3BFON
Sf3VloMJQy/VCrcomqaPojYdacpWIJPPUUKeEAWuXS6ApaC/SKBLGsf1pa6T2hzusPVLg8Ts0Eoo
ZeOcWE7cIiaZEiMNoqPCKbW9wReP410S19xyrCEYKnwQkiPnc5KipvDEQSUJFKAoI1YKQ3SG9IxI
cnuIuR6/NSf+tYs+mlEbChE0QVk4vocz9XTmSDb5MCsKIpYwQlazLBA1zALprYpcr5/gNHLi0bW9
Bns0tnUWT6AryT4i/nZFLkEqqDr2dWdrpl7fDw721XFe8iOy6WdTHqIDtJ0Ma/SWL/SoDTG9uhwr
dmbMh4pwTBH9KHsaahkgPmlK52Sl/oF5rz/9akgYwmC2nc/9eB0vhyrAC/NLjNvzuHKDbcYLSaPW
6057NBNEBpPgjSmN6UmuV2+vGUTNYLUR3lyNkkuPISAf8CzF7z/bo6TD2OBXMDBDRf3MWah40XCH
xUn6anWSM+OrtItJ2KEYttiRUrnbZmqUHavyzaoKPvzVtRwi8C1gLrGK8MS05vAj1G2ro5Zwm3la
xVSxl86b4n5XhOJ1mBc+aBsCDyVPcsbYsy01k+X4Jj/nisF3fTRy6qcEQffWM4PAgJGrMGX6mieF
O0f25zQG2l5sLu2Px8lUeKAVjqqj4vpr1PyUvpalB218dW0gp3Xg5w3oGlQ3u4wPYoHocl5vDYoi
k0r9gSyfYzIX5K0X9mFWwg5Ni8Q67zBLPOUhRGQsKMggWPzSeWiCClYpwLoIxDKPa/1SSRZZdwVw
QXVEHNVQD/KJ7RUy5PeG0wahqUWXsoj4wuvu7EoXZpT/Cco1EyMttxKDQgxwF84QrSiWdTO3TxXZ
9fYzdCkouTD2OToBD9ujsR1DMZHs1rD/cQD62rGymbjDOmnBcVGzAv330/9OXxQl6jQA3K3KeaiX
b7GK86CsaCosj+4QPBw42sZaY6jHEQAIm/1Bf2A2jqYnFXTrciX82T8PDBtw70bmrsAFKxp/mPrG
SIAeSR8fac5ZQ7/yPqkLh8y90gujsnDP/x2qp1gauZU7TQe/2bhtkFX/d58sRRbKtTwnrpuW40TY
oF7sYsXN7kwTCfuIk+DAR7/R+85Q7OQ87MAByFkhLNabCqxp8RL2PLUlQ0bQfwrywBSBfCz59Ni6
xM/xsYfRwuFk5n+Sni9dlMR9ckOiWwY/6oxBb1Y9SG/g/9K8CP138YkjvAYA7MUD5Uhp1QF6GWzr
4yFJvTA+/KXsACpMp+UuHIEGAhDVS0CiZQ13u+nVcOlaL1vKbxIsdRFpZsK5L+J7rRsz9roj/rEi
CUl1fjj0TZGmAoLfTipDlW+t8vl+SknWSvUaKm49PIJa399A3FKnH6k3Z9tN5u0WR8ADxuEPQVPB
oPlXxblQMpSIr0znvFxubdCnlauNoDQV7PPkj1Wnt6nUHNc+YASHPJtQbeSGUuy2U0KIcQLyFRCR
CgkzCkt0KHoi842A2GDe1qwPYCAbPVexgaSwzALyUr4SoOMZxJb4l6DYyngRCMkJaFQs+rEWVEP4
58TxqC03smV2u39vOALNryIZj/OhlDaSoijcKQUNsLf3n0uNiNg3SXRGzh0eCQwaVSFOrIPYiz0l
mlgJUo94fsFUtW3SsZ/xF0ntjtSxvx+UV5bwxmOynqFv3Sx6DJcvXPb+WgUERL597FrLW4TuRNus
62+VLgkkZuUQV/6qzyxAqanDfmfN8WUGDq/devHLj0rOagJiOHp1YZsB5DVHSN9KuTSJiAYkQ1Mq
6hev+WcZ0zF0bPymIa35W8m0shkARLXMYilzMeROKRoUWKipp2UrZyrO5YiOfK2/5QHgIT8qWkQ/
a+4o5KG558ZoyO8NMkcqjDvOnNer51Pb1cZX9ak4aaVWHOf6t4phg9miJ8tu4BBdoc/Mw395OVs8
t+NtBcAlWhMQF+ghB/A5zkjMU7utyU2/XLPV8G+/C7ua0DpFX5ml86RHf1J3k8P1yEnqI0bbTQZX
vP5onIrWR8fhg23jIU9gAB3tYfRfNtg7ktJfqHJnHbL1MA4vGxNO6ZArSd37TAcT4XD4UiGvb5VV
+0ZYILWYsMGY31tbk6nmkwkARyeJV/+As9afZgAKKUzAOsHzYTpxZuCidIe8dieUJJC6+GuvtgnY
hmFXTwWNP5zMG3q3+FbaKDmxNhnrOB8rXB4YLY7PXbc/vwteeZZbKWLyetQbEBqmqGz+Jk2HnSQ6
RFQmVFEM076nHD90ogCDlZHI0BKkl0FlCXuzH7gXogPsOwYmnqvjcaUIsu6EHK0afYx/ieeARHRg
rAs7sW7gMUHXjE19OZTGPj3uIhyiwxFxrjH+JJ6KztKWCPrLE2KlpCbsxhWy+IA1vu1PskKd+M5c
q2io9lqLoBdCgUXc2eNrTYiuhZloPQt0WB6INd/uHEymgwZxgGbXRbTYj+DvT2SRnmjshEQuI8sP
b5AuOf9nPXv54eDb83sWJdGmZl68WxRHKZXZJQJMrMElMFwoEwOphISJKXTHHGogBjFRdOMw1zG0
c3N9ACBgeSPLb8ekICQIjdzSYP8sqc78oCAsuD8BuK1jYmyJPrXz6bl0myrSFs7oUUMH2KVDAn2+
djUPcXM+HOcEBK+ZUeD4eGM9Vt1GeURKLHJcEOrs4VclQd5kzItPQS/AiZZHPm2PKSIsw4G/p9ke
ErDhrWzpxPSjmxFwGRyEu5aBTw95mW+x99owa0+kThhNUPN4VphqCqngfJODEp4gHTx46JLgDkdS
ION6BKto3uD9xSEn8rjCJ9kYh9EMqSwGbZcDV3hIwZzkMk2d5zKj7pTTMy16wtzdW5WIhC77C16w
IPyR7babD7IyjqWvu1QOhJ5io74OavidIMk//2H9qi/UeOgnyoGpGhoGuvxTb4P0FEihhbH+gRVS
UEORArb81mIXLxtlTlQ4JWnfJkcv2KUneDJrOAiDXB1aDDwLD3Rv5ujh3q8o+mnGOV3Dv/hKkoK9
4oih37cRuPspg7b1OdddXe4wsyXUB0GJZXm+cY9QnQdv9ui8TiNnGOdUFm69ZbsmfHkGVg4TJZdH
pEh+hH8PtwqI5AfIV4Z+c1LI/JOEFs2ZAoKMQZJOG5xhLLvGx+YG1w7NbKi34jHWxmv4v3HcTIMV
HXRgHf4e0wrZY33mEzScxL+ZR75ANCJcQOTc+7AV0syeXlN1W/UHk2RNZ0Bce4hVtp+h32dee233
MwiNufsfs5pPQomn4I0lvK5uNAyRKcbB2YfV8d5OzOHOTA6l/QPFElYIqCui+xa+5K8pT5jZ2scj
uKLBoqCIyS4dfUWM37priNJPP6lzuH9wvnTAuluuAd9Sk4ZsRZAqz/JdSZgm7EiLSom3JdmZsXe6
B5Wtu87yuYikndjX4VWmvgm2v+fa3G5z84sGSMlCXoW1EAQ9N1HZoWqciruPRqIBKxDOdu9sJJJs
RbLq3BHOwJEsNVKmIuDIz5F/diBc5qljP0R7HYA0WBpbqlKikXOl3HfsISqvP95RhOBD6dGskFgl
mVGlrPFPXDsJv1J9p7lNeWjOTboLyOpXT4dxExU0+SaDOwxbLL3Wi5viBxPPdhtocFVGAEYDicxW
kPAhs/dW+Vg23DFLe7nhvAT6sACaiDT+5iJ3BgIQHHNN8ZGfdBqfORPgDK1zNetdlBzbifHskmg3
OFxdk2k+3jAViwMGs4q1ZhfCJlvp01wsaUq7Ve5BHRlPlHWASgVgiF1pD1S6y+Tup21tuVPIWmsC
fpOrF185IIE5W937uPPjlHCqHKVCRQ4xL/kggYshhpr04ca8DT41peDbMRdYgyNn49uUoDl+fivC
SWDBvIylA603T0nTwYwveNFKoqNE9JZn9ekBEYF9dFDRiGLWa07YxuonFBzSQ+Qs7inFvPeyv42K
BpDfqetFfShIWkDvSZb1f9bH8Kwcbm5ahDxBHwjRayIMFfLSdID/S/RJpAO3huwAsUR6Pzqr9WGg
mLXCa50ubWSljYOThUtX+dF61XRrTq3rvZkMym+mJgrlcQC3u6vN1XjguvlFvKJb0PXswXx8hFXS
aj9BEq9H+PIcnlSFr/bjgzeotNjFz9xFfUCbcqZvHzUsAmOW8vkIAVxmNcnhZa05/v1K2G7n2TS4
1vxe/WbB5zvaiXEBieUKrklhk0fS43sN41nFEtJe3eLmpFSS9QqUdFo0I+6CAaYKBXLWWeFxir76
Ivhm5VaDiHEU6lEjyk+ZKd8J5TZyAGGwgvyShWw95kcb0OTIzN3oDmf5AX5O+tJO+drBx4rinS8n
OWnKCQox5ynIBSbnQ6CzbCHQ6f7J8dplzaIJ6tZrLiKRmQ6J48qcFl52UdAj7tguTmX39lZfL9lm
H+d2tmPavN1JClJomW/lbxaj+dhVItW/mu4PsceKB6SJetoFT8jbik6S2Hg3sPjCaoeSqPY1O7Vp
PJ/nTPUsxpOBWdZQvCPhymk1XEKucC0i6DiMSd4x4yP1/p3sutmF4Tcq6yc1l7xmzDik9Xot0UVN
YkayhnzFHjVf3mcjoratvaPtgLpDIPN0QOsJeeb6dqPdcY3vgXcWityH5n8R4dRn7r6B7f1yV6bY
UZgPqzGUGz9FwCTtSxof6QdiRYOtQfr6n7kQvC0TnaS5oZMrS3+RKUHliYhKOyC0U/ELgFcweLEY
tJjj2lmMz9E+GBl2A8SXi6sOLht94+2F5GRHj8NDBPd0pGp/2AHnU0TQgBhMomzK1WbtgW2xs24a
x5Ls+ygIJASvKNSqOoYEMYZ84+Sv1e3jUb1/L9w2yigre7OSDYnBk10ID2NdRb4akb98/dWFFJiR
YklnLRmVW5pk4JDKiJjVFg+LWEuRVT35cjNoMzh3az8+aoqpjIleoma4rpnbUBD5V4HcMXf7hHCP
4tnA5uoE7r+yt6yn/eV/ase5l64ap5DtkoTEEDv+CHaYl4p1YDfpZPsqT8IvdVt1UYQiinDTNAol
SlrZ9YMU9hSlVxcmzQs+SGaomHVOPT0Ah/K3qfxBXF1L3YsE6RNdcmeioP3DVB4twlpqhbP0Jt6p
4RnaclsMZ/FI/BUCXx54Ov6MBk1m1sKu0WFb2+bozKNxIAx+RbvJK0gzNXhG/EwTckcs57U63CHv
IWub2gbwQDzjGHZn2QSk4n0l2TbOMcVGVD8GVqqEQO79AO0Pfnlkor9tMOEXUZqYJxUentIcHwFJ
lw3JrrvgFWh+xyioqMBNtSm/eGme8+rgXL/W241jcROUBtDFbD4JsZ8/tQRMIWEczrR18SHiRmRJ
n73f5yX5vtQWE0DDr8dLGTYRcNYu91Uw9vvwhCCqBc+4OkFzxL41HoD/q/2sZq0Csn0CmzQrXtJT
WekGfZkxG29zFISlcvw4OgJQnHdEe4nxlMVp9yns/YJ8SID0MdCsO3V3vV/RPB+fAHVnpqcz9dMi
cP2Z/uJnUcU79JKawj4EPcaPa4v0iKIZrBfTqeW3hkczSNh68/cNM8wzNFK9OikiuuGar2INoYCA
GzzpAvKDgr73u+yLAodRSV0OXO8jey7Qp2wjE6MXi+tzAxV3A9TCtYip+xd6SPTrae1LRPc72P/7
zLQ3hEVisiBycUI4MKrlwtsk29O9HdgHIsBfM4NAJUrNL1qCI7eebmU/ab+qumNzj1A+t+kj+ZAf
f/TwvkbC6hIsBuUxmJN8XqFbMDdHr0eQJZYaRU92BGKcundYPC6vJ7ML7tTMDWdPDAD7Pv6/bnj5
98ZuOESars5o6TcTBlHyIZ+oNbGKLCuWCquLXsKVwDVLcISJM7lpLxHNYa6iYfMqx9GRsmG78Gep
R773OJ5Fz+5rji8fW8w5TkhE9B+ZCT4WS/c5YYlORQ17bVzZXc7sq5ahW1dgozXyswNvEvx4ck/N
H8hx4Ozl3/2/Es3zh550Xt3Y765gjEKLNwFcmNL42d2bX3x7i/zvk4NMEZm+mHzA63eqpfwy2B4P
GEIxJ0Ru04T/WounWeTlc3L6HDV/z/4gWRcDXSJdfZT3+8IG73WG/414GxpOBdNqOXV/n1KxbXDJ
rQ7jdXF2ivSZP54P5bOB4QCNTqMOf0OTGNCRx3qAZjAY2pP7YWLfPvKXaTuUAW2AcreVL3JfJiLr
0Tukf/b/kujJr0zYz0UBqrc+qJfJEPMGHeBjOYozjMhiPCDF2NImpDGTRK/MbLeGIh/OzW9h1PL4
kURFhOjYjfLGQBtcejig4YZDzw7L5NbwEJVDTHmxiGkicjJDQr/57tYcf6zWXIfxHaDYIvi/ds1y
ooaonZ04sUyF2YMmYFjw2qe0klxQx8zh/eKKy1GiI5QQEqMgYGQq+Q1KTkOpBEubtA2WXtGP8NAx
swZ34U1tagm2x6e4Pb7OCedolDhlo5/RY77wNMDYP3AlNh73JPHuHCuYuAGt8mWEtmswIuwY9sXt
y/HXtzg8br5ujRXDLnfRjSJUz+x3ZlCfeCrH7GNw/FYs6jvlEQmdRvqVhw7ubIKtvcJSdA6rGuR/
PdaIcu6Hvc4KF7HZvuAnNH6TXcBa4/uZfzgyikHjmnVrDm4vDtlYIYSdQvPzwBAVPRub0PmHqcZ+
+mhEJCgpkPrYYmxTnxsJs7voNh2ixeI7ldux0MBChJayV+u/U5tY0W5kqNhUfmBH/1O4syQu8S8z
JlAlofz+X67wTpxF+01URWUVzZJndD/wfJ+ePvTnZ7cFo7Jwl6Drpah3QqweZXlqxJLmXJ1h7rDl
xV7vch7a+dn0vn3QhxzhRKJj3V0EkNnVxsvFPGF0BEV5syLDZYK/gnpc9xYEwjYqxAtEknEI8MpA
xCeydyxZn+30xWAa1WESh/9Za9Rd8RKF0aemDC/fjxSkoFkBaM66yLLwJJ5zUKdEVCSI3/nBZDUo
zWS0BxbjPHmtaKTYPUp1M3CZ5gLiennwwX+NJDpSfRZZyKNKTbG+NEaJccmCBSkUc7YHZdLo4U2O
j8iR3EGTOpqYl8R+mHFON73HifhtU2bs7PaBdn83ztwrRRb768SEZIkvW3WhFSpZR40+Hn+vzRc4
CmreGawDdigOAGmqaaE9dkotqz6pUJVAcK/CPXfW405Df9jVqWttp1XOQf5klyfVVzpAuOZzFjrJ
thE+UpArH+jUgGT2A9Uz2E2frlkzDpfi4eiXHOL7OI3gBIDbjHP3BYddNZMcRG6PXaX0AcjlepTG
8zY9Ehoy/b9pk53gWt9DOCvlJnThM2kMvS6fVOvAY5hAnBgSXkA8efmAKfGd6F4C6PeTHiWgb85N
nQ4bPb6u6JmYqAmawz6OHskQhtrZ56RwIWKC3YpB3qxPGv3AqYzXV0QmTsvSOxEQunm/3lHqYO8K
XMEyJEAev9EBgYncYkMn9aLnHI2gBDr3Gdi9coZ/w2CqFScH/jPcqLJ4WkTlRXUmyEBOz9E3+0Nv
uc1RdEUusO8vGqKMlQNUNxXuxIoHGlVRDOhp3CnwRUhgLMUkN4XK5gO4rgK2sheHOmzq7rlJq+4x
sdSeQrBuvN/sOt7FvotT9AWPczp4TvBzgRX8jcErfzr/Imdr05LMnNfaWUUVFmkyYsiTk1CzJPnM
V48QLDeK+xYKvFWhE2swClhaBtr5cgIxgbzgSWNnybDAqbuh/857f4PX09bCive7A3VWbJWhb8Gg
rUx+i6+t9VBA86wyJkGWJ5Z6rKte/oyxCG/oA5ypHP5cg3Qko/gJJ16HM5u9/lHBScQMza6xwyqz
pLfIYLcuHjMtr5/jS1XF4Rv+QtYE5Xj8lekF8jvvaRIlPfwnfW3t0f7uIdos2NzolcgZB1NdzP2S
/7TDotvaUHZv7/ylnxkahwgGga0IBndVIKEFEqS9/pTzKmWZuTJyaNbZeT9mmbSRo7BTr23FRHtZ
gPrsWwksCkRTCtKO/LZ8kgpe0ZHkIpqgIuu7iYaAXkYjZB9de3truwIbpsvxZHxuEOapeH8qkeGJ
7EL6dqhjzFTVysfKdbNgtfmappjnh25S3f6ImnYYmxnU+XFCB52YPTM9j+jo6PQZYR8CvPaB4mG3
SzxSexQ/qKP9Sjw4pxixVWeEiNK+qcRwXkFY15tMqkED+WJtNPaxFcXeexdw5/Y6N6zJUDKU2dhO
szP7d4fe17voAPU5r7aTq5xP609E59u/i7VII6q7tblzxtLfxzyKLuo7BgeZ2f5w6zx3+1U4489h
NuOke7TKf/60iBBe/6FhRyNT4HU/WvKHQ5FsU1LVc9iwTQU8fDEoziTgML1o9L8UEkVU/uSxhXIw
SVnTycq+DVRE9O9viSDaMA2cB+b1RuTC9jN4AMc+xfjDedS4JYOGsNbYuP8E/SysxkOIuPfois0O
2oC6f/fKwPylomhxzIGkNw4f0GEzakG1WvqiFg/h9nm0Bt9fH/A6iF1i3f/vxnkREoAYwUXyOWZY
05HBwoy60Hw28w9nSRAQ0XcCQrXzlKWgjgqZQcWvwVX0L/GxvKyq3RdYsIhLOJwNwjo9PgQCyZ7X
evGgpw/FKFheIoxicecjfimk7JoOrKX0rfSJk+mbpP1Bwk4wH/WmakHTVuXPGGxHq3i+DtOSilMx
MPPlahbjTzE0Tjs0yoC0SUtbs4FVjYve+Py6ilpui3RDGFbSNUHEQ/D859MZoHUkmY7IeYqyfr0M
5sZOZXbrjcaORgDy9k+D+ITrIcB+vUJEqhKN0zjIatv/N96Mqw3wInamWMiiW9dNFgMBe0aH4bYJ
sXEEnDIis39D/0Z212YBJS87G+v4IvgNod4mtMbuZC7Nb8hjKyCn5fuBxrwowyZwSCnsAN2iv9R6
pzDtbAa8+coV6QDiLdsgPlZVeRWSzhJ8uAyT6ENXbshfPSrIWPe/lu53tB8qAArJpiPuTcVUv3SU
AooBUpjTjd6/JNu45luikPhpaBtySc1YuO/oLhgnn85qaFpZ8Y7LXcUkqCfTkboo25mv1Onh8WNa
IvGgNZdkRyMBn1Abt1tXlwI3T3tnbgwPzK6cDb/ZusZSrjjxWXeQEDokeGbjbrsvr3ysIQmumbKD
DNhRZhk9J3aivno4gkIhGmc/USA+o2Y8PapC9H0uNfRenM0VOl8DTkTQ0lGxWz/lMdnOsiN7vLvO
mj5Ngiu4/pkl83VNnK5SD7WUcodAI6aGeVp69w1V+IVFJw3knaezIYSYczPfsoA5IF6prRFA7wlv
UDGAVsJwTBBRede7nukDf/rkIqr/5/yy/Bm9W7mT/WiAQCJDtam93vH7MAxpg7SeDyz8ZregQJ4P
mSHEWcKq1NSzgup/6v2qqtmqL3VSuxgLXIn4ZjZhjUH6WUgPf7kUlrzJMr6GekpI92Oc1uJI85nU
KjnNr5gy9bYCQO2DcYE65KTJ3rlD+xLtscHvE3H6zHoTRsUGOBIyCCOwGXeZuw0LP0Ra19pvS4Px
b9AdcPkMQ6fC4LB7ewEJNzhFSqCSxK6LY6wskF8opqx7iy7qoGDW2XbqNoohXdm8YhlnkP7g21yI
kYV3AlDJxl7RNIrApT15Of7CrZBU0awuI4JyW6hx964uZWo8awFzQ3IxxDv3dHEpQBzCP7vS/Sb+
SN96dsCdzWz73XNdzkL8UmAQ14soxaA/PslBor+wctJp2ken3bCokl4DzNNV2yqzjpcCvWSKrZpJ
+d5XTblfgy2dxLl8k20PdgLXlBglt5gXSDCRRsGxMvMzDOeZUVx2EeZIdlLmEJzOmJufv8xX+eAE
DSiFGCUfXpV4F03z7LVTSd9O5PjVCi0WaiaUbQlr8ZxuOBd6Sm3aWte+fGpS4HeDbbcTNnUGaESj
Hg6uRb+sFjhQNxXg/koAbCy392UbnbhLCE8XnxU92MX4P6v8OY5s9cTYwOq/KvFSkTotuHrio/ri
l8D35dZaIT7I9qKuDJDo609PWfKpE7sfnPFfcLKvutyXOv/4UkrfrR2vadX2iry02LyZzZc1LCpt
xrkzjcdb8DhfItsMn/H2+4proKtQfX6lJr59Wr0GvexNqzcJ/RfCQxwhJwlWAMQ2qjMX1ugki4x7
nR9SVbO1RNZCcGNrnFTdmgFsg6KXmIUQeWPyYGUDRc7rTpsRcYTVld46hHdjtRNnOLmPIKQw/faq
n5M1Rpsivjw/vXk9gR2IPopj1zG315GdZjMvPz09TY0dC4Vdi+/XguPCA423GL7MMEV9maNwIFiL
6UTiIkDN+YkVpQQwu0kds0k5oBgL3Bl6d3Iawb2MDaN1Y23eG3EjsMw9ReTybU68tiNVROpMfrth
XbhMVIAttWXgTMbdfe+RFQiNicLUFBBA7SNIjHTcakVuzo68U5ImixZCiQgWajhGUH1HARataldL
aGlabXmcBkWTaziWjd18m9AtWZ1UIv+gKI3RoAJK3WY88dm5xa5DrcxJAoh4ZmY/pkFhjYZg3sQe
C0PbHz893hXVkBzqB4ujRweTZN/nPlCxG4LTYvqXIDUwDiZKneQlBfAxFoQhG9qaRlHuSR0oJyLn
mFTFR4lt0idMB7oyK0DmsnFurT0euVXycvXTN2Hgwhs8suxyVFVokwKU8tcxU5AjqySTRlrCfG0t
Ye3xACuyY5+HScWVUgtX4A2vKcAU88qi/bnDdpXGruy6xA0n9ZibI6v+VgKDmKKTJyT360KyOEYZ
rr9h8pwc/MdXPPppvH2MMjWCg1yULyGZRr8iDS4Q91cbCJ9Qip8E9QBK/ggTQc4FAbOqSllrvGnw
uUirbDbOBBCn2BC3c+iXs+327goZ7Zk3ozHn8m68V+l3iOdrtAZSBufYx2u56+iOGpm9LuWJZS3M
OCHxUGKyAOSUySZjcqSn6ke57gxGIN9zYpArMIDLi4mSwJ5TPHYQ3eIhIPtdVn6Su2ofce+QbGrX
FUog4d/bOqiKKqH5YpDc6ZTqTTYtGU8h4jylHRFH+UwJVOxaw/GKTI+ab+PErV9r43ReKUP42IJF
LUzo24NKLB2RL4IDZnSr8JDRD+IeEwm5nJcOCYyd1AODcBKBUm7NQ4PlgUMIO27uRmU384NZAKUr
pXmN/oNiCeAbbSJZ0VslFdgrC2UtRzP9Tb8XnQuQ2BeqPiPEtUyAPuUmw9UhNZ6LtVUXWNKvpkI2
ZH3Zydo5G9VcRTRC2GVFi7EwD4ebsf6ibyajIaltLeSfekRB86uvAG5kg9hbFdcHoEuDTFRcloZR
CBGrC16uZUZsQVUCR+7yvt7g7BwKp8GGkXMhXx3a7fc92w07JmkSuUhbRWSC7x/zNR2rjU5ZZDVR
jQmUdfeyVuZxlZH9VgBb6u/RQp0WRfoH+SXKRrEwvNcBm0NQipbMDdZ9HU0twz2Me0K5bwSFS64D
DK3wGJ544z2Q43DM6WVygYYTgUQZWj8Lc283hPIcOdM8qNiDpEQCV7chnPZcCV8KR1DhoZEsCOX3
Fsr+8o4dv0eVDHMzL9qjUAEd20UVGUhaCfi0tjL0iaT7WlIYGq6RlYVC1/55AAuW/EE1Y1MoGXwZ
gV27dWqhWL9ENyYdQyBuxmW0iki405RcE3tpu4z8cgUnXf6GURShfRXVXjt2uTxUADawVqNAj6EH
/wdYSMKNseQY8tfESQOrhQeFeTD5dvM/5Eti9LO+lhdYJg/e7MlHPGq12HXFRiFHIaf/Ca/augxV
mums/BtYkGrR5HwH1Q4OL9jP0opSgUfHgAmOq8qGAKvv9AH1Rw9P1tsmPaTDbdeOinBNDWLcCPFs
7rybW6XjCTAJR97VMGjUK/NfwNe+bE0l8dhQYgjZ3llMP1Mtcw8zjFBQtjDB+nrgEgEbE1ORUgfv
Qmy1dWHuaGxS3/nLiFzjF9EBcivI7ffDTUs2awISDkbWCK5ZkoNzrxYioeCvCwRuebxvr6YOWh+O
L2qx6XQRXYKaK8Q0c0hcqcrJv1OIbS+47QUS8n1QJd1QJHv2EZZmQ2MYSH7vzryYls16NVBengGi
0FCQeoKsu7ZjqkkYBCQORAEFF1RXqlJi46TB1LFV+LEUdyI5unfYz18QTV1KTwrko0MbbvI6rPAL
B2vHPc38srBzcCFGJ9dRvS2mE4wfUE2wzbw4fEM2LxqFJeg03zkzaq+QZBCazo7HRmXyW1giGLL/
FxR3MW01O3S2L9mZOeJdn2tLBUmw+YwT2QqYyobHEdxryetaJmwGfNyroZ1baYodcMCtpm/rpbJO
LnF3omizUMATMscgPd3NbHVhREa152vam0tY1LXISZV9SOoagMbb4dDWVp3m6FLlwWoyTC2lXScn
KD++x8/EIWij3lFBisl8o6ui2suW0ZURPdCa1SJyyokoiFfCG/8iMLLSZCssy6Md7fcWiyYBDNpj
1abyrYnWw0J5k0oGwZeIoJY8GLoE+Ju8RtjN+V8E9ksDjHwko8HzUJGTVbrm/27oXGd4+YrCbe6s
u8CeWWu03Sg+5IwlKP2xMwkRhbQNuESciqo1yCA7/RaMeh6veEjsxcgVujwMSid6qj852pBRpQ9v
5RTGSzJV8Q8cxSRPjdgkgVHEJRICTW2r6dtbLNF/oYLEOoiUewh2LxRnfXSLE97bbZDhEzhWVrCI
sPq+XlreBSirZ0Hdro2Vcp61vEe6Ld6VG8cO1qQ03rAvLzvgqZEujAr9JqPKwEoGs9P2tj6Az+nv
d/SXiJhlcVcVFZXgBY0VpgAFEoIfR8gc9EL84t8Pd5GbmsuUOffvu0q0/bN1JX8VoDt+rulkIWax
OhIF267Z7baEgW33LKpRlEn64JN8L9EZFaFN3fQW1+Q38+gLv8RMtTweDFfQ0htIFdVnQS6EFcpy
QIbSJcVYh71dMps1GjHJ+jey8dkZxpDDmQMZ454uPhzwrr5QD6js9PimYR3OgqNd6Z5wyYldOV8K
FCorokf+F6mnqKbZl+Ep+1DBabz51yPPiqEP3FcRiRV55bUzLMtD3+ex4zMj6oNj1ONed6Pmz3FA
RB59IvCg7QOI8wxV4C+1cCFO14cAKewDIjPaFpdupMGBiXKbK2f6R1x2ZvpDXchyuEeVV2fl9osj
gQaR4tfT/7G5+hyDqYCAR8yr5AlfZAA9vS7iJIi48n/ARyXDuMaPIEHN2GsnwNDLlNiAUJLleQ0a
kuVyE47JnWO+jF4yrRmUcyww4voi9zWMQk50+QDxl/ZcWCMn28sgFnkzwsfNf2ZBxLfcNfz+F6NG
zWXavfFRSt7fVM0+donq/4Canq7fM1cPa0XBJx0MkV7TGB4odjWLkWDAqAcrwXpm/pT+f6tDfwS0
fh0bwNM8zdW79bIuhEb22YtnTlwzzP7sodRZCV6wZuq91fji9CmMm+OOv1BxWBANN7pd23NWLaT1
CTNc1K/NooqI7rrWMgnARysJ2IldOOh2nFLCD8aDxIOikDlV5HRfwFwr6s/HAaDL9aMgn+Xrc4Ks
FFRqFhs8JluUqBnJ0g9vpB8A2sYaPDNXqWtreYAjVnw0ngkKkBajrGOrqxdTQ94/hK/f3Natr3rv
TlrVubhdQkwTeVLUQXnAQvRUhlzlvh2kQK8tyVOOxkmehY7FuNhbjV71tqRxRAWKEkHLib2WdZIM
NDvSnf0rFgVKROqZspVaiiBT5dTjcDBcIU9lT+I2TPyXQEgvPxPclZxbDKn+bDNp9q8+yRMLS6fw
rYx5BB5mv//UV2nlJ9L7OB4nF3cS+EWqrZvmxZGFPQ3d7perBRtxDzxs1qHMXfYqd2AG5nh/Y7WT
T2MaIQZxvooL+t2ilEEesSxelyVjfUrxu2f7eISooLfTT46GtKL/ZxqvNG5NvQF6UsAiNYaiVV2h
Ok4LqyQFDy2v5eCUKZhEI5EKRr/t3xqDZVfCaVg4sWVNWGwW2pnMx2azRGaELkj9+NnGWe42YepG
VRoj0LQTSMIGr6Xrn/1nAK+9FoXt2gjVKF6yZ+/+YjmtehCsuh7WDZux7BIQW2/DXXYlud/rjiaQ
o/rQiLY6m9V1PPVpuvvC4TPGHLAmrILqzM/GZ+sgLXVwcVqUJUugpxD7NHcCPN74nwpyNsJR+f2s
c1qwAO0aJq+mz8wDd30SIyMEPMteZGdwqkbF+cDueawljUrEvY/uyJnmWpFujltrztqWE3P5LJ1H
Ku3BUUDzh6gtoCN6fokobm4NLbMClD2gyKp0O2Gz0q6CUsT2imIKF7slWZIWZ424B9UQuD5wnO4x
RfdQFsJT6bsjxLpxO1tTyrEc8hv6S/fyfPBTYbcvjlYoh3AToq8d9kkilAQgci+lo1Kg/bFiU4YB
cmK4idwnjiqgh57Yw5a8Zx4/MI3PL8fuedQ7gzZcPu/sR+uVqRCw6n29/l6AX8y0r+14XEop9l/m
6zQoTffzr3Ra9vc4Xi+Qu6TVIZK6xUCY0JY5zcwfyAM5JbfaEzO3KZyzkYC1S2JrL5tcvTIQNrxL
8xLkp8CXp4sBBtF362pucjUwdkuKCqlH58PzzTkVAdL87CAfOq522P2ffzJrd1NBMuPWZn3K+RvS
0HDW4y+XNiQ+vOQ31Eco3FLWEuRdYjCvdyIOTChWZlcbfHh0HOuGCBjsgqTn8z38RQ2ektS3PU7o
5xfoFJ682u8uCj9q5nGcafaziO8L0Jqaai3aXHHbAMTedbOypLMxEagN9sVDcf0YAl1t4B1laH/Q
3eLEet+EQ/oVZ0OagoigheV7wQ3lBTu4UPv40Rpba+KNByTyLooeVkaM5djLhcFJ3IrpAegbCz3J
f5CKSKIvcTvleoo0qIr2M8J89Ugy48nHe/g/VyoiKAA4WCSTSf4VCMORA1LfYBpTW71Ob2RGP0Y5
KHHI/5jdH65Onbq8bUjr/kQf0xqoLzQPv6jZgPUA6IoWvbF9rEPgoNW0Ynvtdbf110CStuPi/q2h
vKq4vPSFt7DI7lY0yRPoD9/2jCubQEEeU31lDosi1gpAGpxF2LI+JWxObk5jaCgdeczD2cmHxwFR
0biVDfrdC8FLm+yydY0/es7FoiQC2PLExf+ita/U8fHx0iY5HYIv/JYgF1ZMdIi3tW27E2x8SC9Q
8NdH4LSN1PyeYR/zTRx3dKzJtV5J8/7AA0J+I+9IysRVrstv8fylNpDGpb2v0UmPSBOrKpsVCEA5
Eq0EXj6+z9R3o52cUZSx27pSO65Rk4KB4CKVhL38MRQyvpyQO0g5QophItdL7tm+4rkiGkKPQR7G
S8T8U20OpEmRq+JcX/t5vSlLEsxqrJ1IpMZU9JThnJccJcujX+AAdChb5bXQmCuKee/afT6xThl4
3/34E8zWbba6tbRN7y3UAVuFn/PmEjw+riH2So9sJpQE64Ftbcpl1CArh4x7ILA0gkDdO+e847qU
DxP8reTsU5Wp1Um0zP9pK2U9intgNLQPAF4IHsyU/YdXrslg/ACjJeBYlUrOwEqhEwuGp6nORgLJ
r+7TzQGHXlam7tj0IXYhrcMGUqLPlSY5ysgEUk1yBIJK5TfKxpB2mLFm/oT+RkdRCgXBTHTym+Gc
VOmOKOUi8zCTNQKLvo+btoct3TJ/PzsYG3W8EOu3RgMaetuwqVhNnzk3e8GMTWdlQT/DbfXsrO6z
M9/RlLtJ1OzN1XngVniQz7Ea7r3waOw3MTKpS4SeS9fbk+y8g8KLNpjo5HpgPdRE0FtVIkqOjMlH
QabnaV+HT2zXqcfpaoAPJcLhTNd9ISN7DYIFio6IkX/2tRZdQ6Y1qcCLsigpb8Y6fJ3xL6kqrpRz
WHW/ISJSD9YBT3USDXDW2Wty3xj2pEKZSwiyVMj+icdIOKJrKtSwj5mFv8K9lp9dgCElsiQVTfc2
VRii6tUtTplc3dM7bEPXCHZ+JWlUIC/XZGBxGsDVmCgmjyYoFOEmaHT8H/S//dMEfdo7p3zgODKP
8+MA1lEUoUXZusnzokdKR0nUAQC6D+9FcOyWc+MefDKeNH6zErwYJsfRdGKMjTy9jYK8KiZAu2rm
t5hMLHfxOxY1Whhu107N0hExFLIZPo6kLLpSvW5iAgeF1hQB2V/CP2saX1CFuaBaAnwl7BOGmgD4
Wx7Y75cEF388Gj1eBb8mXKt8LaFUIbpcPqlDniWK7PZYrmps7dZatt5B4xZs0ymdggDgZVeTTEtz
L0zMLyZLA2B648Ny02TqWf/YCqvAHLdbCWh/6CFkmwKqIUPnjL+4I69CgB+THAmRFoKWS42e4f8k
fgq6St6VF63OeNaioI56eLbSW8YNZZaxbbVZVNT6hR6Td256qb4zn1gy895yOe7u13S64SUZjPfe
+MIXlDKCspcbdMKRswkTuNf9nGI/rI6ggUJpbznMJiRVL1BxW4XeCTTUyUVR4Un+t7N85h3aVtoT
hdxupc99TqSY2NYcT81hMjNupa54VMhkpTrEOKjDTxdT1O4oHxYRVckYGB+q0td3fUPZX6qsMqf2
HoOLoYCetNkjxi4iTfWtm9cNkxsqBw0o0e47FvF6aXAKdUnuwDtjSNhx+74dTocCE5Lko12VO88p
BTepw4rwxPXVrOwzoPbdr0nHyVFbyQEbTy/AT07wpNE7aI4nQf6e79j0wieZ4hPlMyNLFWkmmJ12
ArFVcPDfA1dNojHWZseLhmbKl+/sxznpMeZIoRe9MIrjuip7IttheIC2Yi9Xjs8WY0AuXmYpU2lS
QiFYktMU08yk+hraALpMBxEnIsK/7Far8pVB3BIF9rL4TRwGmzi7+vi506MPHACWEJpSKEHYEGmn
O+NHO51LJF9fGvfxHK9Dt131qxZc3XtbhsVYzRnSMz7TcwSD2XcaAW9KKynxajwD5sXBzqpyEjKR
985cMPdf3j3odNnTzeGo5nO3nY/nDzZ7mjorqU597dRM7KdUlt2JxjznR83o4JB/7sVbx+VOMolS
WIRn2aMbyaQDhPDekbzOah1AvJPjwKLmB+KZzSTy7Hkr7jFKxFYIyAFk84wefUvW1ETean20m6Ii
TLoDit10QA9SjGbHBbStDs2oR6D7dXcOChVmPsIey5bGBlQBgE6GGVQA0fW6YhPR7XdMetTotiF7
v4D8Yh9xiw87nj8xH0y3dXsY3KszpuiUjmiP8o7LlvdIGoFez97h4BbDUP+FFhUQ/IwGwbHSKVKu
0ajOEfCRQ/zVwtZJkTpUXM+SZ0wE1MMaEfcz8RK3sEcKwC1Ph/pWHWs0UL+bgNt2JtocM4+pYi6o
1PFrSV/rPCFpdpJBPtqmliYtmlw5yCfPvcOb97lLmDAzDxUVJVc90FRfNdd26LobxEK4wo6MQMAJ
65507lpzagz2t0KCVzIC1MsAWtGlbH3F+xSpCQ/XD2RWZsQiIsjTmjjyJcePlNT3KZ1q3v73o8f1
2POje/83eGqgd4TDcvFAIoNz2NIRQhfGgp5GBgiw5GUp+T0wtBq5fUt/ljG4o1MdBjqTLO6qRaI5
wez814edtGcNNhFdBalFJBiFwBHvALUSU3D5+jQPLQLpxtM1rsC4bB/juKqXF8oKlBYdgW+aJhuj
mINuW0LKXs06zD4SZrqJMCrxtv0f5oUK02v6V3rTt/F1phL55cHflbTKKOnp/S+D7ZHI4oJExr0r
7zG0OolHzWy12tVusrVRUzaM8qd3FVHU3Akp4MeFDqRJI5UdDsa6y953QnWx/Cnx6EKUkTjUsE1a
gR+b/vAs8W42NA2ko9MX0k8JHPkMQiBpbHOVxxTewsY6jcH9PMilzBISAhc1tCOiIFBFzpYefTqF
Zlj7xHO4piWIIXokOTYobGL0WR8FKJWlhoMbVX18RDgFg20Qca7H4kSDLqhuh2RcKe5xpyP0lmK6
20yCUymIKmCegg/dM3Ekec7DQ9yd2K58PXOwsLshF8UNJUrXJVPOgHxmA2XGoRfU8mOj0Zq8R599
08WJp7835EuyrNPZzuyvp6Na6JR/JdLkSl8FxlbWbyHM0GujEZnoRlrioB1s4205DSeqAIbTxNU1
jnvKbtXRgaSw7lHGiRpogL2rZUuvVOTO2Q03Gxrv9AjIQEcpVNV1t+VErlyQHf7GT3nkqEHcHLAb
Ll6tzHUPk14N1CpVpXzx6tzUYhC8ArQUcM7nGuV3rt5PEvkvepaUTDtyjM/kALvLp5WBGWROlEsm
gRw74zvgBDo+zYTTcCj36CsTiXAQcnfUYIJxJ7rWGpY5UVB3CKYmn8TYwc65c7b+cumrSxPtCxQF
S375+lit2YATiPhDTQkGTiF0vqSwWu3uOcf6to+QTmWgKRa3kGqlYvDVaU/LORK5o11k6tvFt5A5
nbKrFIjS92rR2clSPFn0JzrfY6umK232ckJUG56AqbGejoDRBA/ayqXrpm2ROrM4pt55oBu3FiGA
2ueqyvRl9+SGqDGT8Lhc9UKHup7F0BT9rRhLYeZ4jYFIUyaQTa+RPzAvGtPDq2YYtvpy5TZqSwut
n4GjbeQC/tLQw27FJEAHMmAGN0wcCxX4SLz1TewI9ibaZ9ajYKfYj+ml6I7/RTYZK3Ux3XnTv3rI
3NfXOA0SN5FiqgNgO9IUkTzlzpruubVxX2JCY8i8JZzAio1GBSv+3X7F5wL9/HSuagtgAsXBkd4E
snYW/LucosPwa5LWk7fh/r7KWettpA0rn1jEtC7TQ81s3a4raQDfE0cBs2tocgxqRijDauRDtgJD
7TRg7Fb7MDL/KiQ6rLwPv8idrbRTeTXAvMXWxsRs78r2K1+dTUmiyBidtphSZ5O5PMF+/N78QnXH
/8ydyROrXJHH1+28UzgQuOhCOWeA6ZKfGvzOh4IfsEoCyue+1ozAXVmLjsimZuaEqvHlqUhToR19
mcxDEDdiIFCq0wK44rxeK55P0yIhciEAdZxeC9SMJ7DWai90gtaQrnLoSTNhyB84RVnwvPLCYDvU
NF7nG5KF7FQqPPa0DhuzS7eKxHUvyJ23yFswk7tjo7MoU0eu5TdFFhkHzbsqwAjJRySrzH/3l3uW
QUtTZfp8P29PE49hjZ2BSoCFBeBB1yyYMZWqH1G8HmGWHK3FtHkraplvUtfbnYpwszMIOYwkxQ+S
ag3V5XC2tiz1eodMszwtHHL7IobLcQsECx1oSkE3bLjShyxJ3vcbtxSTFo1cqGhlOGylfOL27vlE
RJZMO2hZk2HQJWdcSOvZekbOnsEyiPFuc7yysyC4/i9scNz/nX1Urno2chP5+0HM1LHgWKEqdxqu
2/lYlrhBCHqmSDqcuN19DkeSxjzu5LRQjW9rcHXosx1K2ZREtQRWqasWiTPFcj0qiQbRm51Ws8ox
tTdRKfotM1foAkTcOXpcN7si6z38D2xY2OWYOIFpCvlNU4XqVFu3+DJW5AjyzTm5ymRR4Q5mfFQL
g5iWet3WlG04W5WTMJ9xBXRKw1JSXBe4dDk3ecr+F8ICUOcAgWJBIpyqHuQfIdSs2qMOd5ZVEofq
vSuAQWlwllKGfX68fngxstp2Y1drYa/tMiO3F4FvVG0vco5QLmRPyi9S3n9R0QR6Tu7zHhvFKgC5
EldMPlYJp6xgWpHZnIPh1muErcXULdrxljJ8KiII1Ddgpr+EnEiAfp0e4Qh8gXb1UZLUzZIvS7IS
z88YuLk46C6cJ4Lg+k80BLm0o/Tg3iKsKVuBUduI6nIUNk4GbwgjFa81QJzaRk1xRmn4NsR40P8U
sBdWgftI+n+ThUbpYGxjmb3O1TUEZ99mpMrLdcb6R70IZyAF+tzBAZmz0hfS8b5ViOPSnPh+AiMh
SN09V5J1Iae1pohhxoeLYm0qP5Rco24VhX9kbXGBpmxYdQ4Lf4LTBllnYiIALvgMrUwnUWxUJsTr
gmpbUzogEdwrGpD4P2LJBnU3DSFo9Ki5t478SDftDBa+vIDxcSn9qwlApAFRNOQeDUkSWZikbgyk
RosygKcj+nu/h3o3cWpG1ccTon/8DbMDoB63kMDnuZ4xldR/UrJeUmQN8ouhspTuB+Cn9vjrdJB/
aeM0LXgFBcAE3EfVia9M8L6Hj+jOE3BnszEA7Wy8NgpBzhH8CvkPezCJCTgzygKTol0bTDriOeZN
vZ8a7R/O1+pjHN2UwPP9q6qV9dTPvuWZ2kSviPux+9U7OAzvMov6YIT4wgmjZo3SOP+JZYZhuDkH
mHoVC9soeFFMIYOLn39a1J5ReJjTnyPnXC5lxbyqIudqU2eGiSgpnlL+jS1MfwLypl+Ft0MmK0T0
LYgCmFLyROGkFSTLX3yhHnhgWcf/5pL0cCFbV6GLz5rnbG+T6jyhO2YtXhFle2bCcPiIW4nQsjsU
Znz/G0Rtz3YsSUFgLF42hGWRSHkcOJfLbuqBAlvu5jM2gupujda4t/SYzR8u5NIAqaSxjLFag4Wo
k3614ZMSvsLKriAYd6533Me8zzsFeT1jBfUmto7NZ6AKMqShwfWg7P5xCg/uqfc+eBQNo1ZA/wtV
Wq5nyFGyGvjtLYXgukFj+qFb7ZpHMkLobI8VYtI3T2hK4PXeKLbC3Wyn/kgq/SIv6EVzUG5r0VwP
zmQExT+ZzemX/n6O2UDzdwaCvexPDwns9R1bxt18iIbe2R/q703hut4B15fQYT/vhGomBpelz6qO
GCPxQ1IAsiONLPo0lHotwn47tt1MMGYiDugkhCarv0QYqsYskc9jy2Dv2kM9dKvRnZzyZVvpSQXU
VXxgMT3D6wg5L1aRR0CqTBSbZKJPIpwgnVbZ+EEurbs6q6YVHwhaB6nalUpRAOCopZG0il22mql2
C1tJK7eVTvKXfuXH4WzkkIU7JZKE9r0amo6Xr8SLj+Zye5C8Yr6WwnVo+oWhTeXTd/Vu4ANNMCLD
JlTNXcrJM41/+HpKOMeAg3q/jAiTKErmuLXZ2oILBwicYtbSo2ux/zwisjro+dSbsyKBuUOfk9Ln
e9S8L/ZEOX4rup2q6cxHAjeauCMct8PtkMft9rGlDSH7iHJmtw/YXTCoX1T8wReCEUUIXhzbfzVu
v7U3BPHxB6ZcLUa9Dsu+SVYEdUkiyFjAzM+jX1Rf+RKAJoDAYd+sAwdv1liebXZ4MwuAllFwt5XV
R/X/cMDt38WY3akSYOxeMLoal5X2f0z1lW0ZQEU/tzYGp9UnnQV87ZqSUJ8RuzT3UfHBrruUlhCA
GV+yl8TJqof48SRa8CItqRrduHf0MVMlSYAp34MIjX5Yqd5WCL1iRtIL/zb8RRuMRx9r/S0byJHC
QovquPvXyvlsppogLgu5jt320EtUxehfuJ/5EBY4XY5wluSLGBKgPdApSbHmPMxN+LUr7Wic+YXX
mvPS4G7xIpyGMP3UFIYLXWQdm1oodoKD99CdQMfVdwk3X+XR0/A+zycDuP+A4O8Mg6DeSxbcxuN7
SfQ1Rjs29uYZzWqvaCHzWkgttmIppuMHfP4ZJf+Os9pLyKMELacWCEWzBp+I2gSTcsvCODFV3QES
4Oz8rYREs/AvKoob+4MExDtwuISrbrCqZihIhLXZAhptmlDwQKnic1/4m26Q4rTCQ9xT3bcG4/pU
R/T1geY1VaMxE4euDNaFGt122BfHPwqsPlLrgXANPlDhRjHauE4f7BSuRgW5eVbSZ9oZq8ad+lMf
vvbBW/LPOyiV6y+iDhVDu/Z23PF/Xit7Xci5YjKJw3mB1snrVLVLiG2fq2CChLcSVfAX3mDxC8Ks
aUtooZ4OJc3FYc3Fg/N7CiiWXkIdVx1GXhr0umoJTu8QOnQTH0IeVKJEg8CJS/Cb1H9C1/Qzcs+y
7aBBDZ5RSdyTiSYR6ec3tFyfFLwJuArXmL12IfQ+rob0vtMe9xp03xVihKAWtFMNM8Jhi3QxFSaL
W+YCF1z5SWdYwzfQiqY/IhaYhRRazzcIxJAeKHsQmPETBdN7Lp0tNE3lUk2vv3XOZHfUXQA2sum2
7fiMSG0CbP8qikQQd+A7pV6ddgT4X2Ux/xjWDaFQaNRAiTWbk1Ui8Co0KQJKarFJ5Lq8Et8xDjfY
J23HWFmzToKf1rooaq6ZSF8I5R3jUNMsQmhcArw+PdppfStBAVckKAFbD7yJbm5treGfjQH9YVEg
Wg5nRNOOug8JgGVMwEPy63EJ4SdySAUfNHwCzYnnLrZtlwmwfJlSpgd8DuMsObFGDLypFIvPIaB9
c3C6lPZgeug9y4EzfHDWM/kRZrAOSi/ifxlGypp6ABy+HC+4cdo1PIJKbynU1yJJHepiw2bSABIc
jbZJtfwyMH2MBVVTQa2gHnh6yhsSm9QDIX9HIWWrklNmJgNRJFJ0sDeYgvAVdBETKU0Gi0HYQVen
FSF71/M7ioWo47u1kAE5Ejw6xSmVqMNyp6E6bSzxfypAHZm8MFC1o5y+mVWUt7x4h8+Db/bfRL6X
C4vUJJO4CpoK+q2ey3uLJYnXlzzfJPVxQfR/dlRrdOlA5Rz9mNuoCmSx8K+GNaLvCJzPt1aMIeTy
2MQ23SWGrFpvS5luD0ba2s8jVNI/CAsNBYwjWScANi8nWXVk604F5arZhcUA/+50tarIGNczbgku
AILD/e/ZlVgymSn4o0m3axe+ycwFETPRYwLnkgxk53C8hgGX7O3h9Wx+G63ASWSPuynUIA6QbItm
z2JD0GBmrYKrkiCPEHAGDkBg4GIxofhQaxactj8KtnxO2IBA4y/Q2iJ36rBHtzvkFeC9BEoUBXiM
3g1r3DL1gWHtsb8Z9V2CWKEGo/vaechSney3gkqeoKGUQLyZRqDWvip5JJMa0fCjLtATmdyqAeu4
6812NqfP94Vou2vqeT1i+SV+tcdIAagG8cDS+xuLKWs5cID1u3jDHeKGtGvegY2b57lT9dvHBtOF
163R/P4ICC9M0gztOo2AFmmayJTqSd0iuvXBfxTPrvpyCu3k7kyBiI5h3Dr0dlc8Tu0hiE5rrw8i
g8YbM0M2T3muJtgu+lxTZwZCS76elweCXB/HzDRSTa/UHwyJGfJgRZKF0p28OgYaNR4/ZmdV6ZRT
/MvmglZwZwRIBoiPk0B6Gn6uDbRFJy5mlEPs2PIkTIPuI2g1GBesmehd5oSdKKpc9ZvdXLC6unC/
N5awZRG0EbF7Tiw8tYY80a9S8mTvqHzUbkPIoFLTZ9I5vphsUBeQaBpxsuF34R3JZ4IB17RErWRb
MWsuc0zh1NN3ToHF5BaA+edjgAMLiL3k7cVGFqlgDodHLndjPkKoWFg5o1OVOG625TGifwQNwV2Q
f2QQJ5RsuJHxMYRqxqh9of8VLzyiR7nwyXHzWKmiQz+hD6zbIjtHWXS1z/DBE6TiIpr5OyorMWS5
4dqOKiCElyV5Ix5FMo3kIUkqlaA4rcsoBOcceojb3pEqyeoy+sAb39eljrV4C628IVeBS1plG+bl
KnLIwJ/C98ovPjMovYZtG23jlYvIuNBylkqp41NAqSztqM6RZRd6CRAw+XbLxyVUDIL6zJncKXzr
fogPHrELFxXBX0pKeYNEPtLcfRH/HXIPj/IKs61vOpQNB2lJ+TgBrhEN2OsJs06Hzoo/7z7PMtRl
zkVhEp9vOf+JFut1vKbMVD4wapoGXrEzNiSa2JMEMIYvxIM3gAzVsdVBBzZPW8DUcb3v9DVOmFUJ
2wSHMUS9v+DLxXKH9L4aPzmkPjXsk/Xr68UfNMDe5jiyk9SdjRLvXalf7v00eLAsxxxsJoGH5Sll
WfEekT50dVyY5wo2/+vYi6CY9Rh5bzDlLlpImaRc3LAec2138lmY0F7w/WOOHFMi6FZOdOW34UpH
fpTew630atmK9eTY/NHqQROHZTak2O1RzFCmdu/HCxuTYHgiDGtFDrq9m4XknX7CVDe3K3mGtNer
Y9ny3dUm8K0OeTS2lF20IMVye+P2UcXamHKTzTZz8jIO7xtxvNXx5SeS6vCjqrXqM1yyI5l6X5RS
siP1xTPwcdcoSgtr2pJb1GhGfeSAxU0Dicw4kKS5Vog5HRvEVbPV2pCVLOCw56wn8HXXt2Lcu+5+
xj2BXpNgXXrqxatx+UuYnxgc+0ULq3jMA1JMGBfMC1jsHxBZxgzItcJc2Qu7q6B8UplYHRMT5Md0
E6dH5Y+fsvWePpdynRbbKAj9efEwAOnQ5rfQ1oDFxv1DIQQLr8da2zBSDvk8tcBlivGADtS9RZL9
unB8fZKaSinvBtA5ThFb64qLi0cONYif75HaYAbnX42v2DNM4NPoHS61TEDAGCxxwpyoXDB5Ok5T
VaoRhn+oPToalWX1kgNr0SaVedfpPY7n3hYYIxsFI6Dfw+m+ROl4HpnQeNEA3qXwuXAlX0txC8fj
G4k0jCSz9hxA+zn1lBy30d6MWI0dNl13KlgaNn4b5xS1rQvldrNVXkKulQhIlHcpgl0S027LOSlM
ZfoanFtG5QovXIIS3SdfM4zQ0DhcF6j7f7onRhRIal8kfcaMDJ5O89qocVUQiJ3Fu0teB1dBOS+J
4bFbvHxbabIrOy8f9h5MklMbYtJdEocr3jPF51RepFX78HgwInc8F/mwEAEfZ/qMWCB4NV34tK8d
p5/JQlD+zBQq5q4PLfpqcgrzmJuAA3GtSk34XExugm7i7SrqNeiLS6fyK74r3QI04KpjBr4U4uLr
q2h6Scp5UYnl3SZ32OTGPxDy7cwI4DUbgXLxDvy0XvIGvZ5a9O8nDgXCsCGwelvRzo6AYEH4oWkR
pq1rnFvLVrTH42Gqw2XUnltDL/x6cV7UIILZ8mEkFNoqhw93SbThyAoyYq1wTyS19I/deYE2GzhW
tIQxyrpe8AdCYxmOfoFNQkjDOlNfZfyVbXxjhi3WrvMRZUYXDysmRgWBDNILQXmhm8EAPSwaNE3i
pVxLsUqUTIzgdgnHdUFyaClz2fOEhX0GO53VXTwljab/IJ+eW1Y9wZsWBig3J7Y262eCWRrEeFEY
0AxVt0bi91D9N44h3RGywgVyXBfAxWDmvTiFvMwxhgsmqRRfx7z7StPXOLd4H34WZLK/ZyyGQTc8
mmeYVfS8LUCvpfqGZukhMW1huFxvadFl8OZt+bUQC1wj1fodBEpOMUjHKjBWhL3rrXzcVQd5bZ3N
FbfkcE1hiTJZ1noDDDdqR4klsg5eDJadX1QXDi1WOo/+idciH8gRSGtvhvv9aa7W0dDg9q7eDXDd
j0YOLxBcqEVxfYhgcEWofio1uaViJpNrrB3te9OB9i+ZYr0gANUmjIgf/U+0dyCzGFWrel0yHK8Q
AjkVMb3VASv4niC01lvaY5th+FdrUC5NuaF5zI92FnwcHG2DyU3QD3ckpCiFEJStKqWWOGFtdMxk
oMW+ejmg6pLzojGe0d7rvzus4aUls/8/kngZPmF+LZcac9/tp8KIfgpWUP+ETWMtF4KwkevlwNyP
XaQRRLgV8diR/CX0eqVMNMbTCyeaQuE82patGhDkDTmsKFD2OpjRW+0NEsjZcpth+p7UJZjqxgna
U28w9/ouFHoo819Pk2C5yN0ZFpLq3c5Sm94/yCyrwfFjm/BcwNXjIFQO1LSTCt58lIVXOz/eRvK6
30a8fnOLvjGKlIy1rip7hxCWBiCR9o4Zx0AjTJxB7F9UZ/X1ZbmlxItb7rbYMMC/SsaT1dtrlVa0
rILQN1P8vRikJOkam9F5J8zYof0Jzt3kklNUQ9KUrrkHpFROryt1c420O0/zbKlfg9W3A4po1etX
hbMjIgBrW1X3Fy4t3cCOtKFrFKj/dCpA00bXVfnne7mMvXRq5zPIE2WvuujyWhtTbOkMzJLRGZap
u0lSJeExIXMAMrp+IMQ9enrFw1aW43I6sXfSH/Qq9rnZKu/qcZjC0xsiqXhGmkyZEpJ3ZRrFw6gk
TYvrS+644u2mrkhU+ca48odPwWGBnFpMQiQdqk8JnWLSaFls3+i2cAAnwYvqIG6P7uqh/jqrT+bB
XY/8k1toteZ04VZgaytB59xcWg+GYoFp6tW1gCMPpAJknbgo/OY4ytGao3dbzBzO2GTO4wLwjYaj
agG2epeMdBAZTMhcx/WnD5enFm9GaEtRYiqMErcYTwojoaC714vgvF/9iF1HddLBTR/fHmLbHEKE
ruJMiyH7RnXoJnDYsHEdy9UlfSvN1Omg3cz28ehIOU2oUv2tZAYCi6MhdUGL0zEbjsCsK++exvFF
vM/DOskxvNuKgl0pCNgfJUiRnzVCc/uNwwknFDX/2+uK4rVzOMWsKd47cEf+SwGahqcTXCtBPoXK
UlLCWRcDw38X6+cobufjd03lqYVXnN8o/6Wf8/7Qig04rJ2GghUelHV9FbtkMb5mO3YVj0ZGNWYO
R/u5rRT7zeMzgoLA+0HHOTWYiP211K4LOtQVYPf2wiVpLvV2zafrFJFlby32c0JjOF/0s5dROmr5
GWbCIHU6X5COL7DNc6EPZ9QxNvTUXsSFB30LF1T2WrWV3GTXSzXq8jJlWu7XX8OB1Fhh3azTs+iM
8ZNces8KqjvOZcFxjg2yqgzCypQAzc73MSRbSysOtYnrNyl9v3L8CjADFO3v+WEDplZzMJODF8pG
aEVJtT08AyJQjpCOW2IuizKy89HuEICd4ZFImVDSHH8BeLUMox3ApuqJ7wm2Q/32mlCR/P8WpiWV
4DX1d6CSJ8BQW9mz/W+Rhy7kbGXz7Ub4GYvZ5zYyBVJJvcuewU6xdEH/g+Mbi5ruaCUUkm+EVWDl
AHi9OuGhShrZ+2h+gBdqeRtBHdDo/jOeFOQL3hzLw+c9kI6Fw44cQL0vKke8KNxz/viHkWVEl1eB
fik3J2zG4plFcw8SwZilVIP7nCJDHql8DFLrByd54lmoEe+79zDhwnfGFY9uBvnZLuAuWPtErOYC
Wbmjr3hjg/3h095B6SnuWimqwu3Y8EFP5IfHxT1KLJz0CxfUCn7Xy9jcDeEym01aJ1m3OCU/Gb4l
bB9zo8GE18zQG67iDJ6JskxMiVgB8emI3/e167xgeNY/hVXly9JUunMyZ/c+/U+WMgaMFeVk8XBM
ZHsWM3E/55LtDyFyKQmlRUHdy0uSFKndW8AIgU1fP5WXSERKo2YTW+yU8upBcnpDFD+cZ3qxnk8e
rGBEtlHWYrT9/Pyj7eCzy/d3q8LUmzcTP0l9cFcZGlLyrWef09mCqS/gD+iJlUMFQNt1iHYugKwK
LbuHPezmfBat2uNHFal5elobHe+gYe6kJqJI655c5YLxrjt2jqsHUR0ZZpYQNciS/SeR7NP+qZx8
UoLaYbYVIb8fPkryz8P4C4rbF8luT9wtiGOIxn391KeLRyIa4Wlj6f8X2XmuQe9AEVnhzOOIqNoR
hGzqH74zxoU2hdJvY0PHqdPrz6JR69+PWUM+ZI58LDhVLYcvjAB0HU0dBjTvfApFAxxLLN3coF5L
L7P3rCm1iPZjEyyrWnweAy31nM4odyL5YdbDxR7AKu6I1LDrCaEipZVqZA2Glpf44c8ILZnudU4F
ilOO3WJnnQz8TFZEMEuwW9c8062Kx1hTEhUN7OqtB0oK7X9Ynn9TIv8X+emLBqfMsltj+a5NGWVH
eJsVQzb2ZBtNAlcN3KuE3/CZmJuqtT+n1QboVyyjW9xsMYwmN3R8tiaJo1dDb6XUoAXhjPiZ2+NO
TVMANckpBbJyVAWTpok7J4Lac90ZdAYPLbDDolEH8q2vs+mBI4/38KJgYyzULqseKVuABxfUPdju
rZ009KR7JhVfQaIGjkQfloF8Ew8+io8vSXNlnNaVmb7GClFhK9bH732dnvKEgvQRXeTIBzzpPFot
54PfrPfbRvZWlpbg0tAJZxKfboiJ0RyJKVAVKpPGZ4BnWuhnm/0CqIOVfLeyL9Hqpy7oaAj1BUFh
vmaCWeLLf2SOuZZ7DexxKaYzW8s5jdFhO34AS1XSlwnZZngvxa3bd8ZKr+uyReWGJjHSd0pWKbt0
rtE26wmM5In2HlMG5B861B/HApj5nHQg21jMEAsgg0sdxMdND8mD8Yiw2H30e7Cy5EqRU4pplDxN
HX0oX7cYRiiDdOqFp5QMZRxvaM5pZI1WBr8YHA6wpS+Ch70+Twy3gj8bElq7tIjxshGjMWdfXJak
9N6aGGEOTAhD2wPyD4kom2VuBe1ZgBhFgKSncNPUthHXyY+XcGER+7h4X0HZoTUxQ4FtMRIMuVQi
SN4Ulpo29CP+L7FxGDmc2prPNPhL1JQawJN+qI3ZVuRm/MZsWS3AYf5+M2xlp8/4NRvhnogH86WL
kP4VWOzBfDLEA5ba4/tF4ISzR+WpZczKWiQEeUcs3BreRKHDJxGZme9cpzVDo1/7mNJBvoJPlpct
AkOXz8MN9km8B/hJwKmmN80j1NzES/qpU41qk8xpQ7jdwp6GGFaOxvX+P6GOMU2L/IrO8ucuec1C
EsVJKc34GUZqNVZLsICFN0KG0eB3kffGyuiiirLOF81DeWzf3jf/eCQITtPR2v+DwLK0PEGzoE5o
papvTNhYrt0kGXtHOoaH9D19ErJPazspww86ymR0EnLWP49ecmaSwy2vdUe0errjFvhlIamdZOYQ
I+LN20UJZ9ho/eru8YaEarjaTN95pEG9fZc4HhrwHBF0vuMPXA/fpAPy4wz0MYNVV14dzWMFBaZJ
DmABvNh6qSmv3o87s3UXi/PXENDwKNS/LCd5onauVfXNnX2NAKt7D2eVdHIen6NrladG/Eg4zzyz
AhmuIDPbuy1MhezGnXbZgtIF91DLE5cuP306DvocK/L0vrw+3xaviviRWMa0R5dNHuUC6rwKJPFp
K0ggnLzqnTGO07rLX4LEC9in0fBH+56yZ5ECagkf6+yq+3sE2xtLQwsUBcyHBkfZQYY+UNpNv04h
6AnlBaw9sajB5Qd2dicoLZIAjcnK4n40DxdKvvwox4/Xe6Mju+lOEnvCDcPdpcN3PVHU3y9PENxu
07z4iYSoXTMJCqZJL3m+ARPUNnHjigTfckNF1Wjy4s0/MrdC5ShitVdmAasJ0IFqfXLyKnmYfY7p
w78AtHIPDSu7DWY+8mcxh+3sL4bCo9vR1sdfWYIKDL+P3XcRCctRt2xmQWx/Lqpr+hlfMUgx9yxP
wu8+FJIa6aefK0fkjJpSmOAi56kz/3l4v9vUv9cdsK3Y0+585t4eQCjs3vPiVuvo2+hvqciIXLY6
pMxxkGy6Kml7CiS+1XGT8T2c2dszQuC8Iw8WAX5WL8aZ/OS1e8lIKCcU3lnlLyZbv2T9UF+FX61P
jwovxA/0rt+tviA3lCyl47rfsuuVahpWK3rCQbKTSG+MzR4gbN13t0aI5qy0t5a3GUc4diomgU9X
JnKzAkGIdkoc3CzTeXBXD4gv3AllcJ/tGbq9OzDut/bne7v7G+jNAe0Ce2bfS1k1UWK5XgmdVcvS
lRsiHaIWYRdmFCcNUpO4DYBl41C58UcgITWbRJYBzeKA2OtC/nh3Ul/axlkoXB8gvKrEaviI8f2z
/3Djtcbw/runm67tBmKqqJuoEyfS/8yGMryNIZFryKDA9+A+F7jJW1IbW88AXbig/38yGubpWY9j
9b1KAAwqSqPVW915ovBIQQR6l3IwjVWsX9NTq/LDFF7ITxSWqHUYihCX4+Vsur4mXtcI0z0btKhS
Jpjh2bKKHrvMBnjNl7JwhXqTXqb5O/0L8UT8zFGcfjy0AJ9bQ65tX1ede6Qgma5KKRKvpmuD4sG6
bPNVjwbHmcUyXjwndtoZuFPRi9SCf3LKJNkEfAYimt0cOSMfwz+Sq3kK1jN95GlMKdhnwJpXOvAt
nCbaGefyIjilKJyaF0IZzuw/FjYequeprN2YWC5oNs4x0eJ1Zv8OHafwN32cuH42vVA8q7ehK1GL
vZswEFAG5Xhue52rPzwMsaDcr5xzcnOjisuwSeJ31Yje/9leiiCoW5hItzfYnqYog2BV00L5Urdr
CU8xzmIPSqyebB6lM3MyeDehGqqskmEb19vtKCBm2TONHybQlWKCV0RE1T2JeeiNb+4Bn4jILtcG
rpFp375NVmUcNPNmEmqEBsNZTIHkQbmFjbrLw+ZhSiHU9gblnajArGpYShrWXEK06ksU5EaMGQ+f
GVBR5nStUR+hz2raNA0sawBnOty+vyMp+ulgK1FtRLHLOo1/nYApN8S5Z4rF3+4sEpnR2cK8ZXut
UWOn3kkVh8Bl9FAXO/m89IL/UgRbZ9bFJYLrlsB/H7wuN2sh2+xZODZS3DOof+3LT6ApNSN1a0Lm
mT4V4XkQ9xWJqN22UOFcY5/1GU98sqLSLGTK4b8pB0H5aSnZzqWbrvKXNOEwq3yFDO2P5w1YAMo/
vtoqCdxiMfND8RRkPxtzrNpGUAxhCyrSaCFhscgmPzQy1AMeJuZ+II641PeDq3OOB14SXnkzXDEY
Ts6/az0d7b26SW5OTltkfXRT9So7g4sFw68pb+JvOt1xHaWfQSwJ2kzLE8lsBYPlSyUlKfUlRtpm
00En7+olbwS5aDRKxh33vuYD79NyurM4c7J+UV8zdAsBIcs=
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
