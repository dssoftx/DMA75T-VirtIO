// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May  3 00:50:42 2025
// Host        : DESKTOP-M45N1GG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Daniel/Desktop/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/bram_bar_zero4k/bram_bar_zero4k_sim_netlist.v
// Design      : bram_bar_zero4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_bar_zero4k,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
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
  bram_bar_zero4k_blk_mem_gen_v8_4_9 U0
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
