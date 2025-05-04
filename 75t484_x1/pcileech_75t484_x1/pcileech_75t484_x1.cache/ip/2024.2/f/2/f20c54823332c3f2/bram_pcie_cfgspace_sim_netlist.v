// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May  3 00:50:42 2025
// Host        : DESKTOP-M45N1GG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_pcie_cfgspace,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28736)
`pragma protect data_block
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
F9SuCu+fKxU=
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
