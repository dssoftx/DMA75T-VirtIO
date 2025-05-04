// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May  3 00:50:42 2025
// Host        : DESKTOP-M45N1GG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Daniel/Desktop/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/bram_pcie_cfgspace/bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_pcie_cfgspace,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module bram_pcie_cfgspace
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
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
  bram_pcie_cfgspace_blk_mem_gen_v8_4_9 U0
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28768)
`pragma protect data_block
+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
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
