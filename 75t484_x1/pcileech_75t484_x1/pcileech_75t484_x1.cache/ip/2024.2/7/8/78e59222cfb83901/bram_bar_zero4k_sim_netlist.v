// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May  3 00:50:41 2025
// Host        : DESKTOP-M45N1GG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_bar_zero4k_sim_netlist.v
// Design      : bram_bar_zero4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_bar_zero4k,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
cbV0yozCOeSaVsFHOTvEWUQKFnQv9oOVoVaNt6I9IE0Yy7ned0YdWEdjYkmWSXQBF1oDRuXSiQfl
UohQj6D1SBCrncv8Ug9Olw8P7hQp5fD1c0p8U9afsxCUhGUH9iL3B8Y1UnGLcprykDGL/wTChAwB
SEaOuxK/1lsP3XcLR6vMVII8sOqOi9rY6XpZ1Z/q9+OjzDk93y+NBikSkxbYJ3ahSknAlq5bDbzU
FShc/VH+waGUKB/D0tYqN14mdPeFsJkpI1a86uLx8iRV8TpN79cArD3vqOdencQDRFlyvlKWJLj9
i/wh59zqymwrfjGXr8oWnpSvBADWPSJ+GFI7MaW7httG8DArgmXovUAXCRhlFH/pmraoOV90f03U
/YT/KHdUt6KnEPbGkEtiaWmPFGSIYilhZSJd6JAn8ygJfxw3nutJG6KItl+VyB5eGCemgJea3Kg4
XZLK/D8BJAVUM/X4AwX/QjHFSWuUPubMYM/YTCbpJvAkT7a3hnOTqMmZ+F7KQeJA4/NyhBgLXYSU
EHxORr3cVNSRykXI2v6+ywUL+BQVMovY0ffGh8H7lESYY4UHN6X2r/9df5gpcaw0OTvGP1s535hg
Hcv+NunVl/JZQ24oMhbDLtvqxkM40sXQhkHuN6/gMv7YvKKIoVO9XBD0NEoQuwVyZ4bqTYmHGVQE
hrMkFvGDB5aU6I8OKL6iUnx1DqQveM46PxnDZJCdYtnQLdTY0iRm/ygQKLVMVf8dWxqZx1rAkvei
3JcCCQcxi3bCg8U+H7JyBv3X7JweLFdtcSzPwhAfIlWBnP3WeAyfohNhcAMSMV5KSOJX4OHFxKdo
6TeGl2lwzc//8Sw1tJHVLWvW4VINwc230D26AfFdMaV2jzdTJyvPtj/XNj78aZ26kqCzQcy8vgcn
ac6wkxqbbqEFjHw31+1HmYlql1ZB2/jh7yExrRZ2woAgfHjCuBkrEyupHiQycejCo7pwCM/Ry4uq
yqlVBHQ5IoJ+6+eldbRK0M537iZqTcByUW4FNs5lAvkzMWvXNZObux0o+487OybM+UoK/M3q6Goe
8QNV0KhdZLRKSoRc2qQZqA6wOfBq5CZQ2z8XUrICNAPmyc5kqKG2ZnjnuPvhTfmSWNvIUxInRzHs
m1O5VOJBDKRv68FFLcxj102s/QvvZ8gc7/P/b5i+cwsfjDE9OJG+69MmSd1hqyg7zucaAVkLLsoB
umHLQK09MHDcUNk7Ua5hABhUtgWwXbkUAJSk+OfBsiKGNVAQo2t5xjCqZ1O739ItXZHfsnqUlR1e
sdzwCJACuJSmZpIdjgEQrCgeDWHIfBZQVDH+7wkK7G/3PS8CP6LSsWGPCmwEr8cPxM1j/Y5Qzfqs
MgFUvkpbx+c5cz8ADtTf1IZ5GlYnORVGIA8FDkkGJmjPDuWVuUickyhpuFKT8o5Y/9+72VsnlV/8
7N7YoU/1JaLu0v33wZYz+mBwoM6jL68SBt0BpqG10JmuggHeNo1ytzyGmdu0L3rtdvK2pYFHXa3v
hM0hr1fjHVkowr2mCe1xQJapDH8HG87wmwMfwZfzWB4eLshb0KVXDFNPvCe5vTnsKrxs8FpPtalm
ZcGTk9KHLSMBezKbYxGQgJ0nF9qq/zMkl5I48dJr2r89SChJdKCaKmDkegE65943E2IVkRlu93av
Rpodc9gOOKcW5laNjLQaieXJGFPFm6EpOlaonw58zHD654g4FTXxt4d+crQkdoCesmomi419hhPD
iGXvlZOhh5qqIhFCaI/XNN2nzJ4DAqJE29sveCdpjOh07zYUvNRRzd6G/x+4bGGj7GvHqzmPHYAf
lSDrjoQ/C/YwtPpGtLpOTyaC7ijfj6eN4W5w62kvZR4h9L/uz/m4gmMjshwGDnkJrhY5JA+yTre2
/ngQpN6feI4upXP4Xc7MjA9G1TmjH6ifbX47MhAfOqJm3lhpuh7DtfJls8C7TwMVF1oXzjRcPLsf
SiXKaMicm2ysBr4jmkX6XIgqnpjHLmc9lOgPQ1GoORI5GqbDv4nDNunnvEfybaHIB16Hwh1Lfzdu
78solPfNwPay0d824jJoF6ZGAp0h2Bqtn+vUVZLfbbikONlpsg3fDsE7wvTqLvFSDFhHuySTobt6
MhunZ5Vq+/lL1eiCe8Sl1D4A4+VNAU1Uy8x7QGwAdrDsgc/Zm1ONk5yaWcF36COM5qnlDBm/1C0W
EWUpc43GRscBmAKViKHAtECzgfqyFBD7IVkghm34VM51vO2YFLHunhdBdLsDcWsb7wtATfGdoXUv
IidlGj7IeqwtIHzW1YkdLIc5sq++CwDhwQgr2s273NA4wDm5MXxr0rytwgwe44pq1VuE3UY+kqJ+
dmB0VtbRIbld+eOL0dDVMpnGK7KV3ksHiC5eNaC65aprS517KmzSsMW75e8R4niOsOxhadgg9V50
m30Ax8xpEuVX74TSbsXeGmaeZcH4y+eJCko3TtPXQvudgOyzwoBYA21LmVFgCk2mNDLY+xomDTqy
Z/3hOMDljYEIONUNSTrtFeHKT1zNwOLe6YV6+/6qbpaq9cTbL9Y0jzyJ6dlZ0aZJs2ZVrEL7T74u
abjpNLiDpyu8LViXUkPOYQELy2DmOtqqup1ZlhDnb+65DOAGFV+XgPFA7NXr0Powf1jqT87osNvE
wmlat6wkWTOjCdt548Ar+6Q4a5k28hYnvDkc1hj5zfTXhLKEjOgpUydXsd4cUqCrTTy4tILT3PAl
xJ6F6s/5vnqqENBlem2XAST7JBHh7bti4T91w5yTqawJqzIiD1s5nA8HVrhwYYIFkSNiV/a/8Q0K
2cyPgBa4MdFKPoLncPnU/Pcw+kw0XRfdLrKtAoPFqEVz7fgn28XTEohW5xNXO0oVWMAYlLul3X7G
lio1NwHSJ0Ujlqy8sa5jN5Vo8khn7Gy7wa+3sESE0zLIS6RnXRR7vhxW1m1CBS9ADb3zkB3BTGn/
ktoBNsCK26YzzRCbfTXVESUnIGVy+ojmzRS79Q4tHtaEZ11U+raf8EMyLA0FjIxEmvy6ylSnWQyS
aWQh+hF7zGnspYfpffjxDCjdczg5CTE3YpjUxMyn6XZr3zR7/4EXI1j+kfJk29wV60TRiLklR1eq
Bkz5Gi5NJOHWMDjiXyO6KUMTCgCzHZWnmH3+boNsbJlb8zNBgHEGBbypVXg1mtwiBtVbWFanKTXA
g4q4BeWl4S786cvTirL5JEKtMovF4Esd80cuRwwxaYKbI2PyRos1HzndJTU707UHuSt/FrMZ6uxU
LLUOx6wHqC67K96bEo9Wqld54wH1SYHJOv7mNcm98YLnJEeDpbXlmJH41fAFPkpkQBcf5XLZfHqz
M5UccdTm3Tc95cQsKiYP/Z/0ReATtoK16OElTAYF+tbVrfaLcsrr3cs2eeDDSF3ZEbpIz30vNJEB
iBxYhtBXRG807mxqFWftSKCWmYyCGxkHgqoXNX3l/x3oy7ysHSloPwZFLP6KPt2MjbPX0io2/nyc
5GUaO0Q6z9SCPzu43d6W8L+k5U7ezvum4pHPBuHLlfrdfLIqrROIgV2+/8JWAo9Y73fUwIpujBzu
AKZnEUicrTUhXfQkIxVd/5yYdAGkdA0O5prCOBaacKPp5uYFhMPdDZlb65XdJLonbTZCkdq9VTFf
ysiK01QOZ23y4QQhmWIMr+lJQ+Mjks6PXw6H4Quk2McA0wlvZBBgbYE25jDev6khFQwEhhPUyItT
pBmtwDJfvz9SZYZMtfRmuLp00HYKYdvyabPAp1fN8oEifxSumM4SAtzfpPBXgT4mbt6C7hpgQXSo
K741WNccWw+7YxcckUP876ITOJuybsZHPP3wTww7uX8gBO5DgL08QQ3kCPk4qYJ5pJAMh9mWhY/H
XMQzMdX/4USJyBlVE3ePwd+eUMagG5z19skeiNYTiL9A1rTacE9V3QhvlnPzSosGPrXCs8L1WDvC
uXjdT62gqAwS9yh22UB/lLTW+bw2fqIXUIgfrOHN5HH3DWtE5WMQxiyEBgLrJ1b+GQooayKWf9e9
Rpmgf4IglHbWtp3o9HMDe5yDsH6jf5C7+YNCW8bgrz9TQfkJUhQWs/ffnZzS1U0g2bN/i5Xno+aI
Y1iLu2vleSHByhHZB5KK+DHOZuLjebqnCdZm8UBc042/7jilj7LKrjrLjoeHAW+SXp9ipezunXcF
1BjSDblPFZk84Fr6PXJHRgKuiQEY2Df/HMTMYnZiX4iWyb2omwTEbis06n+wTCoW42C0tCgat8jw
/KaagoL18lp9n3X66U+Lq2TOyDzXFDjT+8TSlXoyTbs/ke1H3bSnYmkPg03IPI9B6qO1y84HusCm
1/us9z3rKd7fLDHSWmguYXl/HoNe9jFRVrJsXRqVsxiOkOLqdvwOBqff/jCpbzoH1dIibHmWMdl+
6yaiOADzuh43lqvay4fzB5dCritcSvJSYAfUY0hPmzqpFCSFidPhRXoxaHMemc1batTjROIcZTWp
HeBvlaLKSSRWdGEx4eN7MlKwGS7HgfI136WdCbKW8NJS7okf6VAAg6bZDDg2aTYoYNJftS+i+ATM
NGsoAPGpjs596SAL8VtxBg7tXiQWMXDLBgH3MYFwQEEF9aSXEOV9YnGTBupkxrd1HryLz7k57+2a
Bu2JWJVWBTqNRNQXMDG/Z4IujlbD2YV0642Bi+BAJjhzWJV13qoYfp6S9Hbs1g0WpkHIqVr3JHlt
mN/rVBcRTwk0pB13Fq4SQ74WkDh8uAr3AZ3Wr8zU9uDV8Yjt8ajC5AyWx737ucCdkEbP7H2lOcKR
jIEStewVboxQtafMasRyME3xX1sLYp1FTKEnns1deCjJTwWnPKLJetCPFUt1yXHfW+EIcY1mjjvz
Jkj6Fe+Wp9v1zwLW2kZVktJBnoWK59UOr/ciDUYkGwZyy2qCFHeWlMmkKeiO4n5xXgLPEzIGt4px
x09xix6tDLPPtthgFMkWiRhmR0MX6ZY+MKpq9Gmc6JdErs2uuk9gglVFVPV1qocM8LO2SQLFggqr
ZbP5tfdAU8GUzYrgvQ6AgiOeCWlxe+Z+wvvc5iiV1rgImxvWeI+wm4z/BAeARea6lzG9RXAf4Jj9
MICJ8fF2x2d7PhHqhbWfXa9mxVQ6b8G6NJMzvHIJZgs/yX8apLbSDQd5Vv3tMh2RNXp3t5HFEA+4
uQXTfZF+5H9Ykd7BBht92i0RoTXvbvYmUeKZM8lIOhBPtZZ/65JEEWjDvj73XG3jBYo4kOaLAB2X
nbHfidDjhLGDmywzLPgsl2B90hm9u6m8QnTmvDB5eW7j1rqYbSPRbrjfzIumEeL7s9ZWjw9U6Sx7
y1gxndN3u98OifLMAd1BKs27pC03XooubhwdSvfOrLwmj/3FnSddTAZTM+rfO+/gTiJqfNV+eWM6
2jerKPG5uCYNT21TU0RqExP1AOjbrxgoj7fdNG1lown0mT0HhyqDq+xaX9TSz0MYIWLZ7GFRQ076
77P12PlmSmq8dEEnnGO9poQB8R1pgnbR5EiKJpQPWaLx3upQgTIfuGal5e3agCX8gtmVynjuA+WR
9bF5/MI3JZlQC0QjvyQQW4/a6EYNq2qogpow8RXMvC7N6vYWc5Lq0e8xaApI8twIXbO7ZWPJMiBY
D6P601Fil0VTnxOP5T4JtInieOLlUqiSpi8L5A4u+CYd6Y4gjcm2VXjp2j/aM+QuFx1FONUzOJDF
uyat8TF4wvlJR3tgjeRgEjUM1X9eCeGGBhRloN8d7Vy+E3bC8hmydv68rM6zJme7nFd50AvBI/LU
0XGxvK8eIIq+Ucax/sUrkbgZCDRkkMRoKKIWolNBwx/kOyOcptoKfIpM8VuAii3RAl6HC8fmimcU
bEFanCSJ3z17wXJlHd1Sxx0ksK0/aa+LqR8O+ZE2ksjPlaDceFU32wBl5Cd1gwsBMeKc/gts7tPA
sXIKh1pYQZA0M6FITwCMJO5Ukb0NxqgitHI9iDnMl8VGNC2SODzAsewF43dl/RvEX2rKiQtigPYj
x2qbU4aV2KACm0Koajoy7f7npOykixJ9w0rjJ1tvkmeJjQ6gsEFcpsVvmgCcqpCSQjXYOfsU03nm
rMmC/Umg+Wc8Ic1TI8LHiTZCAXfpbayzt3ebFdRZoYtUobHo7cYrbObdsCLmGWkigWEPPbqtIrD/
vrkN2+XJkI32p9bNetAFtZpW2DKAOPLdVN9OiMCSS3OKor4u6viAGjmxmK8rJ1KARWY0P/ghGOpE
Ydg5sCJVl9mFCi6x4hZJDKWgroPBJuNemFGeL60+cJysTogbeSPGUZ6iqM33xFta3u03ka+OWn51
oR8+QXosj6/3MMmjyZrHyG01b1j1hAUReZjl6yQde4e4e/nRnSls5FZfWev45KX8YmpZY8IRQQCb
HLO3f9iXFpyC3siDr+DUGvWz+Am10wOOTi8Wz0yOIEfdxHlqN/nFzjteU3i1+ksh1dlSUZhQwK0p
CfsTqUTDnz8e2csjz5+EeY/FwserGQ8dMSfZpXSRPN0AqMZ50AfPwxid7o8yD1fd35jy4pkCcL0U
n1EwlZruM+hKRLbBCWmcLXSNbXg2hKNbnAywSGA3DD6j/HEfob3xQMnZMYKkcMdfcrcTot9fu61u
+K2xIy3PwHTCeYi6fmCSPbMDduwa2FKBxVNrM69QCwRYfUTxxODaNy2vwcUYUg7CMIkk9voQyHGc
N+zvpxo9FeJoNTii7jlS/wHLgu4hone4cEmIySWfLBV7tD9464ZF4WJWtSd8ohnnERqNtDfZTXaE
RpxXz3L3lHuZzN0OAI9quX2lQz8+M6WN8nsHwKnrO3JklvcnSUCTRoWPdD3U5JXadsoI7q3zoKub
WG8GrQqGFWjN8db2TB6VXgNcQC9JIEoRfd+oAAsa/IqHebSpEJrtdVBniqmtuXWJgq9EE6a68Afx
ljdqICgRAIADY0I6BkW3ySWvN2+Xf8N23drEcZ7Xq2fGobi1e5c+bCDDL1nliipJcBM2569Xzmsp
oMlj8RT/TaJQ6hPvVjIsQMAt1wzNUEXmloLGp+mYkdL8S6UOFt7AfreGZl+IaO70Z8OO9iJ08OYc
I/1Z9u12o1CMFY+M4Bt0o37z7yD4HzB/aFV15iGoIHXsE++6rYP7TefznY7oL/yRFtIvZDXgHKut
oUFVCfP4WZw87CaO54UajY2Z9WG8DP30eNdGi7VUg3HTNO6rqc9Fy8dn8z1UwSnB4BdvUNXc4QRH
t+LGEnE5OrE+U2yd34HIcZh4Cm+vWJBrxxKVmkMWUlUv3xBNj1tcDpONriYMeqEByd1yF7g48Twm
yu2n045C2EIFAj/vFFPAtgTlx9jOmaA8t73Gw5mCj+bgC/MRgCeSZgXpekxOZcbb/2FTG4tkVjmy
Tnkw5sVQj1lB1hM25O7kTAn3l+kTIQWMZGPJ5KLBnS+jIedIoAJYJIAowsDtuFkq94ua3WGB3GKJ
hPADETwxU7STLrqHq3XdjXlDhzcCAaPmCPoZew8Ifz92L0zxROWwgKpcb7cz2xvBOgwba0JI1avM
DSEGXogagHsFhAgtq6T4zc9/3jb8UEHzSJV5Bs9+iky+T5XRrwgIe+/PixEW5pshT5oxTn2O5rhL
GA4U4bB4+b0osTc+K6iYyevindBbkB9fiZ2u0UhTQ/Cny3A1xRkeoLQ6nwA+ryAXuVEqJfUEMeoE
+nOBIiVQWQnyyhYSBJvPK53Jm98RCrOwszKl4sg9yoWdk+ujPpo6W5HO+8CjR9bC5jqyZOt30tTo
6AohxIzyRV2hY+f37JY1cNXBBy/SVnBorWYGFHvtxDk9U7CIX/Z7tNGg3Go+26a6EklVknWrDqbg
rpoA77+pV1yxtAGNhKgxpiwjk95Ou65t7bsBRA/9M4tGOHewGqTjHRwvQpIM9BZhjTLxoRQ0vSIs
nQVgo6oCNpSOEyVTmUHO4c6ZjX+AJgCNZtMrYX+W5dkOoH4KYhCFxioIytcKLo1DXspIvavu3xB+
DemvwWPn1vUaSNuFWr/B5b/TWmHBrJ5CNaG4mtpXWW28wTlKti/jBfIsUaVS3741TNulBpG915Cq
FiRW4zQMjzdbsj3S/ZBQDFY6q1NaCVsYPF5WAvKTaW+0yDQsh07pkBQgvdkZg8tmlnx5wLctBnme
uuEA1odcW5dfD/DSw3SZ6mPl8xEhidQjbqSO+U6g4qu9IYhU1WYzgrx50+X1mIqk7Jgc0eoKVN2u
WLcNYJJpu1hExUuJhqipoqDDwS1Fgwp4USIJQciv0zHwqFEjA5ZYYc4MgaJRqmkt1AqQ38bxqmw3
i6hkcIe0RDrOmCkX4eplvLqXBuLb79WnGf+4ka470Vv3pTgaKGkN/66AXYTmVEfR1RY4rWhLMnKv
NhdIs4FzTl61/BI3/8EaE9wgH6k7o9X0tidbAeeru34mEc2CUS8Dywn5bcxJAPFtKx+TdE5e3psB
qd6iFUEdL1Yg8nYijzZV5MGOcugzbIx3VVPzGL5mdwvoNXPPPXZCFlF1YEvWXLTRpgBszQ4t30Ol
/eFS7z9I7snES7N7d+xZt/64uTvSk8TrZPxnTq+rJuhK8aOqmlg1YONp3bWg3Z5xta3YapKtIJwZ
JlGe8OZ2+kWZF1VoRDkkUT2VaVvWR0MDuz+M2eZsQyadsbic1K//zS8N80Du6LBkT2XdXIdmlx9S
4jLWClKJh0tTxOWZG0w/MLZ+GaTD+heZ1OG9iQwQl7QJHemkqJFWo/ViE6sl3f2DFO55ZsMrGcQm
9BY4qvrEelWd00vShKUgEbzDZpC3hv2n0ulCsuUZojMU3GJbLAxLJ9BY6Be0LPLN5ZJNHZUCrw84
R/C8zwF79Lci1ZuB4NIkuQoIbB8b9LxyRfOJgtsWdt5TGRe3jiQUIy29N4lWWQGfshYt75V4vuPB
9A6Cl30AuepsVA2cDx+GmV4GwzL6gnORq3vTu+m34KE3E7TZSkDQn5Zfxg3V/6jJqLzfMkbZGuEs
qAZr9FWrg0AIQuJHb+toY57orJHU7ahKQ2Jw/yZN/7hAplkG7xLeMv1qn9EdHSNL/w15N3bhDKGQ
VX9S9PzAHhYb6lqwFLUGcFq/3IXYx+nhKAfm73rptTry8e/JtRTZNRidVZgq2xnEwjrRrfEWSJYR
Id0E/4CaY1IdeN3tKlN3m7KLc17XjuAWqygn3UH0reuNE0v7+R6crg7+Nw+ZDPDPSW9JgPwjOzEQ
uIJGbrsk+hh6JwgPhn+0sPXH0+znxR1L1/R8Bu0BiKoN9wpOStoi06acV6F4/lWWS3y29qkHRYNK
mcnzLAzOH7t3rzQBJOUnnoH5qHjAYcLnwJQpx6lfyn2Bw31jBMW6W6y0yugomBLXfFGGrgBx4Yde
Sz26qY1ueDp0NLconcD/XjAwYNlPjciBXKiLLGlKoM/tkBQkzzuR+RwS59PVfeSB0dlltnhgb09s
r0etbxU65cO7hCr7wvlkPVNkC10bX3YxwOLRnAV7tHeOeis2rL2ChI4b5RAGZLRaSVDGPM3cUceY
YPB6bNCJPZ+rJNAZd1QmfFEQmIopvggAnf0q3rXMrYEZadi9j5LD8vdgDOcrzHV6S0wpZurZpmcx
8wyiVpUImIXs/S5ofHEm/Keql6baTbKlYc2FAwgfxtS1NCTxsFJv8BxTYbTwjf6U/XeFt0vGxYlR
esowHTwuNBKZePoyylackwjQshSKYudUGjD19zXcRG6PciLBz+soedN6AHE7NPqtAYrStc/Y0vVY
77T8RDZEA0jU6jmVJ4JkX6qZfv+bWkFz/lEyIJRyG13TW9Ld2sjC7CT7YKhmIVvolBRsgGnnB/4G
d85lguv2sfCowHz49fu5F4yY1IpX26PptrXMIYltVYDWMealBQniau7Yu8dMNOi4aTm4ntEKuSQa
DUi1mZbVkICK4FHDb0yy5R+xfQfV2z9fv6aug+31UIjPXx+n+ReNBB+Ic42LZjjaQGd+X+1l8BdZ
RjVhJVZBVKdqTU/2S7FQh5pL9irqkbLtYwIdd/23aKSvrYinhRz8kqSFzTwi6fbrAd9N2zo99T2V
+vs1XcWgYHJlymnBcTtvZjdIiqgxydmaqdoCeUXb9DF95hAuV2t2JFNqEj8RCzyQO93RgZLu/pnt
m+89IL9WUYooNS2XUEold/+Wv0fk64GioOzS9bhenDhMrObpTV8fkU44o9zvXHoAOjbSJvFdo/Le
GgMue4/U7JyPaZ/3VapDMPt8AlURu77ULR8B48ieD2Fx8ljsx7XzCDiuPmB6oYTfjTce8V/s9YQU
UoZw79Dz7vtHVxp61L8OsCKVEPX0izL4yV6FjzjgOtG6WXHRcyU2nAJTKpB/ox83M4vVqaJVTh7C
PuxQn7Ck/EUtN7DPr3qydtllKun/+jmO03GwIDjONPw7jyoSllTtaw8cjM/2xBxMPL8xr11F27FP
Xu1k7yGyqJ83NPitXHhfAO8pQEghq92Ja6rdW0GPXYfMTRA5AieN9duFQaSpzHsXrk7P/ogDpL3g
I+NhLJaJwkVtG1xV94T1AdXKnsMnd73uNVdbMV1c6NyMwyA3wZeczSqpcQm40Qr1UFeEGj7iFBp8
7VP5KaOjSFlAXwYxw0YnQG4ILlLIZMPq6YSgyze0fs4RVajxU8VXifoYh90bcvzFGT90wCHgrphv
TbQGWrfgXEp6HK1M6iyrfj7LF+tCgssIzAJVgib6B60r6FF1HLQuDEurk8LlEVpQKPydvkJ8G6HH
1zMXI1+EuNGRqKK1NaC4yba83wOWyHLXJ7Vy4K36PYKLJ69WaBG2DKQnGV/3ue8tQwAqtbWYsGir
LNRTp+ZMndi+BMuSgmtjpCmKTQaLZzj1yKdCpQSfS4mIWDdbsk9/gcX6Kyam2sRoFreotswsMA2c
CIno7oJTavl2XXdUHeY930KSaOM9DEo2QzQHm9ZWO0lWE8t9JLFaV3xmK+Y7MewA1OfGQ4AglcF9
mhFkhaMkXIdEidI7jz3ZGfvHcSFuxFZcFfCUiph3IxTQSQxKPnYv/9wos5KocwQwLjX+Zbuohm9M
TP/HZsDYRcFfeVo9QMtwVgNInDn0+LpkzJBdoSeIGvSWeGBfrpbmLhzXgYr5wy4vtLHi3Zdmp94l
EB3Own3wyhFIxkxMqMxtLZZ/bsDudXOfc19/VsouOYl11YFO5+hEysMfSYVSOxy3nsE09sxVdqR5
vVT5dbPorKeRBim527paNJq3BA4WFdFpsxIJNLXUMwPKcHTYrV4s8Q/BVHLwfp7Wlm32xI/hvDQ9
Oc+VwEOfIPd1qxTxMg6bwMKzseloZv6kPqASZ465pXl61n82vhKEezpgUVC0W2uPJFe4pOXzIpQz
I7EouNVG7uixvgrAqIhUg+fMA2smF2PnBydrY8TKpGC2x3FbAp7EI8jlkNy/gs2l428OqtqfaX3K
ubjqK+VS9GsQY++rhtteiXWLY026DTdJrpfCCttbmegTbDwoWasvUTKkqZtn2xrCi8sde4G+P2gm
Un8bu2JHBbyiqvF6dz8bw7e6AFjN7DY7qJg/XAREgrZuCuMp+2MfjW/4UFz1hhrKiuzJPHLcz5eA
GaR1F855VDH4IRpJiI7OjgADqTaCXqMoToHcHslCHLvXDW24Leg4qfSP4ppGSZSpIHO0jvKKxncf
wreRT8OIEuzoYNX3bkBegHPDVkPpR907dM5EqKpI90ij6lnwpLmQJQgYZbBkJbkVEKFAN1KuXg24
4Js/dHA/7JzO83lEGKDZ9ITiSWCn1bFDhjKVBK54lk8vEcfk9gv8JZpjgk4DMWMw6ZxpEDOlfD+s
OI9rUv0fEj9B08nfj3HO30SDeibSdnt1vI/3dAc4oir0DQV87j8noaYsDROo/n2ehZGj4hnyPa4d
em4Ra60WG25EL9Y3SuMGsSCSoiJYFWLmsut37qzDcjcbzPDbXsrne844V0RRqpd0O/q+LSJQTHNx
MEqEW6dYj5COGsQXr7Li9ywzDCW2/h0ru0XE9H521A05Maqzj1n9s+zVxzfyNUCsLV8E8YLF6IrV
mg+fxdm00KHbxlh6A1+z+FUR5VmEKUogpCHj+cNn6gpo+Gll0BcmVIHDMdgahzzOsVxmpldcaKHV
araOxhlE5Lny/69dJzZesC9edhTw09kzK++vTf16OpkymYOXOMZwHOooWUqX657g/JF7lqxgqH7r
06ShrqFTScCEy1UnohKss6aUjW7aadhg7oaZoIbScnWmx+tUkjTQM7CsiPBbZJr+lnmkUfV6FCY0
RG9Ga85Ga3suA+yk+8/iGv5umivqJ7DyY1/WSLsKvWLrIIUTJIFiukQSGS9NOPex/0zKLldKX/4Q
CRK4Ik5iaqeTyHD70o7/0w2H10McqADAK1et3oBuM3RA4zG5bB5BkTRsOs5lbogg37MxiMCc7RxK
aea5K+hqPQ4SjINntkoS5fE4+U4J6e3qM8SKnYAPCoTbtVKuNeW9Snmzk6+qKabDUCtdZ50eU/qr
Mc7R0q3u+m8W42F3uZx8apJUtpZ8lJsY5ftRexzcDMmRrr/7RbpmipCevqLHY8gUu5CchMUWz0QQ
SRdcsYe8XJ3pOEk9aUy4B88JK4VHQ1cg47dhXSHCADSX2BOO84WHmV0Hy3iIavKfVM7v+vQC5iaW
FOMxWWP15PSKAucN8xHHHCGonvUNxuXHzrmKjHep/w33OQkWv5D0WrbNX9m8Ex/yp56agC34GAmO
kEvIhcFo9QhVmvaxsxzsfBWEyq3Y2zaxasgR1O5e0Or2ZZneQV5d1CbvJPPdPvMypbSGB3JyduT+
pk61dgXv0qiIJVC8OYZSzGP8Yjxht4PgmnNxTBA1tURlqJdg3KkHkzM3owfnoRN30eD3bIgtasww
rvjUoV9n7/iFkzx+02rN1gA/a0fDwlzJ3it6X83+K7GdQpCzIXznBfi6bDvyrr3IGyDKT/oW7+40
HTJoyIW16+1Iv0OaMqc637LVmBDPlC6S+eu2O7Ty/UL9B0V4Dr8eeiceamiBdXavcaS25PSW3f0t
O8XLbfQ6sm3cJJEaGN9+sm/F5YYMVSbh42GwTGvvynDBz9xG/Fqcmft5dVpIbGqWs/3lHEexDlVn
HKGSylCrrQa9+bDTzamNq6IruI/hJXgZADNmDtTpuQzJ07eLlRLNQQHQ3MC41jB5rXM0qfURjwb2
F98JgdX1E3N5JNMOPTzfwWr5raQFVEgio18g5LzbRGHqcz0goFg1VIKbLOfLzFlHjEof2XAlWX4g
UDF3+ooz/FYmOJ2ogku76UJYbBghd4X2T8c4wHZQLe44iUBvPc4oJufVCkQnblWDCIAdcEE5hgR1
vtSsjGz1uXwIgTuA4sXiAb3qVZGOVT6D5E4DQp62gBMxx9w896bCUKs8Aos8CulDqkt/GsMcDIjT
IuNnhseOkGU1M+6t5PcKZB59ACDXcykVvg78teMQRbxMSrfBfRFWeAnGaBK1xw1OWDLfX0VeR64m
h6WaNFF2SogIiQOF40i5DqMWgEbWm0t9Wwy14UBfZbmasTg+ZA55nrc8Ve+QEplGRPvrkQFupihR
7P4X47Bk1grBWa9JD8dE2vMzgUPrlxmvnhUpeqoxgVXmyz0M3Yw0O5BmXmUIxt2rbJvZJ0xqdISg
hfC7YoHNi9fe53tcGppW5/cp+bVVtaphkZK+kAJzQ/KxSfsH0WhsOA+7wpTpepoSFHtu7MaELSQp
H4fr2/hGftn9ZAGv8y72J7lVUqwk5SLuVFySEC/bl+VB28jeO0q71r3iVVxe7ppRDrDpPPxgnrgt
lnfS+uUffQGJd8OaZJf75NMY0sr9BdfSPHGPWIpSLekf62482Xq5uJagPavMji7f9bCEoBh2HvaP
qPSwcItRuHhBonk/ku78CpZcCEiTgMxfwqkq8vmShDoUWUKvIxIU/PfvME1kAZcSdJ3mbWYJrfkN
CmlL5Yu/4CuYraRKtvGWcnP0jLd3zXAyM6+x3ABzj/3U5GTY9etlMxCLE6KphP52vg4DzhjRrhIW
os9KEw2vSQC4TGCKbEtCuEIzhc5v+jWCum8Ob4HhRpKW5qbAu5rRQ74cH13eIl+18IA1WQ68ciZ5
h0s7aq6ZCGIRzOU2LRBPV3VjM9x0xm50BdEGh4qY92F6ymDFO+QCRI7P10adJFfesTVqbvuPzlts
PB1tM0BNEiHo6jIF8gfnVGsuQ42HPiEksKp+EELnepWTGibwEqUURvo6BQ4s49adn/EIoL8pR4NV
0U6V0IDIgpiSxSP50rYQEcC8f2k7HaAo8zd8jTIwA/zMstNuWh+am+C82/zvuozH00iNTfbNlw3f
+fH1bXWMNmzIJnFdDjTjg/J6seceJGtrhpuBxPUBp1fQfNS1yH+OMLTut0Oyyu1Yt0+PW8zv0OKQ
z2yYFtZ2hYlCBpHCvBVHK4mPK8/Mpv8B961qAFLODMRILH6e26/C5jlF3v7a97yuo6KAgEYMZidz
OHTfBXMc1sQ/FAI9+75Y4hw/WpHD/bSiZA8WLPWHoA0wulbv7c9vWbc4kLMnJnoH268OaI3+uzOO
e4bTL4bXxqT56Du2eS/2pvzfmpIFjf3NkXJr9MzVJHVEttWq6vTl+Yeplf48fs9ze9mHdT8yPjbo
eQ1I+MAYa7ouSbmzFtiKtFj4txOg9XN3Hb4LLQDxyI8NSzYXZGC74W++st9t+Q+Q2ZkgN1OmLT42
rnmCK98PoSclUKvkM2s159DPbc0U+eutM07aWKLrbBBfutwyqBL+N5GuxqDhaYWIzgyhKSDFiu7Z
JfGRqCAN2t3as8kKZiXpoTfDParazQucHDYrKsyA1utjVkhFOfFWAuhKjbK+x1MKYYmjRmsUOrCU
9yrfKsp4NC4W0Gog7utA+qgjgDCfMw8ITWx9714nFeAhDuBwOxe48/mG/bDWt4OZSH/24v0pmS43
TzdkYya0RAFAvt1hbfWvPEdkbVrtrlbjslzyoKmirP9xOvkIuTadFYMsaIACGJZn5LQtf9LMbZbk
3OJ2Ncg5ZI5cFzO0yyGROsxxZSXAMWpV1HuE/5baXtotjXX3Bo/YUnD9l41k0U+nRt1PAmUoeBQY
gfVBepZqKfO8i/9ARppH/hZUgQkH99W3zLW8+3MYkb8QjlcamiHJ/wBuu48SXk3PB8WEgt2COkOV
4q7s/h0lcTGuqPxiJzCH7T1Dpi3qixvShniRebMpgY4a5FAJFHNxtwauPqmwXcOitoluGnO1h5zv
hAN/Ggln8IigjY4r0q/viUiio5HFO+rhnE442Ssw1vYIoTFjthqDUEdijAaMi/eiWSV0Z2gc3l2G
YM0mDYLP7mcQ1EIENnHNYjcoFho6GgGB22ZlNgA49NDwNpANot84Ski+R/c+E/VFO5EFRH+2KV/2
eZjo9sc/d1+hwK9oAE1qv9qqb4/0zs7bX+B11l1ImKrA3thtQAfXd4s6DTgKrNbwEN021J7IRl/I
1UF/9LLNxpPPUu1FiHOzRielbnhAzq/QUOg5DooDYtui/tNAHbaxTUza/VC9IoOFqUH0o0JY/tpy
aySRMqy8nARmMTz0KyomSQklKGA+ip1OPjAmIXIKl9i+6QD0aAYs/oi1dhg4KBic/CjD9TZSLNJy
t8gNjtTmkEuI4W+TYzvh5hyWLBtvncBJp4oJrt1j6BMsRD5WBxG0opAIuQMg/U8D/D0tM6UGuj+G
4h5iyTkepv4wAlV4+b6OWZ+ur6+/J9p+zVxgNdlfVWFJEV748AzOKukL876UoonqWA5sfIiT7JZE
D4twEsMYOvG855pfKT9sZ6FUjesDE9ywDItB9wRmrPStIQbkr9gN/inbQTePoJdUUBIeSevzP/r7
p1VFtjZ3O4CkrRA1JMrtQW3ME7WvrXnlSEVfVsCLNkEP3cKzjNG5HsSldKs9DHgLTGuqKIM2LUwn
LnFL90XKAV4w1V2E56dmVKRj0J+zLNncdrQwwt6it5MUMJwa7Ty9N4lzUmJiiB+AyD4zrI0AL9FH
mLJDucSGYGzpSSP6XIwlFtkA/ZVzYoo5BlWLXEi+XIIRe0Kr8ggDRZHTFYeuNWNHXBeYeRC7ud/T
QcN3jlMW8TYPHamQn5A/q+lKvp625wRgv0O10MAV9pTFFfeBcK8yUuY0l76gW7NZxBo41EG49wdu
K4RT6QKtR3Vwkd89D8E3dIW9UuR2gkaqN7Ovgn2ux/IwPabMK2QI2aIR8xxuX2sBWTvepV7oZRFB
TZFCFUG8oEYo6Ax04w2TlAukXnQ16R0pHbobAtW7Bn+CHIKAGZf5CsFQbhXWeMz73tJt95nNd9Lk
2itxkoXHPtVfDAPuVQkehEfai1ZRUwwiP6MYU+6bY/jC9jBvkEASlUnJmnuBCDSXj4UOjcDDvXJS
P9kUV8lhnUayNicCe4J+uEi9vkH/KqPZi+IqSQsbTMBvLyTdSHYu2ZJx/CFoNrdkRiiKp5AiR7cG
LJq1h+riv+P1XPdEWGDFbM3f3hOVym1wp5NKyZ4Wt9rCuByFJSsLtwFF9x/b0GbbM5JC8TQw7Zcy
lGZIENhcdbwnNrxrx+yWmFQa6zfuJEf6MAdHmTuk0ZfTfxpRP+dIkyRxCRgqoZPN+iKFchD9/6fq
Xv5aKeb4zd0JdTfF5Hj2lVyX7GZMi34mr/pYhjX2oqRoiWVBag/MzD3e4x/m2DtuKHqHTblJEvVM
nCGkt/FeUpR+yF3qpcNg3qCo40UAUYzbxxeIjdFH0kQd5GyeN1jL9iJWJqifzMQTF/dWq7nRrBM5
aJWS/FVvrjV8ktpcZQO49F77MeyOQKFGFivkXKVVOYPaj7wTC17prXqahQb9oLdHLHwWHjvT+zfN
+HIIrbsnTgf38hCGMW42Y5iATAF9nu5ZDF3GeR/BdFQoekb9PUyn2Uv0b9tm5wyOJDrhNkf303PL
1RBi1TtHIrIu5YUabdwvZSCMZ+CpFFG+1c4/rVMcafMA958AmbazJ+o8ZK2ekpTKNx75RJXlH/an
z12tXJH75V4p1HaJz5Qtt8OEbpDQRsQODkM8redMZFMgODv3lYOm88k/96i8VYSvMcb9CBueYPZu
YbiDXNVzTycxpbIviqoyek2GdvzZ/Pd5pLSOBmTaPLEjPZwAWDUANxEqp2bQULr27uGedHH9zbOA
qmW8kB2shY3nfGlNtxSLNXQKpRwWj8UrZJICuHgfVHi2wol5I/2ew3XIGqfT4T7hqg5cYTcxRZfl
g2bvjymh91RgvNWpPI0qeVkUWvB21N4kD3CQORtJ2fAuyvFFj2LVPrHX+CvJd2i3J1sxERZ/EhA+
fnHcENFTOgnY8mZKbqq9wGoJcxWtfSU/n3/oQhm3+6R16gE8Th2cDR9iypnc+0OkKXnBE1kfsnZV
NSNouoXHTQfKrPYQEMMs0mtq7vi+5aQTu0bVEarfu8Hw4AZhd5kHDM4W37S+7BYVOSEmLElRik+f
arvhXbKqrPfD/FpeDN9BTFBHvcSs4gfoHBkIT9p5rv6CNgU6ZJNCj2nw8hskIHAek9RlaOV3n3TF
EI8KUhgmzg5hGY0ZudA9odm9U2eFfajHnIegTc8OoemJivhtxeLPGkTelOjnupQX3QbB1IRdojli
g9heHp/WiaOJM9B+Hs4mB65y6hOjLxPslyAogXUPTuJ4GhJKkMvKCJU2osePsqA2Cw6XuFRxN2BY
KBzoYkFoBh75nSHL0FWLA8XvCyXlZNmZTA+XkpFEWCLNGwUfXJ4xYwKEmUunj+tM2/q88Ted9LBG
0+eBIwe2GmcwTvKdbgjd+6z7K4XC4Wx816GIG0YKdr363lzVlQORy7she0aPLqyEZw2/kLcxkYRN
oC3305uDevBqaWVt4FayAZN9qLkjoyGgul1Jxw2Q8/LV7jA2JNsjQq9tGA/3ERQLT2lT5iuHwySd
EJmptcLx6FSvk/Tiny3GtT5MrM/hvb8kUj+LqESfZCYAdguQsYKDrcG4nt6vON5Jhxl3U2UBvKxO
k8z0ug6e0RFW2SByZ2qKzLxkVo+NYFhDIeCBVvAkujlbG6ehSu3cV4FY2nwqWKcfYDUtYBcQFuVg
G6Jh3DptpuPEoi1CT7eCjQXxu/cbDmrDShD1f9fmHJORdK3k76Dx8XRB4deIXNk8ygQidc1W5X4t
aJxyZBGhQP35pYAFe368HCoFuxz75vRDEKt200L/KE5MWZCGygF8/F1OYUQTduaxeza6LLPSB+6H
tllWBGGc46qnUCW8aGfHK972Wk2euD7FBY2amWPLZTTceTWmev7zsDU8umrdMY3rvI9nSB2KTbtj
5Pg4Alk3kDhKGqqlNhagxjo7q0AmRuCqowCOK0ylLiRwksLg1l5BmjXC/UMAA5FPW8kiJeS0QL8q
8Bw8SNTXUHYJJ2DbywFfctQqOu3oSMzyehGieo/hHxD8l7MgSRexoyY48giIe0Eu+xAX4N0v4RW4
O9/5sYhAFQYqBeAJzldhk4uQ3wgbGQ6RJqZN1cvgTu9N6fCvOh5FwZLm5KCi5LtmF+hpkbdxfG/y
yL372PJQOYBKm3lH2mjYSbPQD//bVCf7sH/dGBsI85eO5TuB4qo1A29mOqMLFlsVROmmApWm4/BB
NV+SnqsVKxHLgjsYqJHaC7VOTSFPo4Bml9XbZ45T6GBuEq4Lrb3pKB4LWWbp1dOxQM+heH78mNe9
9ikLhV9mdstQrCLWkMf61sVWl+4t7rp6QnOYTeMlAfWTh7MIuk3+MrQck6O1jY4ht+3ZdZYynLhy
MDvKbgKZAJhtWgGzdeBDvfa2TY/k9gv8Vqyi0UAPpsS2Z2MXOKb/bwVRV7OP+IzAHFzQ8uQYUbWz
rG9cBo0YAZx68c6F5MaVrIWusnlGRvShAkkJ2FqzEDlI93TNRF8XA3+CWgRTL+NV/F8ZNWEfUFbO
Bxvjnitx3bWBBpVZKPL5ZTPwDyPsQMkIFFyR2Oeg3g2FaOaNXWh7CJZ7wVxcXOYXzOUlE/JouqeP
4K2rQH0Bki06jMwGwzwGKLpwG5ak0XNYuq1JLbtsXyGLGt3l4FYPjMcsHWrdJmUHClQfFoPTrOPo
N7Thl4tx8KfLrLJrcErMzDBIO5FCw0X/rSa6by1eK4d7f9h8Hufw4YF6CJieb6XOjGvK6QgdF3Kx
Xal3OmscOkq80nQYONuXqq5ofBtM4vlUc33z/TZHNAcMoYsXx6UM+2Acmz2N8bxMJv5YWJIhyLOz
PXRUlI1i8xLNct5jCRtxYFS/OWW00B13p4Dahg0w6J6EE+52W0Q//DwVG6zu3cbC1mKSzkqQDTd9
TunJXpDmGZmr+7fZoAUgvdzzQ7Kk9ZKN4BrghL75uUep4udjsW1+OBIwNQACRt4mpbFliaoQ8R3q
hGHJrF9hV2JR7vtrMrakzVszMNM+O4LHx8O6cD/pZ0O6PQ2nNrptnG1fBhvF/S+r4wBrmLcBmuyy
wgu4htYPFVssf5AogqNc5k+h4hMfr+l+uVmR4mPHWiZwdQjjjZBMxCwdIF1bqK7nwj3z+tha1noi
7+PrSLHWMOBLbc6qiv5/1rDasTPX1WAV/VBck2CwpLXOQP0QKWqpNIQ8bT02dOS9JWVa+GlGDK6J
yIbTM+l3+6/ym8NoKVS8DsQ5dqsF4bIap40AyO340DM6gO1Tr4XoaAAVV7H2ACK/YZ+hYXg7Ys3H
Zf8hv8jI6Rt6acwLdyUiethzD/6akV0A/Hhx5fJe/oMxAQMRoGbPKBIFVFeaJ33/lE47/Lij41oT
/NJ0dAZ05kyppOl6/GUsqaMtivKuYo4+pYul2FgE6I+OyjTNoOovDUt2zL/WHgD2kDe3CGAFsJik
saXtuFOPJ6F7ghN8APAzSC93K6mTNpaUd3Kw90AEG2fRNzdkt01yCqdit7xUDKxhqQAV1UK5AeiJ
Eei0AQjTNySDUCkTb/Wgt4LeGdYTiGNSe76oIaEgA6f+jBqb4DDGO9w68XGYsW8SOzF6yEE1o/4G
szoY6qo7SjAd5ucq/UGhbpvAK/cjqV5qcFkbcE2BL894U+0FGTq29itbAgaoUJMOB1yqnTmCIX3A
Vi87lMw1mhkuVr5Vri6EQnKG/r7cgn7mE/pRlmeNojA/fqPN5kYpFEBKUAgor7SKFoCGrIenFDNC
YrdEeVD3RUQI9J6LnyNxo2+x96Ep+nb3SYPCFNqDoHSRYoO9AZOjlHmxebGOLojIwYf5wbD8EQDd
kzGu/ix8B0EjyrtZTRdm19zZbQGxXir1559l+XnRrh45Aw7yqeJjbQuMfP0WgsVjn9DFWnYYYIRC
RPUGa7LqmtTbU+PkPXUSofEDmC6w9A9xFq2+XSVQ2g9hQdA1uGeg4OJdc//B0dO5HAjdwfU4h8wo
M0lL7n067uYDbciuIZIkt398HqUPr/91SMIQW3ozHACnQa3XpX5ryHE1ph8tDGChaOJaD8bNC0BO
pBe8QPPLwepCQXSWm818TA/dpcbWHx8FEzdWxUpePdpDzNs+L7rpVB4yRDLkBBjuP/pAXXdGW/7X
lk9WDPN8ZumG7GEx4GWxFtOwPHyGSc6XxSqQQoIRq9akTPi1F6WCh6ZwRRxSsEZrI30EfkCu92Sc
ouFsOjCsTVorToUR60w1+SIQ73XXQEPYo/60BQHJ7s2xo4v2vgjcm1vAeZflquGjCKcpIYSP7j9H
EGaKpp9R2sOTyBN3ygLXz4rDOopr9LZGciuS4mY7BU5AdQHAND8HrcYnfbCqwSsgj4B0XkcbjRkg
jvxcioOCD6bCC45nuvv3g0bvwvDGTHhkXej6JfbTvBC7OPob5Cb27Q1Pxj/k6Y4G8Gf5v+cp2VPB
5WDCdCoDcbZ9i6mVdfgo4DJMvW+t+JkvxMHIOgJKT4SLLkbSdfCLN9h9XUV0Cin6Kb4hDvbG/pJO
j/xrjZvtYH0EIP8yKfmmrNg41UA2QnZx1MkW1Tt2jBrx+KvrZiwbxd4vu3l/OracTWEvwSZXg/Ff
NQhEEVOEzAlpvK1wCaMUEuwTw9FXofh2Ye3rL1O/aXbNslJnPLEXWasHAYxGqMT00vSDLWcDfCI9
nl1XHmhVNQ4Pg0B9zqnuEmeT7Z+kbqwrgAO7Syy7cYUBF1zhuP7u1yxsjRl5QpU9R/wWzaBGbZSv
VH9+RcDUmTWfs/Jj1AQOE208l1GO+0esVFQr2Rxz5q9TmjGWE4gC7V01Lh2QuOPxDAEbiPxlhin1
0GmXa/7yiVX0wMBy+SRJVAiaa+ALD+8qQDIHLSA7XcXgpMimCXnS8JaHWFWV517s6Zc2+KSrCz0h
c1Kxp62folAr0yXGbWrVp1L2s+IQGf8sD/87gjbA6IixSOAvYy+eOecS/fpLrPU0GvgWocaw+grO
/JyWxd+paUJQ6E7vUQ1sWYJoRmAW/AZqChTiH7/dnfrPIpmwRtmWP7yjS31ayr5BXFXaqvEZn7pU
WE5weIW05Fg48aZjkMekMTVWPz6R5DDGjliyJCEaVnohXXCQPOum3lv5xN83RR0LzfG7cwElRcDo
BIQ+OWT8X4ci0gvMzoXQp48xkkKHMBMwzYRzjLk+XIT+0xRmj9sE00Zg6+xOB0S3r+EeyPRN/D9I
RDJL5mneojl23sHWWSvjoPE33ITR0P6K3qmllcu8Ssk8c92U4jDgJed5w6HXtKI6emTHt2ZdhBBk
maOellE2yg2XH6Rrt0/qARr05EyEZ4s61VkjWcQ8FhnZhJNtl/SobcRccdNmCftef13rhv2ekDS6
IGV3uU2ZZIMPwkx17gCOc4n2KNtICeZBd+sMq6Wx81a96XJzBeM4/7M8arirADN03Bi+pRDGtGKx
iNm6FzJaN15ULxXe3BZqKNdT4oXKlK2zFzQiyXigWW/SOFuOA+VpNu9V9IUppS0tPMnkXGbO6XPY
V+UtNqcCCSKUy7+hLB+H0aWY8pEVRg0DVxchpelX8QzhCmiDP2lqHMuuHqp52ZFPKKjrGXmsC0fk
OQzSmWGQJLDVZmqWubgMQpmN1JtSnA7j/xAHDc9ZvpiolSZ7Iyfx804R8HiH6dDpgIWIyLonltcX
3NVtVMstLa2LGCDyok0QCJWs3qm3QxDLSa6vNqpkBg5/kc1hCfspDirpeuPi0bLfcS8ej0I/lz20
zzbDULYc46sGXXTFxu2ULaxb6fzi5gUknlmtoUJSu6t7GPBOLSWzH+lWTG/rcGAArJ5X8YAsTYrR
lmVfnj4BKL0Ieq53++BkW6rcPGAiujh+dSUyqp7dctg29tRjx74nm3yQhx+nuEZsWyrtxIs7aCWp
6fjfmvnQznUsxezst+j5JlwaLMikr2r9rbzOL1DnhTFlH5+PB4rlMABfb2Hfo61PzlUioaDmA4JT
NLbDd7+ba4u2WrKsFUNTVFsq9ja+1DHpkVzJSvxHOqyqyaxW4H+ShgYjTnwtFOUrU9XEvmRAAzxT
cF05tvFbW3aS50zXFfr8TO1V0I4gZqGcKjK22rvbw/mKji5oIneENlZlQ3U5dbNMSIfJMG1tL+UJ
76Z7gc01OrHxPXt8zfgtL31MvRyP3sE2nbNFzCDGTRXH4/IypJUfQBz0TWAdZXeK+zCgPy2+WkDA
1s2J1gv0Uv9Picc58P9UXaAI8hdUASoGGl9PRtoIBmlRtRmVDsfBqeZ3HmZrJa60nviYc9s6wJig
EfWjx8i/KPlVSCAEcIuOaM8W90Yk1N+Q2eG2JmOAscUavF1H5J+WGwCrR/snSv1Pg4K9rTVX4/6M
SZd94ynMOk6jLhHT4dmb97dPzxhdmRkQWBrdOzbq+UuMZG0eyy86lyHeyvCKp/gBz46mlDs0V8le
hV3dvBE3H/m0cAgYfdmLTgLJO5AocsJGLClijpdfoDsWsSYkrko59RlKBS8UUQBizV1OcHQf33ls
ChuqCIcjxukGzvkMMqW6IDnNryAVsQeuubm2qDQoQ5aNAq1x4RQI8hbkHWKd442+YdvdBck9a0wk
EPYxZ1t5bUFvFYSILSStj56XN9p80HG2ubif1uVJBHlG8AWQT+r8m5Wv4OBiC7HEIJUiHr4Hw9GC
qjjv3eBKMcsQaVGR6BIxrZhO2yoWffPH9/avkZw2+oR3mFaQdDJnKapxY++16qTy9p9cJhZ9ar/9
sOVd5o6c0HILwZg/gqnZt1TIOLqAaBWsIjVjdPmcHAemF9eNnzo3ODmvjb93npZIyuMavAtryni4
anLpz548eFRe09Vj9UmQqATyVLfuFbhP9VhcvCZ+vPEPxdO838Iv9uAD9n/B5guoSOcOyJleLS1x
0DDJtjVkB+GUXIGLTRDpdRkBt8KXY9a5R18TInbYk4f0Cf370IB1ZkdCxZvbDZjFe+FaVkg/Pxq7
KtrNeH4+41pPQxbt8LOJQQz/Gog52KT+7zNR0ieACnupq++/R26iXU/+DOcpp2MCk8aU+CyjhbUt
8JR4SnrZudoPloPecKYDRFj9EspjJpr3eapNpvcjgGoQNcRGwDrB6e8JPrE37qW4QZbhxVTMKWzh
AwjThLW6K047GnzqwUZ6WbHqwuHLM7BZ4WJLbnxeLM+QqhvgiWgH/sHaoEqxwV+mnIX3649TnjfH
hXaeP+77k9iOEGXEaB6bkM8lTXSt8XPrfmxt3nJFSYhxDZIeKcSoScgIgtfxVLOrHAXHZ+MaA5Mt
qwWZOGOtqxKujNYxSnJMxugdkArwb217d8XIYn2Pg2EDkJOMUMaOn3NrtWl5GR3EUkOVTPkLNhrQ
5OF7/Wt2AO2Jp8vzvTUJPXPC8lR8eVBtu8GOijd7elWVAOjuqf1N7IX/ngXI5ko8O22OSHHVfadT
7Kv0bMJ4XlsBQZFg+Y4Uif6Dby4DS+vYzQ4Od0Z+wjXVoGg2Q0B9Cm0b5+xoANig1TGJVheYmxxN
wQNy34whrYCKoLNPjkaGKSlDA+nTEF90kV6IK8f9Lnhm69mTsaPcp2afTLPT17poKt/w5LL58HLW
GYlct2/72EavaCTMvb7U3A2MgIlh+wmFN+8AjNOYiykhKXB28xCT+5pU2U/rZ4tlbzl+CWbkXISB
t9hMiSXSxU74ORqPJd9eMuIte9qBuXmUHUiT/IRuTFbne+MWztO0JpAA5oyo+T2S+zlQM9bOhNTl
hsSXTUPA1K2DGwfcGjDdpde+xpZ7YtJx7UzRnCBnDLEYfcSBaU65gXM95MR1dAs3etnUpKLxWbW1
S7okLYmrfhXJtgGY0K70h3EjMuHeBRqCIufsz34BYgxCFkZNMDJScZcYeV/4g4n2++f+P/GPTWmc
HPrlDvJFTM2xmJvlZuG132zjjGr2GV/6MEA7KoMV+MU7EU3SvFqVt21bVIWvVTBhxvtWCT1ROvjS
1MGZx4AT8a+IULckKCw0iP09oGQhnqlGcXDKb8txgdkirrOXktdWDL9FGIjsrADRjD0M6Wzk4e1l
IN3/SP6a4RzQ+BQ5d+pIc4K1bhbcPEr9UQmElm5L0Up0LKrl3qr04elpR46ELEXk9g7m+RwwJznl
f2XQF+5v1+Jmp2Kgs4j1XsQI4/9Tt3SHhP/cFcYhCveYpB5pNY/odYXHwHGx3JWCPk8yKsvuHNwe
/vee28uBvPx+azbeCzwJAiLYrVNN4WTXpHHW9tQQ9UUeexDbKgK/s9Kr+O8R0bNTR+VGvVOdOz+J
Rq3f6JMjccitoN2GKPGDdufSK3143KZNEFz7A2lsIFHeqbIWHoQNVevKuRVdBPwhaJVrrzUmHXC4
1420M3JQhf0VOgvIxaZgFq9hvCQG902pw17oQzBA7zfbzBdLLpGxTMrs4o/jmZnaY7GSHGbPgoR8
+P3tWQHsyNuYlBMJga6ib7RiqZ+C11lMUPItFx8cjnrAfK+1SHgitT7fgcUCJ71KJ0x3avFXHpDn
UxJLleLH/Em1CI+1lMqPhiWCSXDTlgx1D7IFcZZxtFmqp10VeOlOXyCKvN2R0h7TSy+FDGYoN0z5
Sdy8RAM2m174uBdBI1W0enEdehdwErQQeMXh+wmvGw1SUbj7DqFECo1uyMWR5Bg9IGQHcUue71En
J//fwmS0BYVwrKk9lPvPzhJU18CyzaycX03W+PNSOvS9bhnwOAvzwLEk9JviPUIqmb+GiXxpIgZ6
YsJaBgm5w/lABbf1ZhonTPacUvMxF+ThBg18vOjC+k+C+FNH/MgFDECE3da2B5GGNM5JVhhXkaWs
mlD3Wmv0QnEmvrFTCrRx5LLPnyWQ1pUwkiaK1KOIK/0c2YANAf9Wo34EXP0bGAutudG24TujPke6
vv3BFubnLKvhA/umy23pr3R2T0hiSXLts8hz5mJAIESIt3MNmRnnFig+4yhXZiKYdwgteVWobBSA
s6nycHo4sTNMQiaKK4GAQLb8P00/Lx07ixIHkQod/TM+reae5t3a4N2dQun4IaLSNhqUPbYkvwqv
LzlttPjysecFzk6LhaKTPqa7VCxjLGwpOw3z4lVp+kinnxNwxK5AY6k1Ze3kklCt2bU3XjiQ9am1
QpaYM5b8qcpUGfb49MrGK8HvqQht3YlOSfqgYsWJo8yh4+EmeCw+9hu+b+iZDt/SwypUIdCwkH+7
jam3HabV1IhfYr/XJpG1gUkp3LqvifXXrp32ZDhH/n+UVJ+0DnRdcpU4LeYKXnVtb5uY48rLsEEx
eXvLDgiyv8hfCQouKb2M0rMx0PhhK/KVXI44LvTXM/3C6YXx/x6keWAVZyN433nF2LlWnOUNfWuU
65uY9eUUGNXlQug1/HtQM5gE+HNMy/yk84d0vpoilFKVeA3v/A84OeZswoLgoKI8rAyDfXrwHVqx
JueiRHc95XTXIMPixqnS+l1vXfYE/wNfcb9UndlT/zqcnheplMYAkoy4JWlokeSRUVV+w1EY28xR
/6EREuAZn96YIxpjkKZrcXjfGlO9cJuJTcAMKYPjTl5tlx3dwJ6/kwL4COLNfO8AcTu/V+vy7eoK
bV3aSx6HlNllWp8g2+G8N6zwzV1GzWYvr/F/z+R5Na5VFh4jRezZ4KJLeCZu/iR9nMeROekfsI4J
wnGRbmsHCJLHlVixQ3B4vv65Od36GCaIsKz+9IGg2P33N0hd83ghyJXKpbiKO5qjfkrvtORcLwlL
pow0gfYi4P5rZPhIL5g+UkMncs82HOGNVdDXq90K44mHapf7IK7bNV8nvmFaRUlfv8ZIh0mt6NdE
B2arprsS796P9pq7+g7tEcfQyiSqjEDcmbkc6uh0ky+6Ihl2YVlzWZjHGXnV6UPMAGdWS+P8YzC9
3GO40yAP08dQqVmpX7C/b6Od5JcblIKz6YorAHNk+n/Qiq0QawUOJrnMqyZPvykUKpvM0Ul8Djav
eJnJtvsqf4tQo5LW7t6ko0rUXAm4gcWo6/pqaSKZqsEqkn5nHIC+JLTLxB0cqIFskmEIJVTrsOq1
61QueFiKtkhZ/VvuPWmVeG3ypcNNs59a9hm9NbQ4BLRXDmQ4yAPQYr6PuQA6NcAnAbnWY+GqMTQi
LXovD9bq9pZbq+nmXwuIISBlVP9T4wV5bfydRaF60giwtAjDsk0jTtddLgu5Y6Z2mI6or5fQV/Xk
TQXKFlu5pEtQDs2aGSaIoBOIhJqDdbObABCpNey9s2nYrDS5usLuiAD0TEB6RfHPCEvXWE+H5dzy
Ey29q40lo9YDCQqSJhPSmmSIIZnkej0H+ZKTwgm5dBh415HYCuKoqobLjRrvZvGQWs0MLnegiKCS
pFlGsKgWotrsBn4KQl53r8l3Z5kLY3+rridQo91QAmxqFCqcRHgAdQnvVfuOTMDKdcmZwDsfG9Ca
T8rvdmxaTW7wt2DyjEm88A6GyjwbQ6iEzO+SyK/UxlIEGohc8x5qFdjagsWWgKnz3MX4Cuy+Av6q
yy8aazyDVGdrDov48yRsfyosBFC1UNqJtHuThcY8JxWW0Jqvx7/4ajKPeYtnavebmsO7wXV9Owtl
TZdXUfed+eT/9IzYNGpuaZsSZSRHW3co4TTg71+k/0qkKn70SU5qZ8dtY2OJrb0N8SCoP9RisvLf
D5jEbDoXYdsTwpdMc/7QfcfUBM6g4GL/hYyPRSwbcC6TdApo4ranBatJ7szRKKuvkwQIyaumjpXm
/kpfxA//E/vIEIMsEaPMKR7NI2yC0QLZNbdm/dI6wfZicE8Ffx18Fshgv6lgggM1h3E9LYlzLAYc
rOh8Vieedj/jNsdLDQvQ7u35Y9Dfaz6Srb3gvAdfVVoJbC7kjOilVKdpXgd5vEwZoGeR5CAQGxvG
wVg82Uh+zCNd1XZjTmG1hB2br+ATFoFjUmlO90na3eDiZao2wVxWmVCumIctUTwnSA85LFAujx9T
g2mCMKaZsfR1mj25ggxaxmNh/m6IgAL9oAoeigKJM+CeCZxCRcZ+cPW1vfENCBbi1K7mKnY7z34T
LkjVHDcjPo1QYOnXc+xsirqnvfWk1Qm2pwpHegoNyFozXBCb/ml9831+MlqPcDf79k6j2mIJs2ZU
tbyt/871tjNPvYWu8y16KcXru56QtWNk7HhTLas4tdwW/Mt8Rj9QkZ7OTKxLo8/sCekIVedOrZ7d
NU8KSNS+95w8zIlF4oHNifMHwa7wFnMJrpMrqLyR3YKBrz5uNKpDtV0c1tC0wrFbAgpM0T0I/eLD
OzOmBd+zyjx9lKywE8kZHkKgNIdQCo0LFYAg2KzOvOXfXcK3h2vDVKFxxBgcCha5zWFwNxE39DAI
jjnR8Ba6IZfTJhJ1Pso5wUjiM3FVk8e4fD8WyqwR1iJQGMu7POSH4wtbSvFR4UA2QPLQ980RNyCS
KpDdX8Doc3Nr2hCFjty0pc5xXfUSz26C8fUHEfdPZa2Bn4anMerVrd+3/BnRfJ9MLCrc9JubR/ws
bv2i8+NYNaE/U6kGTDa8mtlCvXqgSq7X222D4yH4B/ND8qJhafDUpGhZZnMfDZFB0/c8cRoekJF0
YjT4ryEIP32F3maA4cYCXrfpwIace1bWoxNDEAQLIxtebwDYgAidyTLFqt06LLAPD/LqnM7p1MJM
Ab7NBhfvGVriuEu/w2PZvs42EGFZm3T5UOuSY7lWDrYtFOZUad1v8jpkD8bWBMjkFH/eaK/4Wg6k
mC19KP7xkvdzSkUvTWP59XDgc6wkEv3AZ955z3F+paqMmQs5s1ebAEzcvDnihzgy5nz6lOF+W4WQ
QfYTHq5vc4O4IpBtLDJ41bOAKHkdzI+Lxo/D7q9SiO9mSEIZCb2yyWuAbDztwc8XG4EqStZe44AE
mO/ESJYTBmf+iPG2j7urKMNVO+wHomdKt55WGZLJhKK6mxxaj+UTf18xXLqXYcKcFrZiEhEfjSmQ
a6u2lHvVMT35jJrX+LNu6JnonXocToQ+xMxvJpJAQadgYUGY4vSFzU3FvL6UYSaEh9xfNkAmOBDn
jWX9IqEWkMdRtFemKB4hX7iIab2jUDAuAqWkyQ6D9enFbt6ndWU//SRbGCMmI773iCdDLAnqXbJV
C9PcPCs23X2H4Azv8YJmTqHB33D4Vgosb+fHsAY1U3AZiwecDh+E9FCvzaUBx3IuBkhLwNHHdzLT
KC1Sqj9r6ws/NUU4aNNasUSn4S7SEUyxxOfNLiGUmV91rvPj33t+Hsbar2ex+UkVRGK93erR5jGL
Hfu6mIIFVA7ovXJL/mohkQeMC7DIeQVqgkykIaXGbd75cf/O9JLr/psFzzocZcp/uCu0Sw4rHB1F
Je6Lh1kR162KIr7bYye5XNya2JggON4dvJfj+DsgGOeJQc0eAlKJQmozOkaxrgWhX1qtMEdAMVRk
OIg10Eb7kaq9R3NLXsC4spvcKrtKrYJcK6/2qL1kOk+K95qPp2r2bdg5NuiDdcYH9FJa1AJ6ik8w
YOEoHa0am2bWWeeeUgfW/mQviZPtC1Z7hlOA+2/xdIa8MqcCaF6092bo7nmeKAwFmwxqAXXaTkSj
JNAKggIywlC9unlCD+Jldw1l+hW2GO8kauSmUCs/MdK9C4zpQZ7n41SqZgkbcWm9F4VN+vGtrHYW
ID4/CorJNPbLlo+61DY/MYrhLZX6mmWzflNW+9QhO9QWtWElBJeSnpqUFcmKL+RT528Hrwpdlhfm
LEK4XjYmEL9S3bEF0w06i9BGgXN7rrF6T85RQ9G7wPQtryk80CVMU7tXbAr4FQf4P+6Muy8fop05
8RAmnDMIVb30k7wRA22lJ8ibj2UiFE+n8fNUgEFy+nVG/aVxxduSCVq1iNnlkiAXlELsiIZpEdep
4JgDQDpyhHGhJ+mJ3vbnMcxBbOSxG562Xb7Vzp2MaEpdyvmjWOqakCGPd9cwO8tyksErRo8nHWfY
Hi4gfexW6dP2i5aBI/aHANZMFjLdURdyr4XK5KhHofdYCtEz7VvvH7k1T+hr7LgmbHulKPFxgvZN
y33wOWfGUXf2EWar81v18atCRLU9kkWewed3WXwQVVXiq73A7ToY0x4OPmM1607fDGoalRvKRpBh
JXF9q5ax/UUJV8kuVwy87Ad2X4g7P+AQCm8WM1xEdZhaJflZ2IKPX/HNmSOmzJ0vyaCBUHDvfHBK
Uf4PDzHfU2HHGY/O3Fj11SGhG2wkBbiSDEtGu5jwp5M3Di0fYAhs2LWPkCOyVEp2uCjnYSAvGFH1
VllR4mg22fByL4uNiCZBkebssnwbh1KtEN/4DeYm5c6RdcvGEcer6WC2Gw7Q49wTDuUTLQTlCePL
duquTVCgu7nGa+Dz/qkbDIebI65T+f4RH+6UuzMZrhQ69uRA1V+KqJ7Y/HOW1rjqgIxcrJKYP+af
oUXYr1LejvtsET8FeIQhMZKBNoGzFPEPfNsS6J12zYI9inycM2X0lauIbEGMHHKnWoi57SBQbQbx
eu7Gp1OCwXZeZ7kY6mRjIYasiEhQN+O4MSL6eYLbJ7obO93nwNNx9QIzFSzmjkDKcuq89uiZ9p+k
urIkShE1CaPufh9isTqVNy42G70TxVpWVxs2lSyq2jOxL1YJXqwjHYGm7RrhyoDRpJ1vYSa7B2L6
1iJgp6Ua0EV/Nxf1eRI66u6bpcVPOZCZhloilyn2WbZ5cFEBvYTJqaqaSkHPsb81ABRlXHft/hrr
yuTMHeVfv2ttJlv4VNLZiGrwV3kVjNbFCbZ5bAtWvd/8nlVK825d1PWiDs/cXHhnEod0Qp8YEEDa
m7DjRCYqptHb8ueZPFUpNusO//3Gp9NwQGGdg9fc52DrLXoHLF7gkC9CR1mCH/xHJIE5e0cnSmN/
hmkZy4mAUFJL+Pt7HN+ZRHq44TtukHlzu8DCN3yP98+Nl0ilYwVQVUjacOYRQzB9xbF7TpKy6qhe
d3Su1A3HpD6vQpJ+eJIOFj/goEc6SJq0jynts/cV18Eb/60YxsY8FrOdNcdVQystkZtcI8YmnWdi
QLofyX5J4xRBpKFqS6mRbq2XETqcJOnJEOFZODVag9NQ16UGZwcEsxwjIWJpOoE6vWtsfu5Y+plJ
ROW1iK2Z48Vq8zpn9F6kEWmXW0wEhg+saxxBxrHdKmU57HdRbKqqzn0q+GWHDRbXUEmqI/cbPxzW
87y1vZE4oSAYkX7jANRHSSZHYob9yk+hSZPRGtsm7YakoM0oC1VU8hf+mWe9SjZQtQoCVsqGxdfN
SAM445qTAlIZGTVHTj5/L7o4NJVbV5XU1ya2SZ/EBvsf00t/rQqahgXvyuo5mzPoWrxnEEySmQSb
yYX6m+LWNnw7VIoEcW0c3wTcjRyhzJrjLal3VfwYg2DLz1J5zjyJGEtCm98gi1neD666gF9xOsIG
nfR5ZcYcx1XtbXncK5gnINUstiiFJ+mKAitaEfTA84eq/JiJwyB2+MerdDWP0VHd5FApuuOEF1t8
JFvkhdFHjVoFdV3ZNLSDxlts9Mt96F8ogwogx262PbuNHMtinxkd/HEYUwRWxh+Ub+rzObz/MGdT
uscni/8jbmCx9V+ckqP2Ru/Qku2w5tTVckq77L6sOaJqBnbx6KlAZEg7wXIGV6CG+9iYJPg/b4Dv
Kk4andQvv2CFIfR2EP4nywlT5qwPOHRTvSTwALGOpaSzY9CeuB4WPfrG0NT8H3ZbEtOJ7dKhFcJ7
dIEmpHu4cH8bc8TznMyB0EwIZeiCwKnTUVVCNvjP2F8TtXqJffzQkUWYQAvfReGxz81c7qSSO6Rg
YU5wCizD9TOJUBBr8eCljcPGT9s9qG/F8ccQyfbd6E9i3RGyV7PnKGa3hRt33hdVEMfAp5K01ZwS
a3xOEWBnufgmsUKbn/aWPnlI79FmxRcHR3j6/EYOL33/Dfx9dHh7OcTTfvOhutqZIBOiV1zrpvvx
x1wiQunAL7s7NUniYHh/2FUbD33Qi+AiK73nqZMlfCT16E6lFdrqZK8MD3O7hmZZRq1zn1LLGXaX
m9azo3GXrKbadycfWofclGRb9Q7ooSYbxZb/LBtmhqr1hAvIzC28ppTB0BTl0QqTgxURN7jtPAGy
6a0eCQXHOWDSetJ97X/WtbPosMOgM78w1Ud3GK81C7Y1tfcJL57mRu4DVaUN7D7Lypm6b7obeTYX
5VXvVK/mRCBXfKtrKHIqoHXhmHKXEMEH3bG8JkuKhOYQ1In8BA60ADUCfnLXpMnn5yR0nDWBQXas
YdMNs4W9DHjH/9dlM9iw2f6yj+3HCCqVvPIcjG4Fx+flQC4fBi+VjbPH+aHkLyINGqRKf35tZ2PM
UtLTx5j23+CZSjiH622gBS3rpAbTxV2SBBSVzqmB8iFgolmNgWB0F1rPjWZdJRoVHk6d6GiUTJf1
hczq4GOxlZi8Gsht4CO1UkUDEFfk9/CTa7ObxBVcKJmD6/Xp8aUVpNdA7R2CQP41uHE97hknPabD
Z8RzxNjVYZdZEABHb7xINSCZCLwwB3YG3NeG41i+lUpid6Quo31yIGe8jw0b0T3uMYrxBq/Gg04c
Gs7fgTWW1/elYQHyTSHHdg0h+ijcttAF1nJOzib28CrWa1yppF+DS6X4sdIT1XK98vU6QdO3BUjg
9o6Mq4taYJHG8wG4EHaJF+wkp3aeDXMvAtXJT53QhQpBW1UCTosugJVI5oCXEnaXqt8I8+noyRbg
xiY/mN3jpV4Ym6VIB9NExHDeoPuvFbCTuaGQ1Z9/mERkGFbnEay42pMSKYYPpIAbTPpaJgJjKDMQ
OpiJb8hEQ+nONE65un1BCBpKOO7iRxlomuT+DIlRytgQ9NFW46QsI/VGEudnkM4hvXROi2SkBtFL
c5mbyZY91jbw6u9dhBeSvFz0EDFkyEOOZu4cgShkHwQ3zMKsXrn7dtciDdPhBYW1jgg42buNAxmg
RJXQLV/Dw7biOvTFCq2sgCadDmHKYycrQr6rj3+NrJcCo9Rle8LRGFWjgNGr3ZRf5u30SShqBZNF
Ix8DZvHRkBuclJ7wioSD2mCI3fcFXncUTr3jjJsWXFIzx9nucOqtHOUyIBaw+bflBxijVSeF0K41
2fJCtnyOhmox9xoJwerhZUa4Lzh/L7zyWOfw/CLc9QYY96YuWShsrtDMv0vtBNoPoK/dfmB5v9ja
4HMhJfTYOcsHQsikCMhkhRY/ZDI3niVrm0Nq0Hyn8UjnTIDiN9NOEo7BUNuuqmSXguDv7QFG0afq
vemVMSaPLR39OH4zxZYPw67T2Eelhw+6Tj9U19Q4VRoWLOgGW6Bb6cYWDzwwaN2xPVPMLkMDzXYD
EQtv2DHOuwKeCootPIunGp6hcax+JSdfwLOylkYQJcH5w7qDRff/vHOl3VsdKpHutpOJhxHwcBvv
DIdxsBS1zQFY8j7KLpZuEFWLDo5xC/p1RcQJB8PPWtt/uq/xyRvXKUpZOwPgKZpaJX/D5a1Lpilf
WxuteAPgHbeJX/h3hVu8DlLk6EunKsuG0zfpDykiPk2km1Bn737qiJpEGBUmr2eD83hvZBFmIxCY
XVbUHySg3QCRDinWvLjQLYYsqQlVCicFZZhuRFayDbt169LPUGTqmOW9Yv3LUjAS+2JfCuutJ8ja
79QbRi4/sXoWumYoLupC00sYZ7zQ+cEhooSqaKM1DxhfaR+aYwuvFINuEJ7fb51TWhTTCT8r25qW
eJiCs46r1LFZaJvBUrH2RzBNGtzxPT99hsqxl1NmhrWyUNSxb9M/bLFM02AIZpJF5JhmwgjlOBQR
gYd4To1bLsPZU6yuPy5Rr8Rg/XUUTtIDE8W51ryFuEZK7p23gR8sfWGI/b3b81BdbkPIH2qoVmAA
ATw7s9UlO13ku8hRj6bUqtWIxJpwRtnhWbJ7D2Kf1v2Efa88V5CzqXZl8oKTyri1E+PegJsSjj0z
7tKfIltEHClqiv+pt/LTwi6ZqoS798Zm0afz6y+l8M3tVtagEiZ632kzfoYMp0xtNHgbQb72pGun
rolfo80/VPuAaPK2hNg393sJ8XdCgnSc/V89LI1XHwQoK5o3bD8BKF3KbkGqMFTVf12xJNHQ82gA
eAjczgFSVLU9ttLVaaI2a1dYErCllP+C20U5/0oRQY84DOP/IDe+cIuLeyZ0ZWci0gVRXGhhLGiE
4YB1SPV0dvQWZeny4kV2GntWJ3vW9XQUx10nkeuwSY/va/NvxH0wKhh/z0zaGsMwIrcVgqQUcmrB
G8h2RyfXqbLJtdedHY5jGl9vwP9ifJk7m0ch3R89TpCeGEY0JtVrzO980cogDhtk+3X3ffWFyW72
0rbngM/LRiNZ26GupALp709KK7KP2sznZx9H+c8uytHc8gvo0IrJzdQxJuo6ZjwVmlE6WBmOZ2yo
jXsfofk4Y1BP3W0Q+EkCOyndnQ6yIUUkBCQ9V1asu228XIZMhSR8Wo8sDngtme8wTOu617RYaLio
VFBD2j1S5xjellFZ6aPo5MQDHx5xuIFYvdGsMu7moR3WzLttafVA47j6+XDmogI1JKKgi323+rFL
AqJhCmhoGLWKRZxa34mAjh5SBDFFy41Vnhr4eioz01LysAE2FcjWAzJmL3lw79mQwV2kMuT11F/p
B6bXSC1aGNeQ8Q0Kw3jJE+7pDAjDEbSESTKhoSPnTbQXyqrBhLTHPvmpWr4WnFoQMUcTdPbF9vJ/
1t1DNuOgtUkajl+bSEkvXHe4SfN4uAEggs3CK3w1nQ5p0H9QPg6NWmhRRYK+LWiqQyOnnPrReAo6
mVmn0ZoLxdj+EvkpczMzpvRF6iLdjfyz1SuTZ7G4UvjOpSFGoLqQyeeje/FdaKpatIwW86XfHeTe
H4vqj1ezviyPh1Vo4JB8bSbohlgHvDMrkPaTTDZEo2P6hXbEh7oeM6D1RL1qJNcQjYHv5Iq0s6IZ
XDCnuhajn0Hn8yKZ/SZpZa4mm45pK5QTcn7q8LT888utRJx9ykf15bVN7QMkhNlyKnJle2lxhndp
tC7fgIvQ83IMUxfTFf5uVZXaF6ZN5xqJkP3baPbU1sGBx5L8jkbSIhIgrmd2E9YAYCMPTpQ/7fl7
S29BLvgaI6I1LGglnD75Peog8gm7FenjSyVArwc8zoPikhKNHosVabap1dJ9llAvzPPVe5vljcjk
SYlYE5Sou1/Qv0W+5CS0WxjMIj6iX5ktLsPRtvG3UgBNtAXXOhLLnuLh1BPuEDYWlYQOI9vaqAKX
KFM3lrM7SHcRoZ0I32S4dBPpORi9I1k/qqmBk7j/UXJ6dTp9gillPVqIuqKmA38srwDkUA9+BCoI
dHh4XhDQwRv6EeTuqIYXYWDSNmyDkUqEtbp4qh16oE7zTZ1vPHRizGmrn2Z6rU6tfB5NMRzKgae8
QwJ7CUbOxbnIfdVOfvsRk7Y5AU0OI+X35mKySooJyM0gAXkZ9Tq6lPlSpaXQYLWcTtcoiA509ZXr
d04UnRJ4r1kMoyNdw/W67iquubFIt5dZvTXzAdm8Z+CPOcsGAyY/lu4d8S1OHTxBbjokMjvYkAQj
ouCr1u3MLVZJGfMWVt707bWU5IiMOV8kaPFuApLixAZ0eGIlCMKivYBztfcUCUw8BBp18BL36YWQ
1VLNWZSYDHaMrGkFVbvb/j6cE9ZsWbizk+xe1zQ2txAkI9BpqQ9QQ9XxkSiBWRgKSIasuyKUOayP
5l1xmXFeTMR0wbslf+yqiFwt7EFwtvLhXuGDKFgYnp0gTYWV+A7pD9h+LWmwMnf2hzQlRljQCzVl
wEDj52oATGX7KpobIEmVq16W/frc6SlzraR3PU3hDrgr85UtLGfa7hps/r4UuWPEnleVLxGiCmuJ
rreyqP5Rl9WPRo/S9ytKEp97CuxP0YHXfmXqbSGXjqQ3V+yv+7vTAp1l8MK1qD3cy3eyQjjixRG/
jXdwCke8B9cEutHINS7PbS2Q8TOLtLCzZyYlk7lbhh2BU36+hEhMalOTF0Z7RJQqEl7JO70NSJT+
RpQzDGdAKzh1XM6VWUmCZoZLOPdl2NDJA7V+Q7H+O6lDTTCveRMFNrJebFOmJJWp2WFvIaX3ZiPE
c4A5u3inIiL1ROQEdWZ0P/aZfAIddeEeFi0H2CUjRqJRvfJPxqRm4EuWzNVMybMhqY8orrG5D2Hc
UYpGwWpX0t7O8GkT9lmrmRTZ7JHhdJEkxA2tQwAY45q4oLSB8d+6XigdSugjifif14hFHH34kAR9
RYh1sC57xs4SQsOfnR0DO/n1EHRm5iYHYIzf3w1jtmw8AZP7SMHDaUDStNkeS2XgbOfJBT/94NbL
ch7hLpx8F84V728QHZKycahsbz6+cN6X4HMu5l2Qqubivm1NnWzFHlnRusNnoTPme4SXpoqOx4rH
vsXXSrvgV+7jCcQLLnZTo4QT2ce01Rf1Lxdc88nRjiEK57I0CbfH3dsYmelp6Pklo6AXp6kY3qbH
Pu2lwuwcNi+/hvSxyWsggcSquSZMHR4LyzjLtc3JdJ9XcJTIFvS1T1tmJ2VxbGVw5TdKYbo+rPv2
R74dtfujFI2XhJOiZTtNInxMrjh4PCVqaRNmXcGIXZPv+hbHLhNuSfdubZqrGBz6rPr84GczBVBh
oirAiRQCWdIxq7ORWBwt0ZwyPfvbzUu0rQ7kj7xU3f0NlCXHYTcmH3y5KPYpLFnyzy0NIDQ625Na
fEi5Tgqah0UvZG9Vg98MjWxY9SeDrvaYndIQK8NutnmB3U0do396Wv9V/gAc2xC2z65dcnhNVpAV
XCPLVnSels0zBNjnURBAwyBTIEfI0rvMDU2yeHSPdS9mgBHR84u8PelRtZMkm4Awned76LF1U2u+
XERytlrMwnwsob/0MFEqTTlkMre2hV+f+FnugysRydf+0Rq8fwRq6uJMwT0R17IOYWdeQ577nWm+
onbWOP6qzibSGUCnk+zhHcIkPvVrlr7BMgG3bogH+ezsWNhDDm0nYuXlvxiIBOPad3QvC6yiHI5l
sigeyeug5mMYMwnLga+QR4SumyrSWq/TXhj6I58nUb7o2r7nkeWl8Jr3SF2ESRn7rK/LaWH1dCYF
25gjMjJqPRe9l6RPPRptupZSlpiK3HEqflHp3Po6H6sI1BvAagHgIiVjayW+l3Y03+ekuLgZ+6+q
FY1SGVrFeSX1EuG+3tatzafktH4H7hBvsBfjixZ7akiVsOobZwnx1vF0euX7fLFZKS0vvQOx5V95
kS1mhjHhkPKmhFcAQV0kuwdZGEuRw+NxzRchM48J03TauVzL1M0MSWi7ADL1TZK2HertwIGAUkkV
C8rJWRji7ofekEKzEbKenZ48HxcJvHRb9kObQgKlZ0TDSmTUokqWVEYwa+amYCPSba1bRyJ4G+Ge
Be6N94JWQfI48EyovGq2ECwDt32zSNn2oj4b2MCFVhsVc5ls+qYzqp+p/Sh75Mqw4iTmLtfKxSmM
qR5oFu3stywIOymwug4lGzKtmVJn31zr5loCqMeVCjwVLaetViCOswfXxSUMo5cBaG5v8hUMNJdv
nTS3zcRHGoC866hXU6rkbosN6M6Br0+zBEH63oQtktylpk/DtZyL6T6fIVag0rxsunQ5SAiFCCKM
S/WV1H3Kliwx3NkWrX7cNy3SQ0n4yzRXjK3lxOA3eH7D1aPN98EOMO6Ldkp8tsbq1A3+me67j03p
9sFSmrj735KGo0uAfs7Q5svz7glVhJwCyAA/bXOBF35p6LwQlbtNZ9/mSu7vY414q6s/c0c8I9lM
YBs5YB4qDff7lkykJkQU2pyyAO8VqXsJkcxhw4bhSsH9mvct2g74XvS5OwhgzoL0jdt9NL2egL0Q
+Gumbqjjx/yK3NI/qPBrUzga7kNb2F8vhZ4Sa3Ac+43iVblPiimW0dxCu34UxBqpJ5kkvMwFOH34
8VN0k8+sX9hw6IYXIIz9X91d3cyEvPy6kiRzGCAoWxqF2wpla/Lzi3YR+JwnVhJq1J51OFEM/lXA
OLDryX4ye7Kt5mk0RfHW5LwT9TOPpHqmhk5tIlrVmcUN9gXc4oovR/dQYq1C+S+K2q9u4BSsQwrW
6v/bItbGF04qLTcymUg6lGnyqLtZKvWR+J9aY4+P6B329JMWipDYIJu23U2N0OfEZeqd/6pvAHmH
NPVqQunqbHpDAtXyc456JYoCv9keNw4hNcyZUP1MFLKWI8ugG22eCAEPZVILlK1vaRtFHlDGg/8+
4PGp0+7UDTmT5YOQpkVoentO9Nw7NUQtQQA0Fn9hF9qEg/3kMwDSXeB4F4ZES2LVwIZFic20kYa8
YYh+5azo7fYj0kK26QyxUCEX8wsODXXZ++JAsfYWYeQN5hLlNF5/B2hq3vnCa25DwfPfGg+Sgn1x
ccyB9X+8ruG4z+6WCTfRYhGLmaypeMXmkpVQvwE3WiQ8TnYDwOe7qBkEmCrVI7u7pG5h57Qdg5af
vPK/hQ43QF7rIdSH5u6zqeGcUj7yUOo9YAe6oonjEHsDQUOTds3QzpM/i+FlM6tgUTQmqhVUjE1i
TNwsk/chrV0hTTINqwms86PFG7iIVHOww2LQrjGdo0iS+vg5Tq4woL14k/5fcoRNj5TVT9lzL7aO
vT0hDVProUCZtzg0mWOCUuxkhZuxd9dRDTSkkJp9hOPAVoYM8IU3R2+rr8qeDqnipd4x9c9Jgz3H
gVS43WhuOf7NIJZ3Uk73t6ibdAAMyewcN3m6P3fQPZq3+KkheRBCfP/rJEyY6rQpZ2KK9H1/VDtc
emtyahkczEAJMKXnpNvZfnLwqYiOiMDHmCnz6jg1xSzSird3YKix6O0+7kN4UmPmDpQ+0v/9Gu27
679b2LjuandsEcqs8rsniJPoxVwx2hp5nmZsNcWiEMEP3mbi7470Wysq+mypKNnDJaU5vep+Qk6U
4dGVUwtYmC9X4CMe1PemMEDIvpRGOnGk5dnQ7by9P7Pz1ls=
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
