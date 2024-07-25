// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jul 24 17:43:16 2024
// Host        : DESKTOP-3HSA0UC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/SoundBlaster/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/bram_pcie_cfgspace/bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_pcie_cfgspace,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module bram_pcie_cfgspace
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
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
  bram_pcie_cfgspace_blk_mem_gen_v8_4_7 U0
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
