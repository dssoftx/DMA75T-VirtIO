// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May  3 00:50:44 2025
// Host        : DESKTOP-M45N1GG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Daniel/Desktop/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_1_1_clk2/fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_1_1_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module fifo_1_1_clk2
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_mode = "slave write_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_mode = "slave read_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [0:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [0:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [0:0]din;
  wire [0:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_1_1_clk2_fifo_generator_v13_2_11 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo_1_1_clk2_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo_1_1_clk2_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_1_1_clk2_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_1_1_clk2_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_1_1_clk2_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_1_1_clk2_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
md0AksSCeI3fOZtF7nrw91OgSzGoACBon4GH9ENTzaI4jlg22H1uTtXayX2Kz+g4ZH2j52rtMH8H
Xc49HVcThMzO1cRXu+SkL59MRQ87klGca4XtjrTtunJoQ+jyOKRwRBeIMHUdntbk2T1kbXHf9KkB
bNYGEMqSrbiDt7IJUx8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r6CzxR0T3O2wvZRQe25aX3/CWOx/3d/3vJvvS/XsrKr7v852GNQNqCBn+PKsunj0Ncep8DqHtVie
BE6tKIqZW+3txAUjrhSri5liuFWSnzAk+Drsb4RnvIy7BeOdAK6NhVhn8ZyplkJSHVwaGjN8gtPE
LeWEHPHf5qLnzqGKV7B6oIC7POGV6Vamos1p2z1xv2cEw4udvmtZ5EjzeyCMf+omtxEPxhPi6Z2h
ENlGOmuPMkWGMjP6HQCZ1Mi0uiST/zDo29UDIMmOGcsDMe97imU/z2ekKTPXXwjcV+9q+4zHRgJV
6JWWgjU9cztV5OMaEfpBgRBWae/ijWpPZaGuFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
glFrHilvyO7nq7/OYhnyb9uU9d8UNGJruNnkmJWuTpgvyCDmtx7iVKPBPe1Bj9jUDT/HM9AGxvu0
g7b4TuMdVkegkVPeHhw31IW0HoTL8wPnrLEpzDVK+B7xl953hPKPe0vn+0EQh2UKeL5K8VLxmsSv
gbpEeToeR90yzlSUzDE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D4uBhES8Mkd0GCwY2aQOmEzTqz6hO5B9Wa2oyfVBEODkWyt+AHkIXn4tuBN05FcP2FVmgtVbvZX5
K6iog51IoPw5tv+pM5x8+bQBX/aZpf0c4to3qiX6RZuITpuSUWq/7sqQDqtMqDWOFMMnUBpTX+qI
t61NvyIZcfqRWo4yvIUV2Zh1etqYKDlhqRnMoBZKMeHFpVsp19nU4sf5Km7sSlPQ08vYD8qtJqgJ
ZDYC2KWFTHsnT+5anHvc80FgHt4zBHpPrGprgpltQmVmMZxUD6NRC9EvvXf+pBhgfwPHHePWIKUn
elLld/HEVeFw76SlVV8i4LsS4KWWOM+KmMprEg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EW9gHDqS12MVhy+y/xQVscLd4qOim+cNTepYzlas7WzqDJogZthddOuGjpm3a3fS/cMbF/h0O1Hb
Wjow664GIga0y96lkbkcJ3W8x/IGAsvgyrYT6ScsFhyq7tSd1HjvRG81BhhGM1mmpxfzh0Uqbfso
q+uVKPUmPnbQ/Gdu9YRoxmYVJdmUTpXJ5waYOdib8WNMPLdDfIo/FGrYrx2zYQBtpU5DwwVUTMrB
ZasEyxOj++icI5k5lR3Tx+3gdCFTy4XYQfcj2COm4gnVZ8FN/X1/+0ywsVGAc/OKL+mjMYH3NNH3
zfDO/TpYft+HaVl+CfF/U6IgJJeJs4qI4gB4FA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Myfv5Skg7QCxlNBoFiSTLAeIRYS0J0ArRihYk7dGAHZWAFlxJLgqo51W9P9zTVBurMJjZLtonoDJ
19RfxQj5GqhqN1A20s8xOFfLq6+uDG/V39xQFY32O626Kh4MMlH07hNJL5u1NjJWg1yze0XdFEe9
oLwKQz5lSKGMIh+VPXDuCGhShS+KhHwGEdS0lmA/IHPFNlRG1LsK0zQmUiNkG4kQ5OEVkQgvknNC
B6++ZDIYlT9WbZPs5giRY0zAhUepLPaO+N9F3fIBKVGw4ejbZOt0kXKixF86DDfLmF2+dov+PrTX
1MXJaea3YoQdR2c2MSHAk/TTkzg9ayjvxKaXpg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ks9l+EPHXfDNnWd0exs1j0Q9iSNYaIExwQnpsi8TFJimjPtOkX050wFklsLBM83WyfuD+F2KLNnZ
Jg/aiIiGe9o424jOiEFdnAJuzrD0QL9WmhQ3W9iRJ7uPhha6NfR2WGTCCM4TpN8rTKLQDKxenVfv
6x83rnL5NQxvpp9cQh3zMma73qoEJjhTR9MD9cwA4VeKq2u/R0iTWBplX81vYFd9TW2qW5/Qyzzj
A0+pXzczcJKdggV8h8bYcO+PRC3t2XrufhnjvhjMLG2tPHSMW/soDH/v8KorXyWe5N/q12fo5auN
SXr3olNuB5kpiVS3mJAPV0z4UsFfu2A4hLH7MQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
e3AJKDEM9byJqwpkFZqMIMKMQPOR1VrLFkshor7HR0C+ol7Uv3XTGyvQrINdBEArX0eazF0cHWjC
9B4BhDnysAhT6SENcNHIYHUGQE7uiF7zgL7WhCxClwEnIAVj+PU9FmqlvbreEikHQfbeIDPyCLii
NAS97RDxWki/MfR33zvZX4eEolA/oTyRzr1MagBs7LN1UXyGPvnze8JzHxA3zHVedIIrBrZxkfoj
Loqe6tLYRlC45h1Yr3Wa2gh3LJGtOSji+m7E9Xua/pPh8A/CAD+TNBa5d/X7C3a4AWl2bYTi7HBY
Y8vaIjHiSosru5F2UOEQG9xekCbNRK1Apew1UIvntzCmDMMhlAgB78AUOE2YEWKd9GOl+aTZjMS3
GxAYzrtv/bDRkPOYbcG0SNT9xf+izRM3lX1E2vN3i3uU2Qrh73fjU1lk3PIe/A/H56UrNPDnGT9W
TvlJR47bLDtGyX2+dLvfTaZGRP8aepePOXXLIlvqwCJSMVhCB/hIbz7E

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TfuXOFQtE7YhtTL4354NvKETmBCLSVnb+pbrT8gtzjU7pERE1Hu2ZVzHgVQXwt5RvwG1R/z2je+U
PzszCBhPNqUaXEhuJ0A/q0S/vvOOa6h6tW9MhiB3gnuqEFVWz5pbHZNfgrwh2gT8XyqLI8f1CoJM
xpcB2TbREV/kAAFMxIfH1Dg0KSO2dCeVV1na6N0AiMOQPvXZOB7QpXwNDbYfarWLtF0/l0hi4Fxu
Kgho2ggrUhajP0aKlrCQ9mLsqOyqJELeJldeD+vuUUqhYq4K4RrwtQF+B67lYc4AjznwQ92tUvYJ
ZspFoHJEScNvdFoHFTA2TQ2KToepsqXRiOCL1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tmfbBpNtCYJ7zsgNxUzw7Dvn+hNn2PPUBeRfXSci/q2/OcQeF/eAAML8YIN1V+AEoAqZTE2/xRQz
+6zwVOLyAOLynMIBQ7EG7xReDJ9kEEiBjnMGO6NWdAsa/VcreVHrLD1PFtA1+WoVe6yOvNGK+Nbh
HjPkXyycyP6RQ4Rx/PtTxw31LOFVezddSgRlaKHTprKTP4LbjPG//onRBg3fAl8zwU1wYYNLzYCX
jwY7xfMkQyhUSpV2Tx3seqy2IYVl8jjxynFxfyxulvrJiqmc6aaKKBdkoOVbJ5eO2sCXFJB1mKEU
WR2Ee2ozisABzk9IcGILewCW7ghdLP82CRZv4A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GfDCxx9db4ripD5mvQy16BVlwPYfeC7ZobZXaX1my6WUDiKwd69J5SreUXKYD9lvZfI7djLgHkYm
5G247T4NX7zoBwc88bUD+tNvGNmzWFfSVVZqu8hjgd31lZXjy9uYdXA/gsE+T+JqEfRYdV8YoGgm
sREyiJjWRPDbx6kc8um8vlAK/Rjwz0EGVkGUoi/+UvxcnjG1PqCl7GSMOQ3gFMEOaxIflShnF2/c
//ioADxl3WjUGyTstMK54XlP8G1Hk95sSe/7Y+SbaIyoG8t6gGDimDJNuGs4JjDUi1V7Gxfzxk9+
O2J++9clyLkMZ3rRyxSvR+Xyrmn3YxjVC68GXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71616)
`pragma protect data_block
+2Q5AeLu7RgNh7Ajk5CqW4XLVWlo7y4wbzq3Y4NmjoHjlWg3NAsBGoJ9cPgJ3qUnK/S7fydr9qgj
vqTpRxq5ugg5iIho3NwPO7RQtYT2qHbTDB9Xwpb3ZKFcJT55RVnZTZqUBpRikDWvK4ZzPH880gSG
ITE19rL1RFB5QDynVJ7z5EP7GWu8Qw5Xfx5Penv56sUey0r7xPD8cf858I/nt7XG8Rq+J2p/YqhI
xaO7S6wknlgXQRsk8JvuHegby4yP5GdNXEFcXdj+GhgdX9JB12JzB9+NlmQG2WXDFPpzGekhVM7j
ly8VYf4kuPE2xjHcnhDx3Zdm37B91FPSN9YJ6Uorou6c0Bg7N/ROjeKbXhdZELwBiBnf32V2iqt6
h32txqPjL5S08zY2iBpKbGD+xA0hc3fNPW4ezv9xtmj3KghGYErCzhpJf+RFhvNU7ZhkU1LU8xdO
P2nmoXOFng6byS8Y70WXikVk91bqMbam4HH9CSzU0FLpL0eYbVtF1RqtdKxt2O0s8m1juZYvFbDB
28tnwLRNmt6nrWt2OxbSzgyRekmahkNarWmtRlnASnCZIopl3WCFk3GQSfzTUPV+HSrrTbBBHKAp
VHl/iI0EcSf8jFksG5X/e4UGqZaxppWWA3SoOYIVAdBN55oN6R5aqGsViADthtGX0vkt5DMzsNES
pnUDuxnHz5by8sFVh9/XlKI+QpNGx4UREn29BAgNt2lw9S3na2l5nTEslQIe3rFBFjUltZZHTb7n
1Q1ZpNFf1jyZ3I4fci6OiFHKCwP4uN+8kdF7TQclItqmLppJyn9v4ot6GnaqteLNusHMiD9WqAua
7YVwI3Mpy5ztn++D67XbGZEO0H7pWWx0SFteybggIoyiK8xj9tLFGkVJi/PO2M904XnWCCdSdnjU
H/ob+IpUcxEaVUknG08YYhEgS0IZNSVDCzwQ/8uk1uGp9eu417kiTKthSm+6ZNpCRxlpjfsYq+0O
+XahUYW/2WjaBK0TEhXKLslEW+IOvQL+9ZsxG1E03zc+PJIW2xFTXarCBhhPxUYZLEm1+ztGhw/6
ZtLWUa2Q75A19YjKWiPDAJtavnQvgtmWSFyI2+Y5/FqSTr/Sj1i4nix1WpxrsYBzsFy10sCz6FDO
S3+qeQWX5ardvlb/1i01eKbcddzKhPdZy311HHQRcbtewRtysCeNvDSPamzaTQRc1ltDt+S9vIsN
XlRLDFf+AFC9w2r0FvfmPb6owiXdRNOftxACWI/pBaX12L1qEEzq0qA+r6w/QvXfkJxKHBSu6OpQ
lp46DAFVrUKs1uSR/vGCuhPjnGH4Aq46g1PpnvlH9bA0xxQpd5HqbY4cVlEgJfzXUBTm/y1lRXwv
sMLYBODTAGd9TixV9MYXJC+c6GxPWqfcJzYFrNJj2LAiZLwMA8k2sd3SCDU8j2ltSXEL6ogJKnZG
Kf1oW+zgEtrfz1iqfVMjLh8+efkASAD87t/0RS9DeHRXy3/WRKupf7CrpcQfnetqr/T0FNIE4n51
FHuPIXFfp6HGQoEcUvoCf38Suo1vrJqQplEkWEVq0mrPP2WCPIr8vHrIIsIxI/CPDw/LpfjSGK3v
0co/OoV/EFxsW67zjXLTIHU6NAaLsoHDbHqfQksqfEr+PoWnSHA0iMJ7vy9rM31eq/GGQ2/im3j6
nf1TrmLemxKZ+36PgIqnr+Zh2sCN997fnmyhsxFZNkAQqzRNCqs1YGklJMYpjaVYTQQRDK4Ij6ya
CupjOLFhDYgXROf3UfpW+jpVTgCfBDzUWDcprxtN/fi7nEFpTKv1JVoR6LnwLlwr2wl/loO17/SY
UJ2TgvGFPunh3LNoC4+aSFccuSoWc+7zCJx6n5+AkeQJwAOclyiQpMRkqn9LWs3ooBJ4Vlr7LHkK
ot/1s9zloncQ3km+33No6aDxMtS92yS3ORhjS+tpPqk0FVmUJ6L0SYDIXYyi/yRKEnZdxuMaZxEJ
0D2adOgVVz2e756jtT/nNShogq2Omx3vsLHMKwPfmi/Mo0ui4AYRvzYxwq7ctW/FhAnn6R4Re4IT
FwAOgfaP/bZ4li4ZYX2coPcMFu5/u9u7oKTiuUyj1IO6dPdkOqxnfXo/ZE+ZVpMYm/LNMuKt/fgR
MilLlk7Z8pH13jqvM76dThdRy532qts5L8GWeErDdhIRZWkRW5VngMwrY3ob336iN2JUCaJXsxC4
3k/VE6xfu+Y5XIhdN3aZbv7zQfKPSAjR7tEI8p+5M46PuBpdR2yViT8WsazFdWDEChJkLekK4IrG
Y+Sokg0Vi5Jm+TbkxatbNHaqrx+8yvO4gh2eM3XtlpDfzAkDuCKizSSKFejvqcRy6Hvcd3aP3IoD
6oMrv1mhVYYwrx/rGWJbVA3i/KH++3k/rS5vjfmkxS+OCabW+Xa953TjayTKYfaHfwQeNkQO0aox
wz1nAKOBB/HzZuYKqxoPyN8ZX+Ig32rCkxiPqhgCy0ZUb2It7SFxuaNRy2oXVGgRegaL6+sBmb5l
TO1o16jvMGmKl9Nlhfl7QiCsAronf2ku9W7uQ9ZOveXTzTJR+MxgddDmHGuHxNPrW12NffEHYbHT
plXpJiaLCSCYIq4rt6zC5gvuTJ3DDvNl2hYCDCa2dNxfz1PZ/zdMnB9UjdIqAINKNVpA/vhkY+Q2
4CsNwNu2S2fc9C+udVDQlTcQq3IJTpj/Q/GXPOslRKo85kkkMc1lrjY6x/55lVGVgOr8sbJvx4YU
vbhqXIAGTdSIuerePMWdMDLRoDUk2JGixd1wAcGrpWqIuJAK4QaQOdbXjFIj4XHZaylT/glt8XSg
mRyqsqKkHrAWgNiWrs4UmCHEdJJ71y3mQ0ZTAKNHDsgHPTrpereKVNx6VzEZj6o7CBWmeTJmV99c
mH3vNFQIj81GIsXqaA7Me0yqh9VqMnEWJ9GkXKCcvsxUG89fj7lzwoqjjmTL/YN85g7nS5dcRiEv
T1qvECyFhG4cyqkZ5M/Kzs2QpdD4tl9wDAPcrti0t/k34+37jyBUSl0HKPSui8qBMwUSbPu/QkHF
LyzC2RacBDtfllNc06IPXNevk0OKGVjLDJuMO8cPcL72xtc/ikkSFMLIDuijH1jbWQFMpxBdFVfy
2x0edJTV16BIZ206/631K3Ao7kUwnDjn+bXvort1VcDt23wgMmvBWJJBwEDSWxFukrrAbjxGTLZt
C4fgGcx1PFNN4drt2TJmp2sbHYnTaEGGGM1DX26LCln/RDsvo5M9IKcRjACMGDtVY33f+NZMiH7t
O6CPZsDeDX0yBBQ7h2qHofG/lkIiy5QgGCh/4OoSvoCFHUmEDGdQHAcvQV04Sngkq/02C3mOupv2
6RJ3xfRJcH1OCIi2FM4BIuvlpKPIXGujrHfdesClcCRprhUDUInXb9ch3gRLAjUck1xFh9ehdRRX
ikMlGebdnNMGWds3m5uXTjP/OyfTMBBUbLvBjtdCqg2HcKT27UG/W5lanBkS0gxErJW2B71dPmrX
TJFKMHR0ZrKX/IYVXdkRzb5CgxzkUtot212vbG9MHPOd79ykJH6tX9W7Y/qAFvK5C/Nzjf3YiRRX
X8qgAI2Na+/ZVv0YJR2n6bRsuRFSeN/5lKtaOH5k5FAVOzaF5uMXBYY8MdupHErZaZQLm+azgGI/
EkLHrvzzFHCRopvpdg6EWbGL0LCEEorUeSN2KOcbT/Tq5Mwr6nDGo5CA+3McrDPuyBw59E3EEnIK
fTOnOG4wXx9wrj/d8/hPwByqDzaWx7WMizCYFaaBYfkJN/1NJF4QzxyqdJ8yD3Kn6GqcCHi+kl7t
I0GCBv/EjS/MSMh7X5e5FYqt6MARVoiWU/AqZW9dMBBJi16rsQka32hz5B5lwk41NPZVgAPV9GZQ
7JP/RDo4vCDq4DQK6KmKkfl7ol1WTegCRCZuKunfEBOhnQx2P2N0oTFsaTPvNTMtMumlRqwv5amx
n0qHe1/dD4kWcLxXSEh2a4l/2Xvlx5KC0tKkUQI9o40l3DPTdnibyFHvk0FkGN6viV91c/RtsWuJ
euulEdvIhIuk03n7jrzH0xN/zQyg330I1xe4TaiFhZxg52JMr99QajM0KHlz0/FaQ/7wsOkO7nYe
NC3kAvjpU2F5gGnCrZjpgJ9lsbcXaAt1bJvRBS5NRrmoc/xT3Tvnn8aDBdOo9qpzT3sKnYEwDpnx
z4+Wq9JdoeWSBTDa/CMK5wNTl4LT1L+cBcz+VoPbtdINklxhReBiphrgtc+X8R5YWBe/iFL0pzk+
PCXJN6pXOnV66RWh44nS8Muza/Px365RQtzb+10GLp4PeAiRjgXV+IWYJ3AzYv8xNpIqT4qF9wcW
LX0R1uxde99TUgXsV3rGqezILGPaEtN+uSbvWmpwzjgyfq6TS7CZ7qqG5tfQo8TDJgnDnrju9Oek
/GP5UyoWnIdSZiCBgJ38zQXZnA1gnl2oBnx+MV05hJw6BzqeSI2anmnbce8KjcxQ0stUpkPwnWXX
e5MlomG1HKAb6jw8eftVM6a6aglsF3A3jZmaXk0WlSRw7WJd958Un78vRk9FuZuGQ/25NG8YqZO8
kD/tQkBn08uTdC8De6PgfoPQa5NMoi/EvoU+5LKTplzTUumGDmIJCaUMlsIQuEiWajtMTsLibBLh
kWC5QnsLg02dRsHfSTynTc7ZxVvCD/75ra7h7w3Tq2/E3/YCgzcEn83q19udC4riw+6klS2J7dtU
kypA2bbcmKM6AYMzLIsLtQraoXf39chP831uKb1xLLfC5cI8SuY3aXW8+yOxeMjn8dbMIFjlixHP
BE+1DirbJ0EKZAlvkH2pUnHCkxZ0+3BT9iD302OGUEaEi3gPMiwzYH8TBq9GlmRlPR1L8lA1PXEA
Di1djMz7PYvjT2y2sZFKWwGPDWmpe0ZmLtzXUUXgtiaXg7dVoayAFr62WkJk/UF9kE7N/j7ChE08
BvP4GqFKlSzyv/EiNWuZIqgCa35VOez37r5IxwC4SPzIcF8DlqPJqPtvOYhsZNHrN2xu+dLa9wX6
sZmsFKgmZmPLMxnnZoucl9ug3DGDvVHQ1sqQlcxW2kX7SvkuZp4qA9roR7dD29xna5b77HfSV9di
3VXrH/sSknMtf76Hj7xQrwctmVWl4dyxk1x9Psyko6tVzETVKIGdHICXdpyAFF1nimuYdBYPCZXI
owYjzWNWSojPqRyCp+KO0zEPcQutOKbWpKzPVNMRPzKVbw9wiF/Xi9QCisZxZv8gEYST898Mg67b
cT3dQAATZqMGtCizqjtXdrbrEEB9F4WiRulY8+Rglw+tjj3pQFSMLEr+Xo/1tcybrsNPCHuAiKOP
/xGzRyxD3JpfL0gTBFKr4JLaKgr9RuHd4tEuyhrBwl07I6kyxszFQ9q+gcR6l8LgRsYU2JtSfp2r
BYIIUWNVOmpgTeG5My++pOR9467ajev97oIgxOLIao8Iy27COkNt3GE6pG/pM44hFftrORbt4L8l
KhgbcAEPjq1JrzLmFcWbCRBeAvtDXRptTgISB+vhAKE5ydC3vMWEnuVFHG4YltaQofVVq0Thwrhk
xt/1WqQVf8iCMqcgiNI/t9x/skjvqIEdvK3pgv1l7BG3pu/82A4iDLe0k5m2MO0WHM/MP8gjl55T
pPd/D4ca7C6AQ4FyrERLV53yQs7rAMkP8HoFSLHA3z5/xpw6pHzMTevr4Hh1QTTaIcXEYNcI/AJK
NEJNcxfY5QxWMCXTtgRMUzuxWSWtDWGFfINQys3CqmgS41PyRtFnOS+ZXn+AVnOv7Lvg1B4Q+xRq
lG7E5ngXgnGdheegngb3bTsoLSffPzQqUg3Qai73q/m0Fbv9VstWYu3ZdhgC7Fr+ajyQAOKWOxi9
Vxd7e8yUrccLYvWh0ghK8OfdITD/B+NAQj6c7pMGI15aB3NRqe+TA3URloyiaO/1IeOcoH4oSuTF
/UAQZ1gQXYNiV54OekmMk45VxarsLJzn1lQ3yk/pD4JUS4r7mhhs0WiYA7Xzv04FwK7TZWRxImfS
ZZMa10WXdC+C0Jn/aZjsMbVsVVmoqK8kfyXJA5l/Se7lIfiK3mPazzAGaS410YMbOfm+ChZ66Fln
7mbhRn1fwIytVaS0Rn96Iyc6AMmnDm2gDFAQwcDaZtdda+iy3Qr3DvJgxsWuY3sAamiwTJul7+CT
fgqcvBOKT11aUYWwt57kdZ0FraP+VwyZOAChcEqz0qPZ4W529HTg30ba+twPL9WAQm9qfs6/w/fM
O6InFHyLPTIWjQqKz+a/bqd5Q969pU4TlO14Usca1bA0P8JN+hpk89hXg5oa6CkPw9xhvSdD6u/Y
aeZ2hmR1Xh0Xoh+CGRuJvk/3t11OfRJ/mGLYoLerQGPXGQaO8LrI9taeE+hN4Y6U96aoQnhJFkWs
GCmQDUPqqxJuy/WnEnZRT5RMRJSV6wPTPEJoCQVm10B83nVdaQxZGz+LbxJRSJayRhslblvMj51i
mg7iZOs85QsvbolUCdEzo2SRIUz/DvUNy/BKsFwfgEGTHZFSpm3VP+ne5Ebpoten3K5dpO5PiVmY
mquyA7T4yzLu9tJykNkVVoOi4Gf5PRpAfW2yL1kOihXUrMPwM15BXFCnopeJFa2pyh6feQsisYC1
7vmIeKOIsLwVO0AyXvmy6NsFAXuZ/TdiH55seorhoEWGjjh8it+W0Noz0TKfv86sDxjCKUAOFWLQ
p2JkiAk2KQrDkODz3hSCGgHqvCbsSnfcMDWi6pLntEaPcv+jwY6rUO2/xkBLw1Q1UBDBTb4nrv03
sWOs/QmRShn2KiSMIRvdqaGY3IInUJLHE1lYWTjAv6bvLxH8OIG5j3zIMwD6pVV1L7vEEOTbX5T4
D6sb3pSGLnd3jMaMDWoAM3yNMTwkbkz1lLw3f5iEa/bkppO5p5bh4vsEZM3Ipy+islIpk6QN+XPX
AhNnp9ALVhG3q0pjKnKt/Bx+Ax/kwLSGouI5grvGVUXwwkG+TUJFdTGf1mvJwgOsLWiJjZ14Lri/
GXauL8HpN4QDUv+C7yNrL8fpiz4IgK7NOIND3XAxSV/HaxDd2DiaWeG1xZHWwvO9Sa4KmdFqAm9h
DUgATKl2q5l0aeigG2BiDZGeYHvTgA6fK2D7TozA1VRt4SvjmUSsCM/Lb2QBamPsX1gurwZjgK0Z
OusPCZIwYd8M7MLcgE/Y7zBqqontOseYGL/nnAjA07SUktGEiX6k8a1FlmnHBy8lOd8VznUO6/YI
2B5RuikwtmslpNoDGjD761FiC33hPh43+vVMeEw5unTWmulfgk9SomeZ9frazXGRUAPB0kktkU3e
MWaacHLuwRLMzbqtqfwBAtS4xiBDaBFvPsWFEUGq79JOW3PN+VbyD3s6l//Gl//P2gAuVxq+ILt8
HtqsoTocS3fcP+ji5akQQd7Z4yWo6xs8A3TYf681o7Oe2UeQJvRW6O8Nc7LYuoreoSwo/SXXa/mD
fQcQ4mS8JkgQECAasAAeJR8kxQLM82Fsfn48AjIEeaY2/4YtC4FN5grzYv5utRU0cPV6pEttEc4D
EdqUUqqTTgdRAjEafoFmcKOviIAzLyLUdZoGXkLRCnlUbXNcw6XXkQIItae1WKO59XB2N+8tA/yC
CYgXKGAIg5HPoKL+KTcQsoK9ix8DyWxZIw5jB4J9/2lMStcgk8mEPadmed0bGLuWThdOZ4Vakkqu
bAitFTOgPlWU1spGc7GjwtVKAQXIfwD5nySI9BiWh4RBFadTbVu0TuUJeD3FbS3coFn6QEzapL85
Ualbd2G8nGsHK3x8QjKgfCpUpLZsm10uUretxjzs/fBsXLtAB/4m33/DjJIkMmBN6upT+QGTt6OG
Rj6+XLcKV32CWqocg5Jpbhb1h+Bfk1Bj4ypdqn3/9W6QXRUamq4cmf1SLd/VSlFk7bjTpk4m6S7h
2+WglLEL12d/Bt6Q7JqWIqn6i2wjeGSvFmsWvWbKe6PQmWjUE1o4NOIOaXSt28vNNdwTqfMlPpTO
EXFninNrgLKeLwGCi13VFjs/uNCybS2GMx0IcC3StPRccWPAFuxeFBwYttYP/C8T8PKd/Kfps4UC
80Gs47hKhBrjElc50dMgOZbQ3GFkZTDkc+67GOfwasYCncL6onhwiTG4YRxTg3fpD1uxmKYHPJiJ
6RLWo/NGq+fh1DB8mLnfR2dbKw+103mKIJSv7+1qpzm/SYy+k6BlyVphGOGSL4r+liP494sMrS0k
lNR+oIfQk8ziHxQKtLRID5TIMeB1gAdToTiiN1NaRPYEdPEX7r32ljIRIgD5KqyIzvbcjC8oxxTd
LjLMeuqq3VxtZAJNf4s+hR0hfv2fEoUmFt3s1v3X/QLeqqZPFzVLkCXnE08oChPnaXVSQ/2ViDaY
SE8b+LV4SALavA2HtB/7PRCA82Jv2gqG4atSN7/aoXl3Wq3Sq1Kdsefbrjk69DbiPhsUy5B+VNYC
xObkTp4CHDoEIZW8IN/8h22/TFlOEmSt5kPnUTP4+7e//oY3T7a/+xlCM+o5ORbJgheFQvV2jWn2
UZDU8oTiuYzdLRn7xbw3UlMrJPqTJbUP3AOtTaPQGWltnT+ew6rjcKm7zMbMxrqZCAQyng6a5Gh/
HOyeKuxAevGOxIWQ9xK/A74h8C17NY0cqHmfKJFgM/N76lKcKAs9C9N2VYMWo+dT/msnNH9OJvN2
v0Iq8iGNtSQBSOs99uRyEZGronqUXfhej+JPvxb7rhjmeftAV+QdnocggCA/KO0EZeHnaRHNSMss
rMkWEQMlQPLJhDxLYrb7woiPRW8wKBxtuK+u3I1bhFBwrLNbw6CgmOA2HBeyZ05YGtcZwtgUU0uS
oSk4yQIGBvM2pp7GckbLy57f72QM73GYJmlZy97SjJbTZ9yhV47rHjt0O9zQiI8AlrYBptgjX7ZD
OESC0iKcqOiNWth910JdnPSkrZKwmqZtxM8ZqFNHQo1FAwamTbN3xGkskWEyn+8v4beX/qi95OQF
c4XyCH4sXnojdT/4pRN3akEGUqLMZZCH6DUFP6YRoeJpbBbvgnMhTmO1CuiGVGjP6e1OMflmMbuD
XEIzkUocIswctGmFvW83Enr5lumoVeP2ECVIcXz4pq5CwS/CM8qkjCxtpHVbjBwtwpVk3q19Vsoa
Uzaoo7FRU/TH8RtevyVfcag+cQDE5mXJvV8l7hAiS5yWOkxFJw/7jQtbHWyeQ1vNms9mTR2jmkY6
0nGZoprvM2I4sFBoa3Ag2QQZXsmvDW2M3JK9nb+X8lPlQU4GXLD8UzuNm5DupThQO9H6bbanKhDu
QJHuKuTiT0H3nFcxd40wLwz/+kviWOh9BdU0g0WPTbLefzvX7DeM0a+HZMU7OdrNtBICOKE8tise
b4ZUhd6KmAbBp4Y93vuPC8QnN4nI4bxSCbAh4my5oMVT4ALd0XS54s2BTCwyD2DEsqxsppGtsIDO
MyRRQ0cy5GXuVbmIIuINeaTCGWZOyOzZ088NkXqaRjoqfuxvyadJSQunTt7gMg8OY21/m+RIhIHd
TOffp1mKaX6eBZ9VOOx9i6v1dhwKxJtKvOwsWBRC8/CDsF/B2LO5W0L1F5gm+42XjyY68QNiJXAM
JD2hr6ryztu41EUelhJSz33vTThkK80tvhyNVccQHAxaz0vkVhCMDuTxMXmNt3+BGAgob5qaGdGw
7AuiKD9C9bKyfc6pR/7Xhj3T0G39lFKeerKkxAHe1fBlNdtGrC7y3DCLZBdFrU5PdRtKV4GL5STK
YwOqIn8Q6v6Bxj1FEYF56XJYigRPg3165XvqWNWJ0Fh55yD9F8EtYWBsQs2dmG5G1jKOiGKIR5Y8
1UyU8fPTjfsTwdfYJdInwQs3pPGx0DhqEjK11I9S56G6UXoh9N/Zgab8VylrLokWCxGPzmrZ4rQz
t3v0jrzD8wREA6T1ZnpagZhQHxBiG83EsL9Af1pG4glgLvWN9MtbZ8zIyNUQS+IPdfRAytDfUgC3
7d+/ZAyflim8kqEcnLkjYnGCxz26ZqwFrCOtlRaxJtecnl4G6T+81BIyyNTA/xsR3tY3iLAlRPSb
WZm+B7s0emHlwHSc42d50/Cg/51BSXVggBOnrliFubce17TfM6FrrS6PxfYF30mLTpZqUwNFtVqo
1scS3wNiZb4DojmFDSl09dKPKac/aIy5mVDIlOMgtXcrbGQtMK37w4hw161N+2/ilh/6QXF0cEYm
z0fZ8mRI90sdRTX389qj+MWOJGBRTrLyZb22LwjMTvHLMS2OtKRPNIGyR2T7J0cNOOJEpAB0Bogq
+/Zuvbr1AxkNtQwasoCDNe8r+bk9Nqdsc3RB7vRDs6z0v9Xu38A9jkcRCOGA9rgbJPhIGv6d/nim
s8VBdPin3uNuKu7ni794MacSDK2q/76ya5OR5PPNkvSHAKLqGQn8XrgyYX4yJ5ugPLbXcjWzxZ+n
FNVhJ2HCvoMOE/hduUuLH4ju4cfWrQiJugLEB9NZExx72xN5P6HXGEYKC3ekQ+atr9UrFa8uvekY
DXtdMynSxGsuV0S6LuBpNNmObGlqcFKOg/XSjhBb53lQnXzYnyn/giOB2d/FQjLgMsNJEkpZ1JKl
FCJO2dPd7fKAv3ivXFd5JEMrlMOj1bzAkTHeBPQGQp6x6CmePKRGZotp1FlGS/Fw3D+c5955UVs+
cczGcnb17NzLVNkvnEVrrt34BsdTv8XGr0lbD//sJalA0yxqEoJWeX1JAZFjKvmbqtd8uxSfAts7
b41tWbg1241UeCX6KDwgRUXjQvp32o73FBIZ6Izvok7x4lmVgJk4QyuCxQUsavx7WqvfzDFz7Mae
UU8ENBUbee6gbW7HsHyHDcDCF/0hlK+oocxfUZcOHg1YBWKZmCcPTxx7KAljTzfm+KtuNzOYUoh0
5h5GmpwMVQ8cXd0VxZDzu4bc2CjlRU/dLap73s7oEWKCtiAm7TNGePGc7JEIGl0l7flQnHN8evqK
z80a1eyTgz6U7BwJ6kpViSoePfLRrwRwvaTmeVbT3CMkb2kh0dXkYXgoWPtRdTjxy09+9Jgs1bHA
mr5Il4unFFKDsvD6FPE+NIyOpZUqEiW390Kni96MEF4i9n2/aY7vO5CePiMR0GGkM0DP5/iBQ9ZR
Ah8XlbxIaBHGOuQajMwOf9Bq9AexyJX19rS/nwYrHapayYml2yn1FWeP7C13OgGoQQIZOcGmYfYn
xApkg5EZ6ov/TKhgU7T037xTvHJM9Djvz54RrM0jp8LkD2bHI+jMZaNvVfHkmLCoo5imZPg5LIto
W3P4tmZ7Fh9Rk9BkTu1Z7rNskZ2X+lqz9lsWMPM5AVZLsdC+52I8by0j8VCTJPABjMMX+WkpXV4+
HuRHhqYY7Usatojy9HaDik/AOKAJytgTeaLokYLhGiWtSNu92mPzYOJo5D16NBK9vhi2lCw4ujCv
nRw6vDh/DgchVhs3ihxoRKI7vM83gWChSDsq15enO0YtB0QTEF5mawGCJtZAiZH3p5UFheHnH1w0
KsgiOmyt6NwpnUiSUeoILPuns6JPplZRmBKmZCzxyAjYEKdut4+CwUmtNlRfmcW8aGJ2mKbPZasJ
pcy4ruXa7CmzJY7yLrn5R7NhcWSBO+EP/YAKODiBkRaS5RL0g6Z59qzf57VqoLzSWJX5t41Bdeoj
CAg6+ddq5AdII2J2c9bBGU8gXNyxp/HJda0p7Mn9lUdznD1BEJoBCMoPx8VdASY2A2qPkBUA9EhJ
MvWTCGNo6gQA9UI1HGDuCKhfdTVR8+yBA14mI3pEqsDldwA2exYYC4ix/Mbm3AKBmq0VLH+hg6Dj
4fkKqqZ9ISdi8ePj5CR9QTqW/aSK+35nG5tn0tXeGwxZpzFipXvOyaHd3xT/Dz70l5TUHxi3Zqvi
8Yg7JBPrf81iboeYI7SpikG2xkh5YmPwyYE4wB9F1cfOU7wY9ZQFFxyvaPIFrhu0yw1W7uKKqT0b
uv1/hXR8AhGrWQan9Ogbnb9gOOUmdSJFFY3eSYvWQIXpuxUYmc2s5Uc9EarsaRpzE3wAAyRqmdB5
5/PjgQHnjBRbAE+dWLZElTMtdAmGe9l/WD+aGKu+G6XLn2u0/X0ftgCipl8l+KqstT+sdtQaB7a+
0bSFIGXMCP9LDLa2TTL4V6L4PtFCFkM4dtT/HfTMWQN5JW4A4k323BpXE7dVv/xJfbBD4UDM7ED2
PYPEh/4vuRW1bYfij+Hus/zUq4Bobws5/ExSN34QxzJ73q7thI/m9/rUicP557tNS5bEEuXMuvWs
D1b75E9qJxIoiDLiegiJ7pXj2fU1maEmFoiUlxPiLNwdWPxBLibPu4lZ4EoliAOvDD5HnUZZvmI+
A/4LsO04ivE5LopQL/dsgCuWWftQ2ISFwHou8WkvUVldnTROKPH2oimha3nLhsQiEYsH7e0mxICk
cL4VXZcWbqFJJZPutsdDGdBY4my/s6aW1ztuFjYe3tNIcBFB8cVqosKv3ath8RHyvdG53BHWMmCx
zPDhWXMxrfzXv9WblyXTWcZheuU/wImFXJuwcsEU45Iogd776ic1Af2y7LWsjHw4Py59owB5Shl1
7pCVHkmAdq8aCpH8jBCMoRFQ+qNuX4yU8BDQIClQL8y9r+5YdhXYrkZd2QamHI74mywKrXxx0gli
aTvBN06nmzvQZMRcb/6xczXCbwdlmopCmfBUdqd6fG1K0sI5Sx1fhaRtEI6S24WGjhtPtFeu9Xts
KhN5O4FOe5INMAkzC6QAkpYWCeOFzVOURMmzRiMUWCEYG1EGjz/raZRrC661We2JUiWxUC5OfTfk
NLl5tQx5wRSDlFcziRILBUudL4d04HgcVQcUgdRWuV9MD9G9GgLCFziVeadrBPM8cuNfPDMh7ItU
XjYZBYOFoBS9kuzTSzsVtNsWNFuawlh51PP8ce7sFR9OF7iZfSjCE/5W7yBrpHDjgb3E9725ztS5
qztGSzxsPZfYK2a4WYtlEofueMjaIVRmdUxj27YuqQYuY2kIdUweA5aMmAdWSJaDyb6JcL0vCPXR
wegueepKNGSoZmYMv4uwDpV51JeVMhZKioeVy3crZtQevs2JrzR+Vl0UJkwYEcdT6UYGgqczOzum
7cHlJjcQmHSw0ZOJ5HQ4dMa6EYSTXvNVtilmaG0oBgyitS3dkMzf69JaqYTUsa0Tim655gTT7cQW
n/ZT+ud9QZXUc1lphQhVfW7WYINKu2bxbVNI4aABhDELcn+hWXvsuUKo4wFYvR8bTv0TuSnQY2vS
4I+I6/RyJ9o25dScZlqGMplxbCeJ6Lngm7CUXpLL/2iuGUinWdaiEtM6MF2tdWFOYLHznjUXG7Ik
tYXf3lxWpy18IKzDPRQ0XNva8jZ2rD6ypdGMYSHYSFANsW+wCsSmlyyqn3w+NSow0Rcf0P5cgnI+
o69g8kCMLq468Kw14uptHl9p0oq/pd19YPJejksvv9BJmC8pJXgNyXAVYQl8kIswEUqD+i34fLQd
BuuPE50pJziPUSV7kTksgyGG5Y7Ho/kpEmypXkPXvoQSoaV0ous/fQ+DC3YQeXg6sBI4HIgvl+z5
aGxpEXY/dJ9XBVvP1JENrIRFlD520WW/RvhrzU2GkIKJ253rk6GTdvQrEQTjjecGHbmrCp8Mv8Lp
FwmpedhOyTDJ3eS5MBzebo1mOwG7+FMKPO5O/GyAdQF5VYMK4mtK5rUtMreDNoFUV03j93Pkuc21
UqN6l0PgYY0CU2aotu/U1kyNtPp6qRBWYbAjcL/dIpUcUHNnLGLzHJijyxPujyFr0ZP+HhiGRV+b
UPEcSZjK5GSnocY567PmYAK8wERLFXhhtO2sivjatUWupsqBwhdqtTeWfbtktUeaTzz7DqY6I532
gei0X17DbIQSzIhxm5T5i6+8uDASzO5kTJHL6yV5nfuZHtL9QzvfIhHUwqXBbb0TbKPfXKCuGl6p
K1NjFrmUp7axfSmvGwl2D4zhVc9hLdZGLesSiKY4etn02e1KdUjaxwCgutqD4C1kQmiXhF+0lr9K
XuDx2GQDlkWC2VOE9JPgzUTM/htBHR/4sNLcoh2q7XSRY+PYke+o8uRoZK6Yvu8q99pYk8Iax0rv
eQxL8GLopk805KBP/tzFMpqjGx3vAuK84K5IkpUBIKwee2r3NNMfELCBM3dK5RQAdenyCNR2q/gB
EYT6Ol5qNAN3tmMivgh+J9+GGOk2jVs4KqcWB+3HufZTBDlIgExl505aX2nsubyXftZ30DyMuP+C
h27ONwiWvz7LogbmogLrf8Sf5JYH0XckwGyvElJB+bOFCQP0ozySGJ0asC9f32OINSNUeJRovyDH
rxk5oE3i7BOk+YfmSPEJ1Wlm2rapyoerFS0H2FjPpzLn6KjOCfrHTwRPiEx/dJ7zmA1PXT/JwV9C
HXuOiACx1FLIofuQkglJIKIjsYxXLXksMR3rV/iK8foAjAfVb2SBGTNhDFclIdUgiP8RBEJvq6he
9itT54kQfVLUygllX2plI8UqeBOP9kIFZaanN2uouyxgkp/01QcjN0Y5LGCe8F/0sv0zTvqaq+S0
Xny9rhYwmelfJSGHgzYDtCJ9NnkLwZRp2XzzH2N7H+OEH6aC8xc3ef9aBMMvUXMSs+sag/TmFxSt
Rwp7/KEOGeVVhfb3222i/slo5T3j0bCcfUzUDo3+rzEeMhFfX2oeLVVydSO8J2zMtAczpeglg4bL
k8xtXCJmJCFgBuE8A4mjB8vdqUUMkp0sK0Rd23x3Cu3+OKu4HQqHjb5jzVEAP8BrzAvCe73h7+qA
wpgoR6PM/k+9qpz9th8KR4d7LD5MtQrOqmkv02hlG6/il7SIA3kxWMqAsid+8Cr64FvQokFxFegp
WO8cU80wacAGP5P7Odxsg9NRZXYoBFzt6Femsvam5Vs24IIEbJZ+6M3fvcW6jrr5usZqInYvInPA
fnUzZeKEcdyWF6+aMPNR4ys7LvWVWb2ik2yC9JdW8nRZ9uykqCESgiyopljsCJMnYASxuYJYVVOz
MoV5Ct5kJxDRSSHHVn76FOqytJFmdaC5Kx/TIEhcgGylLUQtcsARu8Ztzpvh5EFCNFWR0ljngWp9
3+4ffK9zUr1y1KhGBNtIRF0MRd4bIgXx2iFCnweB6E89cK4OcGdmNd3bJa4YRVXauQIMekc5+PYH
brzaM1KnEqY1115W+J5JzoEnpH39tjXsFWSrComjsaffhjg/KjBj8Cv9JIwdLqSPa23/UnyjrWQI
3XvEkNQdGibwVJM6YxNGS+1W9pyaHofsXd2aGNAoAjjm3qiY72q8PKEV4DzE0R/pQ7Gw+1jcxnNf
WuiHd5iIWQx/rAqdzdhYPq4F5VfCG3+4ukkKpqOqEFuy1KekU7xs8gRFYP+Ju0owkedKQeD/OXED
iKCDyqQa4DreczdUl0M5ZBO+H3zQ2NO1KlHQa9h/QjawSvQ4LLODwlW9eUru+G4IVB8A7g9G51ty
bb+oeTgsKtcrDEeze1o5qWblIHaZmW2LkaNN5iDTMVzBOABgPZmqKQ7KATVeqiBKQ6GU+I5Eb9kq
MQ/UBsb7qrz/3hCAHfY9wm6j9Ge9A4FT+ZpVSIjKbJQmSSuvJ5ELgX2UrDCkOT5+cBt4qPFRNG4s
97FqJ2E4PtUuEgioTEEYXCteL5mi53gttjWD4kdhl51CEleqIc00ZKGYTDvOiGIq9khcj5HTMKlY
a/RtzUOQWHCkSpTgtK7X66MPT3j6zCn8UsrjefHsXwEBgxvJTkdStELq+bcQsI0OXs1MbnC8Txj1
7Ys3K8UicaE/X5R2RUgAQ1znEHYLrVvGYNbNpbruJgLLlK0Tc8nDLivKqFst5J/ShF4+10jdb/dT
s/dksLEh+/6/XlBKqOkdx627WrsEwiR4GsnGlZ+PYlm6hA6WRhV9r89B8YZIYZ2UsGlpaah2QvTF
3oDtMsXUntsyzYeMVyi6NBZKcItC9IfUV3snqiMIG4+XEAKwlFy3qOkw/CF1E1mt5jSCg90l0+ir
/ROzzwliTh+5+QoD+hkxQJt+NL9nd74ISpSP99AX7ucgwflTSj/iTGaSw/F5549HRdYKU5N8L10W
hj3VN7cHnz3HpLrA0of87j2EbZWT04lFLkvTdZ2rANp3qt7MUgQHQ9x/xS0zTxva91IJS06uGW3R
uSy8+CzZ+POhz5vE4dSoGC7SOykOt0wVCEExeFp3erwROl1CBiY1JsN39cwFZUcJHIgctP55g6Gt
emvL/19CRrqRGtr447CzSrwn75XU+oKU79idCroQWP8SDFAjUKvzU/Mo2+mzZZMdlb0NcR8liyaX
2n8qbwifD2LOdhiZiAePPaXkEY2c1pZkqEr5YHkaWbx+5Sl3pxvqbFNRjqqueAdj3H+r5h0CG58r
f8L2iq04sWNLBDKs+cfxYpSmiesH+ZG8CtcbHWlDGbf/NoLxtz2r2C5Fo8R2lwGsnFHrDl8njhH+
PCvXMTtHEiqhdiHV5I6uPwAfqy9Jo4OFOaxcXaUYrmeKs8tOOZ8UM8XRH2wChEiazk3rKJw/aoc2
I1/rngmTqV2XmBvwxZ/Mi+s0XOc0WH4DFbpv2xdYPOuPHJ8ZUDUGUxRcfiu/e3BV7fgQ1NLPlOog
WHr4eIT5PWu/6/j9tcjREYVkKx2h8ybvl7OrR3U75hLzX/POvX9GJUKYtxne7tT2sR5eQ34YqhIX
AxxcDR1H/zsXkf0vSpDlJLLcwleRF/o+DsYBAPd0cMlMRvhYAEqV27PEEXJVglxgNMXycU/GtQ54
WjCLbwOJc9q5uMOibHd1IQAcNQBjSYU1jw4aySYQb9DGmc0z4XAifEFRMl0MnJbTm+SJI01I2jZX
kqRp6S03cBG2zrpD4Dj5av7oDw+IC15k4+qJn8rdw/1q8jgTtOPA83CBTNI6AwTBNEo7dfhevYaY
kdZgpZtzM9kxOGPPlItQf30kg5Qzmh6614tZTYagG3D8LyDFJgy1sl++ICRz+ySE3EglUZTja7io
Sg5sIHOmN6LPpOUMliEChnKUOX4/lxSoLKdviUTpxh7XsrYxjNaYR6F3QWA7ReQ2ap0ZyM19TLs1
eVQ3T8VRG8g0D5RP+dJVvPDjjc3Mu4/xuo8poAD5oc2/gOfzJfOVIlRMx70o+JDW9G2GfhD8J5i1
RvAfDMmVqn0zsdpmvorJnxS3LUFAgqdDAaXBKcRk9s15eKBxSi5c0x+lb/O6Kwu/eUd14yq1IhTu
pAYQFtC05ugKiNNm5kljzhehdGXzlIqsHG3kWc23kIgCopNeFUSb6bPJ3IPW/uqh14yo8sSnpKur
Xe3MkA1Cn4tkxKlFOGZkZCz07v7qyqw2SvrMr8VcNQsu6V29Nso5plN9kj0Pc1tysF/S9zDbZ84P
yzrnozBNG6AmUNKK7li1vlRZgd9qj+xCHQjXsaEZ9tByPqPsdvpR2XeKKnKZYSzFYa+DcK7v+eu1
4HxvZY8ksT8rEAuWK6n8M01htYBGWBNb+KmdsrTKEO0nZklDICI8s5Nch3xJsxc54aME+3vtnjrU
IFwggfdNmqrQTiFBA7+S682K+bSA2H3kE495VnBxN1Mz1fF02OrDTPWrf/kxBIUrzAmtZkRESMDx
0I3e7v3ZBHfdeuo494MehomWcWD0K1L+K8xwzZdLoLfCdkGze+40uF/yOfP8RsFfkOQf4Z7xnrat
A7jJzCSvsbXUx38F3W/E6Wu5Zi9d09NuPFUVPuD3hCUU9tZSmHbqO3VND2tEVbZDocrS0FEW6dsv
r1arvIU59G6Yy2QjifCZCWwj8c+dU6Zx7m83oAXIH92ysLQKiznClvtzbIIFUuDjFkRUbQt9pYn6
3ImhKQdcXI/xrfLc8+dtJ+lCdkD8LUhRoU9vNIpWM/+z2lcsopHf9EiUTdTFvr1/p58+M5tpQZ3q
56jrbT0XSEhzzqe/C3SUNYxF3+LyGEQGmV8eK8Gi9RvgBcWCC17luBnQxx9/skzxzxyE6id+jvf7
DqqWUMdbSv4nBTPYPivS0l64GPrIKiPF6MgemdIrkCD8bEyrP2Al7q7HrAi7KfvymhH+SsqKhQ5C
GcxzlMbRjTrsPJQ7aHgkrTJkVdzFLhb4hWEYsiBg0izXBDj4rBszBCnUzdSgVx4JeVGpQxFf1Jg7
MAZZPrwlzLz/AQlDmJ98ryiaJpIjjkMpDawHsbg/+JhaGjI3t2w4SIJ6dAp4/aEhXvgrYn1UB+BD
Is2Zh4uNKaH/Rp2porQP6qGR8YB71hfRF1x+IMiEV1GqhGf9zzv7YHkC+1+y0OUJV8Yw7FB9BkaT
JcGy3A5ak7B1LVlQ3z0AokZPxcBYAEzgA8tKMtjeqSN3eIL07q5/xKk/Klr+aOTXUyJ9CMiPBKTx
D1kFH4h4Y7kGhycNPsCuKeWvGLcqOVBN8uyE2MyYAvVfetsCQ6Bo6ChSY+q0GR0jQfaBANKXLdLt
7bWO/DNjv4Ec0IgcA++sxoiOpFYNuJmWFdIWRN2huPA8UVA9i3lo3I4Twq9giGJ+gRDZx59H/Rly
gTLZ/oULwdlPEphIebctsdpfT4ymU+o+4HR6DwD3dlKfnofZEL+yWo+5BdctYgXqS+rd8c+783it
+t5ukcp7P8S4rASH88NJ+V7lpzU9Vdjsd6oLi9meGH5BClXNAYRWwfkNRyI129ujuWXT0JycBktL
5eLUlp+zEX0lWXJQ5HZ1FJSFhWi7lcBBs++oIrNGi2dgqrZhrmP9L91h/A8FCcV3SGYz8RvBry3u
c5G3SIXu8ArC+SvIenTRto0AmlDilWsl5Ai3Rws27z0ve+r4qCcgb/x5gxOry1id9hzUQt3VPQE7
7HvkRJogBkhXzFkIkapkChmo6bRJo3nZNjytVGU0Nv4qzcFtgq7qati7KCGW3F2IfmpA0f2SP7DG
8qCzYFQ6Q+68imRcPgcKTCWFW/IpeIxM2yyfP6Yxtia6yjha3/Wooq1w8mn3ZGnkP/4nv1xbuG0N
o1514b2mjURZ6eAlne9U4osvUz2Pd/CLHGmDvIBBjH7t4PHxyMKwldjeROhjnpI2bRp3TQ6rVo6o
c7df6PtlaMz1X/aRpJELfFTGH7f9nH+4M7fcnRNpBU1Ikggxfp1gh2mido1E5c6dQzvSDVKoc6WQ
T/zN/TYNQTSc8/2Cdx2AQQlkxkKPyEKcJdpZgqnwJtm9OYUrws2UPOCm34C0T9AOPj2h+2a5CI29
UXbDzqf1ElsyUZK4GoxGBAXI7fNbUzmle20RUFvDXpcSZTOYW2ShCtexM/XPLl/O8aRe15cFqv/X
XmS2SRvURP6uA/I1aLJjY2+PcLuT4vZWm09m9dKU4u/eTXdT2zTDFpan/1kpmXBRweKK2Q6thLkU
IVpzru9zr1Q8soIv/t/bTV8dWj73d2epde5RG+7mrq9OPnl2/IRlp6hYRNWGmSKCJPzTgo0I2hiA
H/JQguk8rl9WMv6qXoZ2SZryLcGLHd8DHiOunAXv4joJdSRO58u7+Y84wZV/+NQTGojjYJQ1K1Fu
YokWUtHkt1ChwrhxLJayAWZQZz5GiMlMbt783ufyz3Mrys3f+1uV489hCMOBGyEZqDcsXj4npLpc
wiKjIjNOdJx4RF9m7e2m45yDeHQfCmeW+SuYrw2JuphKF7CUbhP819PVSyFhr6BnKD3yuB0SSVu4
dw2U4eDDaVK6RC8bAVqkSsX2rywYJXB8ShPe7TYlrRQAv+eJ4n0cvsYh1t+26kD+cZ7GhxuVcSiF
15JzRepyoiZ+0qXyytz520rnkedaEy4KlDVzl+7jhJQBuRaVuEE9I3ShhYb3+keHu5nfZua3NkuN
5z5s+1XwNXCqDJmTiPWF7NygAxjTj7PRET3ZhBZfqkbfP9f2kWw0h4ATVfXQiP7qp4SXjPjUUkVO
84qqEvh1MBpyT8JB1DPgZrmOXUfvQerpTuGW2/eVdMJrpWxho3yH9NM1ng/bhEfKuLbT1/o9MMi5
KxQ+hTem7AKKbPZa3kNLjkCy10V5ibCleg5A5ylqWUEJ/3Bt6dLDaD4Koc4VIcXqu6BCmDssy6OM
YT9D/qI2m+FPOffgVw1ioFRigiOnnJPSN06ueRXN0z+8fha/LARxSji+ClNwsN7tAfXnA6DCzV6P
C2MCxeeZ/qyDxg0Tu8PoIL8blRnWQgoSItg/pYFjMWNEOaTg3MS+JLc07SBjgrdfuhbHpm0oGc/T
PUdO7/S8VnrxfBswPU9xNp7DVGcaZsXCZj6LFf/Pgb43BT/nyy+dIgcC4yxEzGIT738iU7IV+dM9
IS66hZOYAYQfWgJSBSjHIGUtmBLnaIZzlplvBvBItQ0uQiaEHVQ/Wsf57pTIG1gPmJg3aIUot4p/
4VZJvNonoPbTLy+RpVaPrgviiThYha1jjLUnsOEKD80qrhN4nQBOK/gqiXRPxnm2VSIBK+jPp9Qe
8kYXCfPSTFCDIboRrCOALfGF1BV7zUBwTpxJ7WlK3iUCEUlMn9UDQB6mZUmhWz7ntqXbMBFMIB1a
WB05Ybe28qRogLaGXLfjLIdtEs2a7LQL0PXbzWPufnBGglzMkbofgKC6XzY8kSF9gXXQ/5Agfgrj
BUpE6HOaKdyyzmV0bKSg1tLUva0ZUsdxq/Q7JNZqRsy6m7cu5qdP32nM6LN8b1PV4v3ycrJAKS9/
Z3P7npJDWaOuErDuXKLy/Pzf8XCR17UctphbwEZEnvn2YCG7aVFwfnxVML3BRPMKVDc/yQ5fu/6i
vDiNjMZ90D91XoV1yDrsyANdcjNiGzPkfxe6xwRwAHzcaMEwgvupSg2f3/GIpjbceJ4/jZtlyOjM
nhbL4uLrY9DkAYLt/pvkEznlKJ/8jNDSsacZIvRVsyOEc+5fkv+Idcrw8ikaHRo5sRLxMVOjqNME
hchyyzXm0orGAelEhq9TZjTWvPrHUaFCZgiCq6Bz1IO2dPNwx14HJnj79QUgethgBqZrHHT1g/37
oMwyROqHW/tcjtUhxdLELsgCcuSMhv/Eee+mj63KrGDT/uTf9QHJNwqvWd+TOu3xe25FpiV7NLPD
FXENq4LVCDUN/S43I64X5HtmZtHmOBwph343p3+SxmqAJeSMs+X2O9619L8wh+n+zAjSvEIWA+KP
vd/jOfO0SYXrEZwjBdYqLl64XOZ2HHHbfVFA2e8ti62P9/DiknuVxnvbJen0jyFFHckpPnNI5IUG
pCDkPBPy6EGeo8frZnzeo0HumYeCY4QLC4TPpr+uS4GMq9C3dIE+3fcef0aYtVcWeP9lXFvGevSG
HETuZG4U+DQqm9DAqJR6TpGNoMOZReXlRQUJqKgLKc73dXJgQczW166MmFhFc7vzbp7OVIlqUzmD
FJBEjgcjBNzC/JEYgFP8GhFjyrH9RrcVyDiEJOvjhl7A3XEft9ZDvYQhSNCLXzcgPGIJuFK0By5N
+9y7l1P8CdYxZMjkbKiMJfxIq/rYH0j1i/n2Mt7XUY9cw0vOXKzhIkVHlx/kx/8V9A2n2xPGP3KD
PHBS4ixokfZ5WC5pE1hQtumdY9XV6i6Laj+KNgWsEdj1tJCXRO4T/o1TBSwyzo8eMd2TOul2GLj/
T5CLxQwSpTO4BkzDEMiakQQTcyrTyMK/+1x6wiovXN205gl02UMyk7ieLgH2KYo3YGJp5asKhuAn
31VnMVi8YfkCmIXDd7guD4sXbasYwOsd3sU3SVMUm7EEvIAMwQ9A9ok+zZdy7Qe5WKxhu2aSeZTf
2YRo7Cg4RxZ76UPtByg8f4dLn7P6v/A0eX4Abm6InlzlfVKmKbcqrtVAkO8RdjTBBGVITUdgzmft
AdV8JgMhf722KC0He5d6SxVQiTHqrXKfDXMLMPhjuCkVKwAiQD4GRHYwQ0qKZWsIPHgZ23Ftljyb
wo7yC8dWgPdPVUqwI3bQcCjT5aEg2TOIguep/3khdot+o8fTF+G4yyLIbppRDhy15DC/+Py5XV3X
4Z6L/d8IJ5qJiuUwa2U7CrsPJRGUHVz0hLOxc1Itsr17489yiPWlDGlXkR6Z5BxPk6yqQw7EWF66
exb8MFY0g1ULF0YhY89SnfNyGjcUc6Jrwl0xIDYDQrV4x7hXsy1Dw5PG+wX1igWtEYG3wy0Vzrtx
vdj3Ux+qdTBZjM+xfCacoeigaJbD6do4ExjO+9kog/zYpdNa0t/hrMjcAI7hmoB7pgmqLSBjGCGp
xLGfDnuLeJ9fKbYCel0PKtFCdTcokYag5DEz1zxiUgAjTknSfacKX25lLTQLskPZTRnMTmWUiRrv
Cc1slU5cwkJozVPE3/FAOMIml0SYXv3qj1UmoNOSTB5EbmkSGBAzVNPxo5A+fIunPyIabkkhNoci
kfLSMsKyQ3RnlXiqmJP07Qt7F7wW708gLO/LmXCfjPUM8zwhzG7DH8Y4Ai3C29nDqwz8yb4ahmr+
239qobDmHTAUFIHTeSQWGZpQtq0xOyQY7fz8TMxQ8kGTJwHboeopXiGEvnNALKgmh0WCVJUOALge
JKeoCpQ6Qt0fmb1dae703IfyCHKLNmstTcx0p7NKm7ify+jVAL2WLjwHhbdr7o53MvUvTOv9g1rN
YPmRgZEx2wgmq/4uhNogwK+rSKiGQHpm+Q5hBs9ckoWP20tLDe76TEp3ejcoVgniKLxCVqEpMg5J
dz4oRzj5xKJEl0The+zN+Tjc0cjnrTv+dC0WsEeYzgmEon5VXFkxyx2aG1J3GwVn/XtJ1qJdOItS
91oVAUv2UYpgoe9juqbXXivlGKHlmVu56amlSDnYSoEpk35crbZBu6N7TwasVSdsBYmXd/Vy29P2
pAzfU9l2ghaFOslSadUc3ZAPyMCuJNsDBiCMi+Svkng9bcGE7kn204LV7qwMmtCTdfqiAPCGbd0Y
sF5d6PmjLCjBcTjfeJ3o4MmSrnEdNyVfW/4r6WmeMko1kE+YfbPEZUoB2f24wA06imqz2wbDnl6V
CnVw1Y2e3vgEtxtyzdHLlpSC9owSLCmOqjSgoyLeUwRENRkIPdyPMR+znOIiVzCZ1l9vitLmruIx
tzj1s+wygKX5DjWp7b7yrqgoUHdILXSx/5QHF0X2hINvI8wjVkLLyvpBVenaTuo0qCnuY4yvTHlC
p35JBbwb8XMhOiCJ4gIWyTNOieePR20Rtt8kgSJpTn741D6pAWTSeUsYLYaelmn5gY7vRHA6237i
UT4O4CWlvr0da96/ju4v87IkYgUlEe60L43urnaxdR4SCu4AHvVnn1gyDr1NY5DjgiMFWMqWB0/2
/cQosm3ZdEvWOoXIEA42RaSbND+1EnK0jQ2O3jtQA12vtrtyE6p+ca/uWc4/rlFJhaSVwEXxpFqS
mI9VuMm4NgRk3rcgFBumC5LoAdPOfS49dwXc1SPGP1v3pnUez/SxEFwgN8wgOmwqvgSWmSA8RX7/
7dsWN6oEjC0/FFcS7rvavMPX3nHHzETgomljdnX/EkWaaH++hQaBl7EffwP81/aTJ0yGjr5dy9EL
13oCSDCwRZoaeWUMHa8QjOhh6plIznz4tB+PMH3xe7QEe2v7fbojsbm+CfFKubz5NN7TE8D7Zudx
wIktVMPwGC1JUbC2xvQo7nzD7D+hA9Cwne2HGfcNLYWjCLNn20kKllEp1VdLHdOKGm9ADNuBfhhY
8YlCrIgJdzYYdi0tOWpxwuEBTccGZNmNnHX7hh+Nl5rzMgE3m2fnAz5BNQsAo2YFgefNCw7yZWMO
sBpqZaGc/9bMd6g7SFQkBEkz69y6wMv8WwqSjv5oIX9uewfsR8RsM2ZmYK+ZePY4xhW7K98ZA5gP
32XtkD3pw0n4St30vkMjgjLtgN5e6VZAYrDZfgDYdvqcqovUXQcGCP69dSbZlpouUkAmJavFRP7E
/Av1xf8Mw+mQUfWV+5HLoQoiC/4Ctrsils3TqmB4bmyfSj2jQ8Pe5T6Hbd68X5EJGihFnkt73N0d
HHBhmdoDwu0To8UpjfsuSqDAtwJT5xzXIUJRsXlHtxyom9gbdGmC88dKjCiSpPODcAVw6zekHWfg
rUZMwdJi60ZZPwRXZ8eedjQEt3N4LMMsWYSnhoYF6QL/niyPPOCWaNXkwWuBl2th7iY0ySRQ/cX0
pd/IinLDnu74MvocxaAqPjDRTjOc5nljxxyDoFJ8ncCWGuWc61WX7XQfwa/TYQiDqNa29y+OdOcC
z3VryRaGcKXm8qYSSjBZZ7/IzfUROECqMo1SHvf59ljEsgRi6AXCEeJ+gGkB5FUD5VmsYRFlrJNP
Rzxos/Gc2qKhghMrMSjWG4NVxVqIzB5np79EJZhNHw9xfFZhRAa9QVpZULf/twFcVzP4avEVRVyi
mPBeYYJDRPjC9eii66WsUNMia5hnqGW+/6sUCmyi7wWnKmi8AUKr5+5Js15PCPTW9sQmrSQ2fpRY
g/Gdegk4iMOIDzOSeRIXYkMvmOzoTXwXs8c/eQUrfMkqkNnakJpsDp51d9zp2lFi97X+2981J/NV
+ZQ6bfcqrFa2a+Sk9HWP0y3IIOZAAxK7L23ueb9LpFqr1JxpabI+pk/JMnhlDd4KN5hcXRbXEv4N
6BErgEbO5WvnZw9Tf3UqK56cfWHH/HLZP9EKzi1Fm5sWj56uXPtad4iaFYoZIk4mTxFf24NEN0jw
P2g2IMVImGZW3qrplKA93UaD/yhHiu1QnBDipRvdYcO3JigW0F0481D4IGYKGNFcfpXihaiPvQDe
17wKpTNAzO51h6VPbK+gbX82jAhsMgn4rKV5ZrxA1YulmbU7CONlpn3bFL63rBloOCqJy4K+iDHz
ZLyCtvGL4EyZfA4PakIO91Bdzhu5INar3s+eoqB/BGFwVVRlT1aWAUlO05tFPrX1QsPEj+1TRY77
tDPgC5DYE//pe2CWTCFhCzgh6P8g311NXblBP8TcAIhoof+YO2FVBWslKNhjKbkIlkCmOZKOLfVq
WkdF0LlfCU2YxRpZzurzqqF838O/9mZvEP/CZ6IMTuf6VHBdnDZNRqmV4pKx1KsIzPdo3xj9mGK4
ZG8sD+AwvPMdkqLTogugHASmOjgxY4B6kFKDo427wEsgVYBQfZ0K+wo/z+dR/4zv14CT9hyAyUhg
Mvvkavxsu0U8sOV5tDedjO7z4h2/OWFy6XbcH+L6OeTe+aMex+NMYcVELHVTwNHFj3Bhrazoi/Bm
zLSMWUxqksKwyJUq+Hki0dbX8eQ1XqiZTjvrRzYu9BQz3geg3C2+ZnwbDyfOgtDQOQK/dQDBMeWk
Sf8TPrHx3hgXbrjtjVFiqa8yF1QF83ydlpSwhzB3vbEEhPsfBmCTaRaJXWqntQ5XBDrpBAZXeB7p
wUmhEyJMa4/FBmeJfUHkGl+BWoWENZ675z9F9eY40Q8i6GgiuLifAJ+jspGVt+kG+LGdhhYBzlNO
jRNYQqy2BheriREGeh0aMi0tad7PNZcbaSkaFn2dfX/nWJBji/mAk/c9BXzpLdRl3j+KbujbxvVw
SJ7ovZ6etpC5LiwpJmKsIxfzgjGBAK0Xkfb+XKdUJVgcc4rzQl9KfZ46hCyIAORGlPFVcBSI6Z9W
LlP7Xjgp1hEFhquu2Vr84k3wmMvRdVWdn+JvYQtGQit/DAxCd1SqN3UhUb7JFuhLmEl2/NqXs+IW
5MhPATbPYLpi+KC9fKM8znhcme/dn9CM7HbqoSPJf1sELZxdz10H88zHiXzNFSb+UVYkuFK/opPF
eH4mVNR7LUhsVbZECPDGEDIpQN9VK84EiqkOJkZB2YRGsJ+8YCrFjoL4WK3q+pLwQAryPFMi88v7
PWWEhB/nntCAnR0QdlAqlMH0vUpGyn0t8KH7w9SF+k0QZIpwcOrNtut1wFKDP21okWwGqR4j//zc
tDO6EGZX5qE3Sef6wwK7hCU9tKHCNJgi5yJq3HkYOQzJ4yz68sPMNjYCxCGS/0JMgl4CrZSL1pji
FcAHDJJAnXZB2uTa+Hmg7xNvPWvKk1n5tWz21m4RlvT7uQsw7N05qzoSed+okRXl4xcFmX9L35Hr
9g2VZ0Fbp0vXCOnLOnhawJw1qy1J+9KnbmtGYmXIsLTVzNewrKWnBcoC088vGDtVSNjHMqD7GkA/
7bbaJH3GVoXJZyWQPNW3PBkVw/TpN3uiXeBTVx355f4kzkd9wgzTW0DqlzuaND+EDafOU8GTVrfI
1ZYUXkL0uvTF5U8HJym7MEsEhFvKSDzXU4Sayr3p7tDhhLedE+yXR0EJJzDd+M5JGLbLdvnfi1p2
em0fx5JA5Ch9pf5yVwuH7rT2AGM3YOABGax52+xzmhOI4AULviyYB+Wx5jK1W3oZx2YkrocwF9Ss
UWjs5L39Oige6Z0OeYt3O0AnfJ49KG5LKHSCwDxTgccyqOXNKffLGi5QUUDS/9JlfRo8OB/Ggj9L
jWI6CWEz8J9fyvnt8Ha2itxleQ8Jbv28oCqZ3tFNdONlb3uQ5fqCV2GrqrqKWG/CO/oFZlCmIMEf
Iyq6DqcXm21xRgv7ACXYpYB7KY1m5eAwQ7BCh7xzCckuo3Wq5zK8bW9hRyd1AjIHqAacXIpBiyU2
mLy0Wk/SCCok/gK8P5r0HXCqRi+konNxTAVRrvd6nVIJq7nsUjAzJm4jcWO5MLP0zjwGo/d3wH8B
8HdsTsh1fuTrSq2rSmyV5bKXqjpHEBoHv0Inwq7W686uiKo5/KYJFQwJfGDIHSrxEsLVNWK/UHFp
O/qp9kkiEyOa5RQatsHnk7XUNgi/yD0kd6kMjH8P8GLuBIFlKxSzuZWijvetBYqCyC1z76WFcV9X
uUZPDedZyq46QSBsU/471Xwtrhe77bPqPDiKBZkuNHCsql6ffCdyE3fNN6akqWNdEULOCp5vg6ty
3pRIJl6v5zGiDyBooNlSn7+lE+DMN1wuApEN6pstX9i+ccKIUtn83gggw7+SPEs4qrweLqMR/scS
pERZO1661ttu02qHyqy1ammRo1ks5a5402d7T8lnx7QP7t/8uo6FB2gfLb1m4MJA3IDHM5YdNyal
YmEilVflJKSb4yVTMYxqsYBflL3AY6J4hwlxvUS8T10Bz+13bekUmzhq+Ru/QFUAb8NNXTd6dUI1
RBwQY4roUqHk9cuF69eeQMHglQxI5Nzldv6fOLxv3Bt8dOovJWRAYP1JQxq/BavUAGGDznvOBLeD
aYpDN7agNtPHVUq8rrKMYfZKc9gVnzel/S0ld5Ch0g54dzgbpa9cfjWPsS0jBL7+Ow/3NKoHwPKw
ax9IldqHbdIBTUJNAR7FtV7D7uakKotkGGq0U/QSA2h2uwPzklQDcFyp8dkpUy5NKVjCRuLugYtk
kdRYU4/ff3o/b6NcqMmxfNrgv2DV1DXfX28T2wiaEti/qzyvEA+A+Rnrxk0+rnBIlBAcg58kPHeJ
YY05x84Z04tJXw+Ci0Vpq77yLeOOnWkUhkrFNYIS8iaTKFA+1E2opy8tTDlFvurIxEFy5Kv4VUBx
qyj57S2elUCLyoDacLJkvYGszHZD2T/V4bO0xil2bq2utTJNU/CuDCt50p3RlTXK3u7UvQdnNGre
cSq0naVvy3t73xjwMv3bShI5fvkXovAI5Fjr8F/lH8L0MLMYgNeJA1umRS/ccUIYnHoA8k5c8J/N
EknWGH0QwqkP5qb5w7VKyvtCrXJOFa59ax7WdFV+AM1Uj7MQN88KbFm0Ygn/gefXDBxZUVEmVkEV
8U3LVB3gt6a6WzKzHhv1tYQyG0D8MB5ad+62k4blvFRG8tl7ke8EyQHk0OtrMFmgfTdGERAUYisn
OXyBth47mZy4Sz9sMtNkfdwVJXw/o1NxhtE4OPWTy4iAtROh4/WvEk676Rjm9r/Vi+vjFziaVVlA
vlWlvWd4T/+mF9DY5FLORobkE7MlY8F+OQGHbkGeWvAauB7dU3JaDnleSoqMqE4GvrZc54dUct09
VKSkP/7T9ugsPlzIjEhataWWeKvffklaKf2PXePNSQfW2SV+54qPuUbeKqvU1Q4ciMjTpGDBD92R
Ilv1Or2mbNxUFgGOnaE3gnVPkWTBlq8k+QMgGb6Fiqc4ARpOzRooLj5xk08qBM//lVGTi9UL88QJ
0T9pRHAtAqJHs7eUHfIjH73om5llrLH7zM6DQqkPHdv/k7Hz4DJllvREKoJeDM22fyurQtuXXOQv
uJafgxrJ4SdeSZqr5dzncDvxVppYsxV5kjOA9SyugDrrpwNuSSRvm6k9Ar0y1czHuqrrfYD/zjUs
4Shhv7zK1zEdFQg+mwy8DlX/ezyVknOXDZZ/lg0H3Kncnp/gwHB66xLP6swUj9Y9C64IS1FBpGZc
mCtMQIoXNRq2SF5gBqzloHXrF2LnaOJwohwMNaxoIgUFt3vSBvmHc1TNrvKnZCXWGCwnx/ENZSj0
5eNGU+YxCWEYfxLynTIimHR8kWlRJWLhk5CTcM+ZaFmOfrp5Ym0a9n/8DCE0Wsc3JQu8fOEAadSR
lvHFRSBnSzL74jEtlWXil0v2De3JwrJYRhA0CEWsyJZlTdSG5QNBUJbyYi3u7b7+q39yPsxDItu8
fqRpQvFXYwCBYm64S7K5oGbOhVQmtlHjxDWqCdl4mUiWYg1m+JmFzmGisyC4JFsPL5SnF+c6+G0o
FVLFPBq4DBBKmO/7KXlwtAFloKetCfrNEAcP+pMyWL/WsPALsf+PmAFGARWvwTDlrRFzRMSo8ELB
jRpEtdqfS0X2WxWbL6+vFYE6EymSIuztkyZTJtN5DSTp+onrcF4Cc7cMP4BGqYksUZXJC1un+wnQ
bNtTqy4HeevP4xkrMYnD1TY1c6GS7dy2uXeEexLb4Q9PXRELOVYVM3etDD+vd2TJ4wJo4xi4nQO6
OGTczPNZjH3GZLqACOnCAxHIfZFf3BQ4b8EIt0YRLyXkPUar26cWxlWOoJCCbVcZFkm998h5hQC9
M2DNN/vceCsBn0zg1Z8vbyEpreKhc5ARgPIsWHlyjcYMS9UPr0AeVXqvCQe9pOvEHJkzp19+Kfff
+dqGG8l3w6Qb9ee2mC3tky/AxANMEo2MzPvy3HDlMdSqVOaQWFjEgcuCYjTc54NmpNfdQMjD/F9R
aquT65NpIvGLUO3X1VZCdrjP8mjxvTqLPbQiT867pFn2BbLNQ33WUFd6GPCpQh/2z5s8mEyeWSxQ
GeJyhJ8GJtDuCG1pNPUQKn2Dsau43X/+DRYiB9Wug90VYgJtreRc4Wz+49xYhKluKX8HuhLuDG3F
6UwsuHXksPx3GxmdmNG7jCPhbPBPEckmucovvyMfYHsrlIdzKt6BGEzsCyytZR0Lod4I7MasO6Q3
zMmKZFI5sC3UVui54MjzL9sX43bUI/HBt+bM/dmGZA4K9T/Tm5mwnNbT7cXxGqxRFp6fY/nl7Hlt
LBG5/cC/LTv3HRl0W4BHLW+m9sER1nQgMSsSC/B7U2Nwf0Lw5fzqOtCcN12NFF2CYrD6ulRir3M0
GacusL6fH0xnzHkPRKYnoY4TGvduu8WRk+1P95GOxT1J50lwhs6nsPcLq+sruocTxiD8YOm5bdtw
k/qF4jZyXn1Qv9itOhdbKl0uVHt7rhgOKTf4ncbc5G1DAilzCYAAV1ZeUUcj4RcZEEAQAMyr7stS
/xE2TeyBk6UnTIG6h6Cy0+lRvXjWXakUxgKdXUqLLLCxSRA6QdzRG4kf4lbvS8S66F6oIHO3MUje
CPZWx8J/A1af2A8GBRXwZ6Sv8oEz9sKA+7Xuisxe0RDuNgibsfBpHshmMyiviDB/Adozlh8Zbb2a
/smsMxqyq87Tlu/o+rI6NKg7h7K/IH1DI81N7pYz4ZTVsvOm6SLpOCgmloVmuRXHzSC4vH/pgTN6
5yoIjoCnfecUMCDCN1De/yWRd8E5lIOWUpmaMSQ0Vqveb7tMOCE6cIKTR47f9dBVqTQ3HFuMh5UA
jj+vN2GefH9RE02LKGL/MmQ2hAJL0AsvFBBKr8RsatsHN05vBHRptTbn9OsvueFEPuul/UL3fXZn
+zHretVwNc7SEHAe434KV1bsrch8KBLqV4bobkKTCvfgfHaXGDcklRIb9R1LGYYijEU9tAvShoGm
gluV5o5BNUw/8thDGy0IcKf3PeqWyeMVFkN5kxhn5O7oc72P43uMdTKFowRrEYA8zCaCtY/Nx811
lYAIvw0/9Rm0zdfhaxVU7G9+6YM/7zT7//ONVlE3J6jgCNkPuvhAvUxDEYAJVW2NJcv+kYzRfIKN
zaXIhhxE4TX3XbRJbERwZVIi0MlMvuZ8hNiheYDce8DUXPg2aeiVvNXOYLKkdcFpQMA0d6IT+R0e
k2rzh0Dk8xKrJZHsDY8PHf7IPkQfPPPS6DGJ9Y+CZtpH7OGlj+Lb9opwJgu6OifTWC7fEolGYwvE
pRu7+W6xroi1NDK6AskSvobUZKC4dZ36+/l+wF2SyKz61f/tmKOlQTU49LFrmsS5ZYQzLSo7EwoX
RdNOOgR3GFNsj46V7q4KIz9cGFOeoUpHFR830Cw7RBj862HBIVQNHiiM1nWgFY1DjnZjAg4zCiPa
czyhlkebGj1Gc4oUPZcOh/a9bGNf35ygVWLwlODZ0Qz1e6mXSNXp8ohGu7jqFR9JwaVK6H1RASvN
cVmy5NWAPW2DbzekDwALZ66iJpeXEF1XnNJionxLsYlYFz8/dnYLIHfz05oU+F2omTIsoyiwrvLz
fkeB095JP5rtwhHEfsad6oCHVbexR1owbmno/QnNucWNzai1I9knNRwDzUIGrSpcL7b7g2G4VXXR
OrD+WmDGf3Z5AB8cP4BWt/sEmqr7s8wSoQtbzGoBvWnpJarn3A2AHLlmhxWhNlVzQl/kFmieDI1I
Tckkp7DPW40+ATm0fhZUeVZsb25QoZU2dhY3AepWGKjg0fqj3S92m4k0PY4TCtXTQENdTGMViWXP
3eEkDWreI4AWuNVLE4XwXPVhV2aKfM3AjFGptZ6qpBbZnGCdbo4FDjd1M45osjkyISGcTU3beTj5
P1/3OeCvM77jMcjqNQkfGuiKDBGpoHyX0Ntb7NEEP1K670Bl3KiSw589EInXatv1qYLPewTer42K
2ym17w7hrUeooZ74HLcrkzEvuDfr08JK05rtHH8BpkDKkaHxi/VOxmAUITQ46ueOnNxYthNdRkqN
nbn5gmmtpwDvBb8LKkLJe0hMmlWhk1912ZnyI0tF03TCjHJVcTSh5Mm72PQ08wyi91MAr3Ykd5Hi
83v4uY9a4rzJNFiD2riWXr3HKyAGWqqHs6NzGs7DeL22UL0PQbXh64J+gUOGAoErdCu1nl0u3VGJ
fA3Hs+VlDWW8v0tCt0KB5k3xzY2dR31dhGWePkm9avb3VrYtYwcEfRadUjaYDcq95hmvtXB49fc2
+gKAwU+UWMZHU/99nsTp8/3VmNeZR49xf8LiUN0Ayy3KA54O+kunQKkGtmMsvlItSbxaeV0w0Dym
AndQbRaBKkRhUUd5O7Q0k7DFvuOI/N+m8RUuWF5xFXOlJMpqKz0hRHnt7xDc2z1DuGEsSrYJRhcc
4cwAMiCgOzswyEODjqVA2wB9DKLh7E+jVa95xNLNCjibB0wVF/RliuA5mlxAXcrkDCB9kAlYDRoL
zqQtANLrmLhB36aRzr+cL2X1t+XsIEvZU00NBDVZL6A3hYQwKBA0ogsYBUqpptgYAJkXeW9fXgn9
SaM/m16b/Mp/euAZcriXYvEKe0IoQAKL+0jdT7fJZB0qmmI96n7+e0Xaf+MaaC7IV7Z2dJRb9644
qv1Mp0A4P1VMKqouOGHYt6CR7tmyXK5IIwwbyzBYsD82EoF0PEAWTNRg2FxQKOVNTs7xK3eQuTF6
wqdHJZOMmPm589OPrse5qyt6Sdqf37DQYWWuqXMYgnizAcc0aDgRmNHNv34TnZ9bBxauRdP3pH2D
ZpB4ccKM1FyMArdvsBfqkQg+tNOLCJ54ZW3sbPkFNyFWzRit5pyEkDVsaKfzv7U/vuHTciOKeRGB
quZLje23fS6dJUEOz2lp59kQiIx2X81kjlLbsRJsAbsIweeMR3xcVd5YRbRE0MaZuRKmAGokKZgq
YqJZEkiiS0tZ8Y7mVcc4c9AT2vke9MRRgabwrOqkQGkHOgBTcwJtv9TpsfV+4opOXQz1Ro/tZb5i
XtJGiJxqAcl5o8OpuTONmWZa2iisYxF4b2eKOidq4a9YNVp4Hi8UNq6c+ylRp5OrZ71FomqB2a2w
Ah3lkACfILo7f58ylW6QGj7sA6wIhpnJRQVCSSls6HqmH1lE18Mil0orK3pe4WLYsWmJnRlU9BSo
dgOI3hv08XH2IqVnR2hc4GxGh9N47/j0NDLbIHL3v94A7n/7xQb/I8CWxvyPOqZKKs6L8VGhwUIL
MVyfTa69tzwPgLOTib/Ohy+iEh6C6+XyEhgN5e0VUdVSqwLe91c/f17DNjo45nh207VTUYKewMhw
gdMZFRsFJL3X8KNVfinK1H75j7t+QxjoeJBH1SAv7/0SWAPkDIDOe1KsYQapm9iEoXyTbj2SpIFB
MHZM/UdgCYjYBGEddY7lIhEqzs6g6FeKFabXXPN872ctPUbTKtQTlTiguZhCMjIB8MlsAWY8k/iW
slBrSelBFjnixbWA3/MK7G7J0t4KNCJCbeRj8P1cXIVvtm42Yy4cOfXb43AApvx1csaUyp8+RwcF
sEUK90yQccz32rUdgfwwF00NE+EKiSmjQjkIhdAckgZKpiCNwBySIrMKoClQLi5/PSUv7aPaS+uT
7MfsnxM1lLU+mWLsKd1q0OpdQuWyZOhvqsrZvIDD0nbZ96YT59VGYlfZc3Jo4bdK4VNO2EWUGuhy
Z41w3KKI+KSc/2M968MXqonHKJ7Pk/TumgPCafVL/z7dtoA8JyvGywG0681fB7n0bOjH/YI0oRXt
LJ88eCdbHKTd2Wyk2SNxdL4VXA4M0O9Bsb927yVyBA/cV7ejxNtV4Ke0Kq1DurS5s8g6J5xPZ5X8
30aEY2Kl3/EJh64R3V9mYoIsRVd0htHfte2B1n+0tXFvxbvlDZ3h2TybWy7Ekd7Hy1QC3rVP7laO
7uFRi4IV87cFoqcCu7DTgKiUSAWHvfNjrvKeXKoQlkYtmG5xplK+wgLnmrrYBw/EVPNlY8Fe3X7B
AsrzXTrbGecOSM1CtrzioXXTkn1ddE38mnS8evqEa+hU3F1I1PipVsoXfv47/ZBeWEv8umCHcl0W
lflymNF09WpnOeh+RCLAkA32r2lSEPTNEDXEEukWzaI1Ix4NPgUu5iW4oEPvXxfqxMA7QkAG9U7Y
zMa5NK3E+n9g6jN2KZJhQ+BkNrgKJop+XgUmDlDWkGXCQXzp6bN5Tqgch0PaFkcFftQa6VfM9SJ4
c/etGuRPPteXInVlts2NlRCRfeoXWXXyVyjfFSaPjsoOzrCvKwn268ipj9NG2HKqkxw/LrbSRoyS
zrJ9hcz4wMMCn42U9NWp0qEDh/NZpPMsrXBZeocHy1mzwyiYK2zgk0DU9ObOUw4mITXarOHe+R0v
OV9zZCXs1LbhOvO6Qh685cFCJ+4xyF6BCqoYGBo5Qg1D7HRF62Qey6Khu1Poo2UUKn5PLQMkm4Bs
EfPQwFREs69s/qakpJ3ixEWuf9bS4OOwZwqwIoZrtLoXcDrgf/9qHkecAEJqvxgtAENP+B1rv102
3sUNKfpwM7W6HE7sWfNfwtUbr+H6zybaLVtGrz4/bOWO4hMQgtYjKaTM8neKjil1wBiu3Z+OlvYY
FICeeVfyU0B6kaC/TLeKpu6UMrJMxob+ereX7esh6N2sH1QkEg7MnCeYkq10lDYpMZZ7CFTm23mk
wAl8KIoW+FW5gct4s/1dSAwJTD7uoQq7y+X6qrXXWFXHbz9cj9Q5WmamxyFvA8L6sSJ1WiUIUB19
B5iSkzvsHlUnYOM/c4/JlaQwDXwjw/mrgMsH8bZ13/WXx8QW1OrIYmEDZeHgnzc1yWMUclHrPSPi
l2zucGWKbyDNt62kWzzIv9PI+XQ195ORC/tSxtBNTxkJAVcXNUhvFiSCaROylYiMg3TxR9gaHPEE
0Moblh2xactc2LsXgNChBRam365jLjPvLJqZ8PNnmUxJ1uR9lq6x+EZf13d+T5XZWxP7S65dB5pf
C76PMyS0LV8c+xbF2BZG+cNggDwBtRo5IrNiNq8p81Eqhp/stICtjQjv+I9KkAjFkjdo/lWGiqzD
ziIVvk+woNEPvJFMqdqLFPg8INOChuFfFaWWOM07fS39uAmIN4aSis94+nNj2sz3Ys5QP6PJycLo
nGyikfRzCCciqu2ME06sbU6ODAwLif47IUGPNCE3OIpfgMqfyWendxlywLCq75l2iScOAC46uE3h
k93m9HePaur/TvQUx3JGJd5tTHLOAPLWQdbId0YHExieTAB25IW9t5kYgUOlEbDwWi8RSbR1hGAn
gYzH/5LfoZgxvI49eirhaiGw/TFcathNG7Ts2T8oN37kzHCkDXVWowiIZqD7NIH/5ZZxoe66RFa3
Hh/68kvYcQbpj+7t5yaB4m4WWJtY2DQMxfRnNnrS2eyFcAjBFzPtG7Ke5th55n169mVyytRuuuVm
LKQ6GRSDl8/QGGWPuIXjzlOv+cDUbHyYsnOcJMxedujGpZGNgdIO5x9J6ku7JF0eoGCnS5RtL9Jc
8oS+9FT+KXeafJDj3Gszvx8gh5Onglrf7B3c2PqC+neiqbXOxL9SYczz6ruRB8tgJs+tbr6FM0mt
ym5olA8TQnOFwGKrvk1BK/g/Gs7R4UlGVAEGGV1Q9tJwKibzDrkyTf2PsNs8KJSo+8oRy7s06XaC
f4Zi2Tdm7vs243PZXvA3HPVSkUDD1vBYzxqGXBDun1VnAz5YEjanRHXgdGYEKESg1tq3FIJkcFgu
a3kXZqHIPzMC3sc0/Ge0FueSPWPZSCLrxwX4QB9ACwGVqvbXIxhRndiu4LcCWm2mGrB3KySfz+4A
V2GW7M4UjYK9HfoKSIhEDwTCHa6mRZc4chm01wpsdemnKdY1A2IAWmphaQjbCCnpt+E3+fP+axTc
TcxrddkGeLLJBbPp69YCTBfLMGllOOoXaSyJzgkpvLHPkfTIZnUrcI3072zZiYV78Gj+fLIRWgrq
HmGvcPqXGAPLCMddFAkrId6XatnPkBc51dNTyslzTnW536w32MKtM+dlCq0lovfF6u7n9rXD/3O/
fz2Gw2bk4ukXueEesrvaBGCcQ1wrXBCzeKACoe6qpQeDifVquT4M7BZ34jnRH5ruDGVd7rA3FSBh
NOCndBVq274vIe5Z8D+OaZnjRQXe3XXy7CmpCtbriLZu8CiwvPaSYqMf0jSebWg9dAjEP6f4Rjne
Rz1r4QZTIr1w4hDIuIGWZhJJrQHv0D5KjELd1wHAMp74v6Oczio8iuIkCGwbr1a6YzkshZ0WTGVs
MzFlAPWPodJ5KYad7meROVjsTBgLJfY+oASk9MeG1f6uIrVEh8lVlrxQPHGWA5OFdvrIIi3j+ccH
maqXmypK35DbqAR7heC+OwVhFhLDyQWyfXzxSh0XqVBshZT7dyYxHwoaT4K3inEHlh49yOWUKIJv
RE64jSl/WcFvNMztbyZME6sQo3GEECHVeHXSmZdtfb51FgkUyxScNtUaM7u38MN4aKmWiScn6uTG
J2yQ1G1zyaEv5gf0ropntGyAnLTR2k51l6UsZBj8j4fzEilQ/r1MFnaLy/d93ejoGr3oScDzU6GD
jmhgzk5ImWsoivhxsXNMf/k8DF2cm6o83xFHRMh50Fmj4z4UUbWXjhIrx8CDv/pEs4UpDQMBiXVd
QxwPVwtqnk0mOzdMhEuLVVGVf8Cu3RrUXRtkAK3gLACHE/3O0m/PLaxhn+d4sGz++Xxusoi6olCu
PnrVbv40UH+sl1KC3INPkIFL3FnqDF98Fi2KOUMOboDgdmR5HiIlDB50f8796eDRu/Ovo3XlEYmc
lnaCo91kx0J5Yvy8RRcnJXOl99pMNXxvgwXrZrQe1/kq6pEUFn4SBd4n4UXb5lC1rHlJ00iDpZIe
h7OC2aKy1xTh0G87GpJn49Fulk3pnjfEBw3LCxIMseckVAGgzD6NYMFM2+WPFUJLj5Mj93TTf6GT
zR+MJ63+Gyc2+ie0NPIamCMT7kewVyj3rhmYDQzMpMRvHEC+gqnPd6gt85nCfghd9+RrDq6+vO1L
1Y5CP/yxQ1rXG13Dou8D0AoV+sXPR6nk/W9wUrLML9qb8FYBgnFnRkf1S39x4/Yb+P9eZIxV3G2j
47155SvvOEUvJhoLRrz8H139Q/NZlSX8FWV6yz1PKtBICb5s0k5Qgf9mUqlZwJW/YRH6YsQ26729
m3MJoCs9FhtAmWdF7ISq8KIW7hEDZXp9bJDWJbVDf862SAvbH9kOK+mg2+lwMsHMua6uGeDmXX6C
NYmd/nP3o61/XoF1UysndoDk/u0rqi67jdW82K8Q5C8oQjKlrSxf/JG/3GJkD29wzNBOa34GW5Cv
jXEk9x51T9OG7uO+F6hztGk044DPY22JOWB5772mznxm4WQ6tRiyBC+6Xc5VqDAbgQEEwzz2Voyv
NUe1x7L1Lmp7r0nO6y2YVCAYlctu1zv6WI9YT/85KuvS5vbEtkTcQY90KYVCPIJw6cSzRmx3SCua
s/yFeKlzElRzaJSsZYERXRWus+dirYLNxx2KCBrQhEP6vS6mfm/acM7JEZlZT2eJTNwW+WNlAYKS
8oJ6rSVHZMCsPLM2c2tWg9havDA0jNtu4CfiN2EcamZJ2YO49OXs84bPqTZ0BvT2ago2fkVyZVZE
dy1Kw0f8xnITBRZcgdcqQjf5DGr60Z+byI+zK+POhoUUHhHD3JHRpWaXxG39SnxFzQ2p4Gi9s8KH
9JXhMDfY/FEzb+zosJtDJu3KyFXwpKujK5K5UVqFyJhwkM2yCPmG6KGtXsS5vq65+uGzp04ADS6q
nvrln7tb+/jEDnDP96auEbt/fSGEGTS+WaVbx6NrrRkRUOphTzoj0a7GrcOFTBJL8T1mTW4b8bwD
D/S8xDXAgOZB9yL8JnaQ6EMI3VbYnmnLAaoVsO1n2VxsRBHDZ5aqF5Ayiiitt9/QqDNlxoun/xls
XiPzl2LyCVYF+SaNHM75tBTvOGauuAcc5uW/T1LDdQzWydx+/siJX6Cv1t94zou89eXoZkRY7wfh
fzcA+5JarEJwYhLysagUJXEO4SxupVhUIyLWs4QstIuf+ccVoOeqnYwWyrHCfkQ745uXkTAscNv5
OQITuAv1tgL4PMVwB44uoO2jSVUNmIIB2WPvf3GTnw+x6Nw/7HXzVEpkhzASxFbxL4gyS/nYJEZH
CWEzJzDjoLE5vJ8YZNcag/syKPlpHmTqDu6kGvvZmL+L/omiRVxVp2n4U1LBoP9SNe8HCXm77i9J
PwQGBFsRJdrJOIYNx/pT6hC2fWSQcD8oSTS0Bcx17BbxC+EIHkUZA2G7Bfff2Zy8Fe9UJhRqtvvM
NWQ2caFM55NfaaQTd/53LXmYKLWDDIqg2wpQebz/jEvQKSH9kbaTDVDW3GDSr9jDd5U97UYGPWrC
knHCmD+xTC9IJQtxiaUC0lYsyZ8d5KViFa2hPPLRpH0jlsmD4ZQSOlcy+OfHDPmRqauqvVRYqWL3
3aYq1IY7doMadhCFdqQ5afOIn0vykgxJHk+IyhZpSv70YxYOyu6KnrpF2FFdT/AbvyppHidoRPKa
Nua2F8M96C6+qM7+MisA29x+EcF3dWjzqCEhhFAr+9XZnWSIlWFSV7NniMhJaFd/gmZgnsLnQUX1
mNRjobwU+sPn7aU3YhiirEerPzFBPJEDMtljjGB8Ne4NMAauk/ciLoKPSDA1Lcr0KtmyPRjWdvA3
lOKfQyzMegSuEZtmShjrqIk+Il2edte7eR45DQkthVAnVqXE1WWLMUW3je346W7K/uBA7tTqCdmp
mYMmly+x47hkcSsdGYpfvQ6NSc/TZZYtwATIYtwKlnzKxNaer9vZYPjm2gMKt08VUHvwtdmMVEkE
1X4nxWwNKOSE77aV9Hrktize0sxDQRKuXzsbcg/hPnLKv3FzKXWhpMkiKIotSvBiTvWZVr/jiIT+
erM4W5JSp6JCLF2Omrf0OGIdFRokSPRAnuflxC6wDhIkEehmmyZaMNDn9pwxzoHd0gf2N75Twc/x
psXlCcNixxlO+6WBZmW+a2K4F4wOImg+4Hxi+KI/KrjTnWDY7M8xkeUdqu0F/xzlwptptxODk8gD
AbYGsS6KAP907YazV1sHlrq08o7HjMBZa/YylZQnv6BJQUU6bPBdaqMn+8/SzLAwo0UaP+zomiob
fwO62wjh+WSGwd6HassKekfrIX9LifO3TSAWHLroSO2cN7anFSuorpLfRaO50aRnUgpsx2l3tNbX
v2ZO5jSLP4UNmoAT+cXkXW0I3RqR35VeBfM9qx+Cc0hR/F3HZ4d1/WfcjUAiVSGgOtrRNKHbdWb8
l987zwLKYn78hVTDXT9VnzyAEzAXW7HDOE/cfdY+3bcYBXqvSbVGLlMcf/KFi+YbuUlhK5XEvi0u
7pLvE0iU2uWfl5JEk/QZukY3U0uc04q2IBSiJ42XMxOKJGhma9K9HipRjw66rD3zj/JTtELauHyS
THRY9Wh5k/NCnMkYfCvJ2u/uVloYhlei4Zu3f1Sr87fZstljSmtjN3bYgrdI+yZPaI9VduDg+Qo4
hWpkSNRcKc+2tI63SYLPZ/dpnql00CuTQlyDaTtUVWrRTtDkJ1fvOEKwv77MD3Ea//GkDT4SisjB
8bwqCNPe5hl5PsC8XySN44H7wdencdf7abfPrFDgtVvJEa3JQJQEywBoADRTCL4v0dpOKhz4YcKF
f9Os9UtouorG0FjQKCp5SSROaXhMC0b9iFDI6w0Jky68Z3V/TFWQu6zSDIyZ+yq9HSYyWUeULzo5
qT/Iu1dwvSODXGPC2ygHOdacQ1StGL7oBRiMJIdPtQ2GblakFkbxu3+q9jKYxNxuhMRx+0sOfSu3
JWMpbrkUlKqD9BLp0JUUOPYv4Nkg8oqv5yTB3XEz+KXClmqMQZxPVLwYVBGFqPQP8xMz0Dnjxp6H
iFBgh/ALXzLoQdfVQa7kVcAm2TIM0X0TjVphHnz9FftCGRTX5YL8U4hoCIt7zT4o9sKdCceUbykA
oWw5e7VFlc/vdSEspAfxQOjBNp6ZVDWwlzfKkAI72ATlAHXkHvlkBWgU/3OIHcOKdArvFN1hnVHG
78MlcyfC4RZ6p0KN08j09lLfJeRV3q0LYRUqeR0hujMRBqkNip5I61DpV3dMVvID4hrO4a7cGlNc
nCra65efMcMwKFihRPLZyoI8B6ujFAyvlofVOt/B671tOQsGYHymlWbCDuG20wwyv7MCpCdEPHXe
4RJIJXZAjFJNgmhjS7DBBnrdrK1iKDFdyXZtQCRgzjX2nE64UwuSI920r5ThW3rAjpAzrPfdGXtk
FSR1zRZW/YGDpDRXbH2Uv797ze+UZkxYOw0Nn8ZKNmOuDccUMTMB2U0vjpHXK9q8mHuqDtfUwILS
WZJxsVy86h07JW/j6bTLmL+s0+U96ps7mZlYcpzlIhy2Xhr4+pzLVNlyJ9tuZwt5eRUwwk4vLdJf
tNrx9KuF3RKgBMDfVZh3B0LamZ5aKvSDTjff4dnEvzEmdO9mCJA/y9oVtvejUeZT+uxTkXCa8OkU
mVLxrcoeJxAkQBr0DUqgZ3e6ekhmlUXG5R5tcM0/K4Er/r/I3vwRltjBjnayn0sPKe11pOKhTWt3
v4BKpMqjsIYPudFwPtJwn/+IqON4ciaUJjfjp7y5aO8kSDdIvIAKe8cbn8gJb6qHE/D0vDrXZExW
Mj5VfSccbUBV00jxD1N9mo0hDRtS7CPbGMd7s9ChFsVP0QaTlIvJfg09qTH102S9/QtRnhPKNRM4
zvTI1E5nNKj+63q+xaWaKxQWyA9w0nBaRFmEWEnY8zKuwSF5ELmT9sN4IJuRJb7TDT3V4jTXrHZ/
K8cDgEo7gQGfuMfd8MzDkbxFsc+XCBdo94O9QNY7MfjGTy5Nols28FvYNJ+5S3YhW4LqYGj2UKh8
dPL8C5UvZLuI1+2+Eu4nYVDfndDQ1yJV+ITF0j+9b4oeKEgIzIMnXUYr3RoU3lqOGTs7C3uR0esD
j0AZV9ScgLAbLsSBwTF3VVpiFBFA7RqdeseQwtE/DR6FFPnQM7ylkrXF/tgCyiLR4Jafg1oGVrVN
dmOA7ismrT3CcFzQRRzokOQymboRLPccDb10HMHeyN5DAs0EP/bhMzfD1zMbzBHBei5p39vxH8DB
oQoiWCLLRb+YZX9tmAb3XojqLmizGHZaT2xnoQf1dWmjqM4+l4RoZjrgtWL5AUvpdhLDGGorzxc2
87XlQsJWY9EssNnOlXZazzAbbmGBVne6pp2wY5zaOGOfudsAg7i2mvLtSKyl9WwKnQtsN78L8/EC
ujch6veT+sXNWz/OiHuQA18nL5KqijXsI/GZ+2cKs0MrCE1gYGLUxJPXxPKvR70vyeoMzKYaOLlY
edirX3AuNRHnIp0R3E8Ho8nQ15OWhaFwSC5ORzmFcViRknX/sbOHN/I59/D0zspiaWJ/tWfagP97
XcFpBjHQTDf3uVN/W6aeeYVZa61DS44De4fd54yUFG+Tg33XG+ha+OXVAVlsxY/6DXaXDCSZmqvm
QLKy1IFhGVLs4pWgfgSZA7by3ivTxqy1BO1bwX5BH8ov9sDjj5oTJC5kmKtb4AaYjwi6DPW4h/Ol
YABV8T1aGZC/wGYsdqndacMi446VB346UEjl4RvnIug8mpy5WSQnRwN4xtsFuziJaW4CnRTD3Zqf
hNnNStur4ZCAz5tD6+cZWWdBQSeYbfsLc4ENdZ7YjiZVEm5A650pDwDBC/Y1pVlaEewxDnYztHbk
p6ZAb9mO0Or75rW04gdGwx4LArAEwgGf+AMruLtlKPnEq8WOA36FEooczMpgzhg9pkzN43C9rJWh
hFOPnIqCryY9T70ZmllvJik9WfWlHeTI9hf9O+QKxVSftfmZEUeKFf0O/uhwXVb5mTVdNXR3jNo7
6V5I8pPGxatZ/jbtBMxg35Ko7sSdRrkM5/iQ2OuLSt3pR6FPhETq1V0BGWUhcy37dAvZV4RZs+dT
6mgz8fPIavtGzBOtG3Lk8DvULeWbRWcWBiKBSRxAfR72RdLSTNPKpPXxaav9PdavzWpXa/guPj6W
6GeQ4y7rek9WawQg/xlJjM2LxTlAM+t4rb8ZdcdZS2272sLRLpXfQrRKncgEuNunhMoezo38F+g8
HbItnWt+DukGi7419uIOEqHMr1kNsiqtmAno3exCYdBK5f/FMRLRq6W4cPGB/rlDCcLOsr3Ap4Ji
u+IJT9QngoMCckE1wKw5U+Eys1FDXVaG/7la9kgsTpl6CncESAD/tdXpnr9Uc/ch1j5Td65VCGKa
K2UBIwSF2GFLvBFFplO8g4tZsjzXXu2NGLokOgvAjXYB1NX22RGK5WnAt68gUXneTnGgsxmvFiZb
GKu8U0NKdwIHXBJW8gKN0FCwfv3HwMG5TE31/cX46n+7XPRSLuShzyP83CgGXwgeKdHrx3eXwTxy
31C+TY5hvG6IrrbYt3px3P3ZziKWrfYXKOIOIXeC0sTFlklm8Fjv7Am79UztWxbijHUp3IwJpqWh
/MtHh4audPBol1Gbdwczj9EddnlT8WMONESyJjy/6jxO85NjbDSAouKTk2yfCr9CkulsH9XbkB5f
8K7vO7Z1MTz8kDivLG9A6NmVE2UWBztA+JxXVatGmqxJYYpzCVYfWB6MtNEP+FO07rHSPt0q5Hho
8srDWsjh6eG3yyX2BZd896hdn1CWfLDLQHrMbJW8+ME7L8sBoBZM4gRZeOO4J55i/aCjYKVKIB09
vY7tJwDpzm5J6ezv9g/nMYxcY6GexKn0Gu1mkSNaAmgOZ+u2KR146BlYm8aSRZLa0sfyzopR6t6F
aIUH2Ono/BsTit0WKL6An+M1fri2R0aYbSmBvJcnMut9SrO7CfidElIkFHXts1AlhHPigl9c8vR9
F4YeDNbFs8qGTVc4ahzTdvYW7ZtEOdypKWStcljOC0eUTmV44AZ6A4lm4Un8jYZrVd77yTyowca6
U0DRruSrfwHtQWsCb5+y+SA4lGLzbpa2aL5vGuIoxSUjPrz8SdQZLPvEKuR9xRihzrTTCzED6T/1
K11TkyoYf7KQ0xHrpnYlj3t2TSUC6mIyqYFe/OnGhMWRSVJW9CM+LzxoEpC4XcyfWJvXJ3Lc1yXM
EVglYmX8YvwcZXZxstS3PIYPGDtFq3zmlXuw0iE1C/bTl0Kcp5bB8La4FOjlNlps+CpbF8K78dgQ
IbMNQd1c81X4ZGa7bDs43O6BX8/vxm5X8stfVmyHkem0Ttl1DP1c3zmklhnDSiOyPakenojj+V59
CekqLYcONTXqhQdrhFon2OtkHYIcQsa73DwnxWptypGR/6b2u1HjnIpZmLOJ4P+GRzXMiyBjmFKk
e+mUs3b43hJaA0qn/uQoDuzdxMmTRwxvLiXUHBzX5LB9XufLBpBZgg3AYiTyHVEFGuVEflXCvuwW
VSSUX2jRLJrJ3ms0TyHcoUYPgsdLSh/Tzm3ObqmPymUn39KBJnFCWNVkeO1I85/a/2iN680TZc9c
e9ZKHKPvgVQRhXcmsOoYbEGRah1OoDltvgw0GTiDnolA/JTLEtzxpkYHTYwf+2QXi/WPBMDQ5LiH
mmn22AcmQOzwZ414kJKkZTK/UfuBYeXIJchcsO8XpHz3/iF6Y/QsCp7HCR4KVGv5dwXZARqeBKp2
CCFb+2Tn/PIdWvzfHDiCt7Dvkqct3j3wzCU2/x8PRZh9SHnE9wQ8jrfEdZeWY9314Mjv/LhCRB47
q3SfhTqv4UfdqRI+K+prExkKO37GyT+XVZSWpkjJ8FhigqNLSol3vj7ExPbKxvRJbQMXzXmJCXmk
LplzVcd1OENsxVHHJvIDiQyV1w9Ffvg0A4E3ZmMcMW0IP3NM1uo6pRlwHQzYkyHi7iFZK7S1M7yH
u8V/aD+baprAC6fK2x81yF/mNslrMkJWFG5CVq9IVcjVr11WhORg7w6IhfLEq9ilYJxOQns5ZOYw
/6XE166cJr6oqxS3xuzdoZ8U8tFDfAT0TFd8pYCNSeenX3z9b86u+jNDqCO4Oy2ynmCtgfqB0/R7
LW46aDFdxRm6xYWfDNqFucxLDvXTWeXyUwaVlJu0LZwBDGTLNrhsG/fmhsQx0jd/8xX8HwQWGuzR
t9hXKq9hVv3LuIGMNSc8t4Hug0kqfLdfLbfUNeFTG8zLVFsQ5L7aBCtiLY32IVxDXfDZ/Myl101i
37Crmj1HKIvb+Kab7zP1CrtdmFYIl4HoXevzUtDgDrrrBM3zDazeIjZtG50kE4jCsu5uT4wxEvpo
WkNWAqxan/3RWK5ZBrI04s5oODBFYMO5xpLSwONNDCMenxrNggYqDVE4YISd06v25FX2GquOZqk/
jDYJwpYPz+AnflxIxPciDGVNXsCsWVP2/8jigaY7qoPDNuGUZHVagfG2RPrT3SVTuecGrIkYD2hs
6e8rmG30WJEdUAZkH64kiE+dVji3HWXp1JLHx0vO5pcompZBFvUOrRhTJjYXIKAOkIzuyWmTWMlY
yeXszrSbvwngO2D5rawu3DM5V7jLE+lfXQ8hz9cvEsWDJDVGGJGCf8istHVeLGNkME1itUnrh5I6
FKPigm6Ds/JEpIYWa4ktroMba7h34eo2dp5GJwlaPuFor5oOfl3hsu3OCiC8frRre7G847AVheeX
Io6grsNsMHapxjBOFk+ECilDvksfip4Ts7q9HvO30gmF1ezHKHIwD8pSr2+RFiErkQfQ9iYzdAz6
8EJebqARm9W91Xn4iZtESB3x8tRZfio2hrn9TohcBP0vFnq+3UHuSJmc00eKKHoC96wnMjo57RRo
ZCBvsBJAaCAPZVT6CBZp4/Rbh2afKa2p2pNKLR0GFzfA4Y8KzN4/Ff3RnraQgigBTMfDbP1ggkGy
ApZzu9Y6hsXM3/1zBRB+UN+BaWXsu9AcGGR86/yol77e2tyRH9FQYb3RZkCzAM8vum6X+AhztQn3
egw5wJTaVWALPR4tKT51F+yQdYStrfZSSAhd7VHigzpde9lCuXD6ElToASh7KkAgaaOC6sSo7DVC
NgTJM8nYYRxmApfJ9PH81Mo+JjkUT/vhzCzvir2oP//teor6bHiOveNWMHWVTKM1Y24Bahd+JNYo
Ovg1A6v/mnUJuPW+yqcGXfCUMkpqeR9s8DZ62acx3dBtgj4f3WXK//dnLzDp9aLZar+xB6ue2qar
Yjfnu67asZJ4k/cmanFBcR9+0v6Qab6k89rPqRA8YNwmkOEedZC/pC0DDj17tWmT7EmC0CdD5wt9
rZnT4va6c3bmkoekj7seWSZdXU8CTv1wINCkuWarxT0hTi9KGrSTZolbO/5Zl2joZOZGpP6jQgs0
rzFergdBb1yVrrGlr0Aj27nkUpjdMvp9lbQDSlaPvi5l5os7Mo1gCvxEHVO4dtymPGCKg9AbemjO
rMBJkD4bsvA1uLgv0iT/iT15PVYG5EGjdLv/C3164XNn8fJSQeLVFSQu7+sP/ww0Q3HADWHuBZQ5
4lG7CnP7F1JACsOwwlA0vlIutfAMQDnWOaQUIuPcvTI3jKV4T58K6Zu5EIh1KhB+Q81QG7bd9H/o
6NswHFd6NqZ2IBDBdjUJpGPRHdO++7Hafw711cxNUXQPWHCDOWNYCAW1M97Iy54zNf5CgLIrDpJb
EBrvAUgvu+vk5gnBaiTlruSGbnJC0BUmQv67zjzlIlrKJeH64HcE/pp5PoEVq5e771+2BiM9pDZq
VcDX69ff2Te9y45QISAo/NOFc1TT7kUAX4ogzvwUaU60GRZfBjiORrq5EoUEz3d0pTZHD8Q88Kmz
MOPTifqudvHVvZp8pKeTX/8m7EyA/zOrJOMhPDtPPSTzJDSqu6/eDTdqM8PLFrehAk+Rm8QY1KYS
uu848PaIylvdT5u90xRT7c61zEb6uE4AGyc7qslbC2pbho3TDxCuREmHdtZQSk+XreAqYInPfCE/
WL4jmaVhQojNt4rMdBhwBjh2EvaSRNuRJ1Z7ekOdYfbq9z3L4wZ5WinEar6/sh402dk7Ec9s7Ai0
rfzRJ2YFyAaNg+baQODYcVDcSaR/uhGP9fM6GMgvtPctMECaTEhsXWLEp3PhAVuX7vd8w0OH3qQC
uZ806dQwzsglyJ8XonvAzPqzw7929CNDXtW5tRGiHzZFKMXa4LWsaFwbtzuZBm4Axl2B17/9X0JN
Pfo1s4NKPipte//PShUnfNEN8p8Q+f04HVJM+KXwVJC4XzBUh05FuR831eVFtVkMWdtLYerapInk
3Lajsgb9pQsHD8J5lRUKD2sPbZ3AzrDA5nlZXeu/fx6KW+e06vfm120E4E83nI2kqhLMi00g9V6h
Frau1lCQj9ZGRZ98AkWJ5RJQTUSoPzUCxvaPErHTttDL+lZmzibiFSKkgDqP9+nKd/RmSGj5b7YM
0j74/Mhid3g2lq0MRytwAscUhUVQ0w7bxgnUYF/IJ+W4hcJ8jTAPMzjs+ueek90e8BjLL9TdTtFP
H+OnDMC9Ez/T1eTXOv+iPW88RFx970kBaYXrliS3iZdQlNEOe0/EKx9C/pWcMtRGzKs/XBoRwnpL
GaUWBj3KYECN8JktyLNfDu4L+fyzFJtbNZag+9qs0WWQGGqOpNyfkvohl0cpluvmIpbgB4Uk6yoJ
vVSmEWBoECcVcDvSqk5f6CLFDzjwRbbTMbNemGcdiliC3y+hpHceSirdRe7mOEPALlXwAr8F+O6n
a5b7ivmnkLkuh+4uVdnD9mwmIcwwqhKYzs+6xzehEETVa4Ar3x+N343Ra+8edIpZ5Wl0ex5X9ZQd
Gmu9kq/lMuQhNCcwAR7wy1JV6Mayfhni2G0imvKy/1ihvG++ag95QZyLd+6DzmK27kKmVDRmn1I+
MedUYNuJ+MZjG3tjwZVJ1HywinkIJjCaELc/VXmTXAAQ8uQbSqpQi6t+fND4wN+uiv4Bxm621n0G
7iHZylNIN59s0yMQwNo2Gws6r69FuEjg6UxdGDKlmeo7G6LmZx5GzHEgyGm+eOVHr3Yt1iBUsQNw
/aRWDq1VoOVSDisC2yzf6nRQfZZFxQ+pTZEovrYt34JCDyq7/KKid6vXYVLrx1FAjP/b952wlpts
89RgXXPnC+MXfIcUmEK6N1tiRJDsSSbLULv86LNxFUtvPmM8kgU27+9k8tShdnvLjoKNUstIAHMs
5DQKOoun5Vl6mfsWbBviCkWz//+CMRakWHGu7aNpwbakIURlPqZ2353xiPusJdYYyW6M/XmjVk32
gi41eNs0GNEpxfCz2UR3vPfL4Of2/JSJM/n9q/1EtUzP+0uH4PARU4a7zWjZnsVy5JLLJgVL42MO
3VA4IhquK9n2wBF6oeKERJwzDg1aH6eRRSky79O3OKutrrm9D6efLm8B91hvT2GCr4aKhlmHnuAi
4FIsSPS3hnwQlXNC72eZFLln1YSYEkRmNxNLNdQnF2F3oU/5uH8sReCmMW9y0pjSvtVgSZ3h4ASk
LZAS97fa5DLi7yA9WmcahhRKey9BbGpWE6LgoIlFSMGiaBCdcALuRr1AMQJAcJ6zo1V+6Dolo1hf
aChAVQ22Yzc+2+jr8VAwLt5vDOepHkjY0U/mIry4o1YA8hHUJgCiSLCz3pRnab686NN2i62Lmld+
1p3+ZysfuZEXetCqxlwGzbZL6EB9WqnZ7wllREN/zRVlUkYvvhAYvdTxG/alDf8DKd5LVefw3hkt
EXQwHNsG0aSTAMSFSZeSHmIdp6y1bct06n036//GFAaVTJcTJwVTIfuc7Dgz0YvZj/xujOpVXlqK
70VauZrLELjSFNKV2nom3v6kWTKtI+9ewhxkBEjpZ4Z+euX6P2GC1syLgMDtnMEt8Ke83e1IMwAE
gvXNBvd2jfDPniw/leqmfHmIgtVK+1bM1vtsMuFbOzNzMHUG1ttr39iFuvwVgu+oKTFpZZi7SifF
CDxM6e6Te+9SD3BNgBOvlLTqKhVZRn13ZVfLP1jVzb5fCIbdNMHlPiyal5uS/EJ8l/88yzfOnkOR
+E/Y8t8YZnlDaz7lOYk2ityVFCxkRZRbJgLThwLePBlpr2ZA8578EdZP/8Xsq5cx2TF/7HshZGoX
qwfmdunTXaMdewkLyugdKWB8FjigxMk5lkA+2gBqnxj744iAyvqU8O0qMKzB0mwUuYag05Hpw9K0
kxzexh5Kwxc0WE04SPcYHy1iA5TSmgsVc//tdwHJFRjjJU49LnvTqxufTBvO5yYerFznSiKtSlJK
xPp8jxN+G4X47sU65zDaP39cr3r6sVpbAz7Qr8meKjKveaTvYIjsN5cwE1VFnVmfiYznMlNrr/9t
uersbrjjA6SfYUqwJRlF0nNzuel/uj2Q+amP/T4JRqVa5LNNDIsFCqo+TAYxmiUHMv7bNdGgei5E
VdoakKm89IcNCdO253pcMNmIOhbW6FLN9wQVONWJ+omjCQ7UTpuPyfD3we81msYOmpc/hR9BZUIK
zh5OuWtSnzK7QPcqX7+wBJBeAuGS5NwNCAykhJ7bQX4WNtNoDzU8Tcx4xib8HfqrMlnUzauQPeRH
flQpd8u8rOtHjhnjgTn6hd9yz3CRJvWUu9JbYXhOrDTdCnFTZyzdNBIyBxlUYvst8t4lo8b5kb68
JpX2Z4GLc01FEe/yNmX6AKzEyeYecYJGYqrIqdXxd+QCd2qsH8BFhTqn0Vwol362CW2/Y3iIM7wh
qXZ4OppoiPtrM4k+Z1qduwXZ0+mL641+dd/cUApVsz/54AQfHqJC6ywJoMaIIWxIR1zS4O8bT+6n
yZq14FLAt4HP0gv18IjNSFP3bCZc4nbVzblXhCcfRuGoW1k0Its46hQe/iiEoIeP5l+KCJ9w9CHF
ni2jnGgWf5xu6mTAY2gv//VsSbNWvZApDEqpAmGSWR/BmDqc+IiLjaTI5A77mUTtll0ZSP2LjEP4
0CLIJOEEbyUJZhMRmg2ePlvm3cvcELpC+8XllgF8O2QShD4EqssFE3LDduhBuUNcKytYnxUyrfF8
BkeojL3tmhDBMd2a2pkmx0dv7TTW/jPGazaidHS31mfwpTyH9Zu9SNpmBQZCVML9eDp+PD2TYMjv
rVpG/iO3t7Wtu1sbWlTnrpRNuIoAxhgxWqYQnztZWaLaoKoDWtcTdNCgQhns0JJaJ8oCl5L3iFxf
TzpUOSUZTE4mpYPWHNAlrT52/g3kjPZVjvYsJ0H8CBnDgOitOHl4y0BjYaYlwEV7wbwCG0+mXDIR
hHZsKM3VI5VwTl1eqtNe+IWnew6l5zcBMPMQKo+lCS3CcWicCsyXfgURIjMYEnC9DMor0ZBhpeBt
Rubhj4DcUtLq2VWFS7oURhrzjrJYqHCuNxBCOaE132HdpTImau6QZW04c7fVaVbi6lfj8hboJ1AF
3+4Dzj0bPt4WkL718IpOdm60vOQ7Zf//pVr22Eujz/GJNp/FkbyAsz9W/3MAMH/q5BsaBhf7VwiS
Pnzi/6HTlrnDboy/Ja6LB207kq2IOZJRoioj+2RZROg/X8tCyDvE1b1V0nlVz1j7WaX3wUdvbQNn
IVWEeiFG1HnUpJBYoJLFzkuuiOfr6ed0AGI9srXtaT8tDt3EXZ8AxpPrWW2kigaO7ZDFSvCyKSwu
iU76ky4VX5Op9LVEIhBHsIxWVOtVTYYjWx7dcc3WkDl6kofpnOofdRE2WGMDBA0wogVS/HxyebsV
DwguarZBBx8RBsJwhS7+3DOZ8evW9tA1Zp3us3Op0XyPgZ2py4uGkdaEnW/pp3clwHv8Nu4sxSjp
rLtSYO1B5ee4+kHXoBtmpaVb45cMvRZHxWfPi5OSyVhtzBjU2YDNPsR+cfsg8u3NnTyMXU/TzhL/
YfNcNLX1qC1juA4a3thqUJ20Yi3wklJoRwzktNQQCjTP+RuKP6xJLq48bfk97++mOr5NHA+6+QsR
rBunylyW9Rvjq1XkgNLNdPHkVSnufyj/pqPa6+Egw0ChFlaM60kVl0mCSk90nbMLkLRwzDw3Ag9X
Kspo3D8yXahMLY9h+evOu9M5aBhh8iEi++/Z7YBiGUBa30oyOk6GjlE9M0ZJPoFRi977FjO+XdNF
3aZt9GC/oDCE8kaIEWSi66HLCZWGT+LyHmir/UGEstZzzPPgduZzpoadXvQk0dyqqLQ1xaAER4Nl
OkncLTR0xgdxuyL03jcQq9cZpoI8VNXLsG7FkS+/gH+kiiHC+RiX61IUbXzRkILsQqcjYSTX8jeN
r75JxL5XVrKMMbkE93ev9X8h1TOJ0nzsSXt4U4g6hiavanU96YGQ7rJgHFw11Mx/4prRQDMqjLNu
ovdu9JI1F9C4BZ4aq6pQ75Mrpsojv7Yy1xdqpNt8EQY83BWko3zHYZ+px0/JGEsuUmQUs2Bp3zCT
9VMXRI3iYx4uaUWBTptF8FTlX1kTQNbZ43Zrtgn867dP2g2hlWT+8ZEN6sgTC1SPAcDErDdMes+R
MCbDph3bqDb819e6Sq3h0bdpb5L9mVUsQ00bunACI7S3N4VvHP7kvYvl9XGpfGZP2HNG3qQqPTD3
TUAJOtWGSj++lKOQ9TyLjTLPrp72H6M3BzTBRRntOdJgqOsa+K8526eFNYFvkVs2qRzhzWCGaAR/
/P55YPFi0rGMJ/BR4r3SbBv91Ye9JFYv9jkHEblzlB7eXUT1FlwkwO6zmYI+J8VzdLSWFaRfWjmm
wSGNcSVk/N8FPLZu87shSRkh82OO+TlXZehd8SFfFdHjVThNk3gMRfr1f7+QUP1C9Dp3H42pPAE/
cElz6jx8CdvsiInR29zMvOtkNAXq2ceiGNp70tMosPRddS94fG20DiCJB8eHIdW+S4+S9HbxWwcU
NDVdpFEwAFpzJ+iZHJfCxjfXMTBYYRb/lhffwfMhIguVqCDN9uUdishTL+X7KtdZPwZHVpwnzHDM
0cKLVBi2mV4nkWqH2HlkOBHs4SGWiUpL5KHO/frJ3PEV14r05p7yBa/XGaLWsywC1+U9IDzc2J4o
UBrYaRX4jHHPzaHsj8apvkV1lnhIKCY46RYoZCJdKHlF5S0CVdVHrTr7WUkejrFDIekvqpMghAk/
XNWFuK8cvYHbJe7Dl+3bd1To+IVmql/gPjLwePyHcXDHhcFWoOwP3xnH3sS8P4qgu566VHtxGlyO
7Rmk2ya1sh4xoorKsb0/P1RnbBUkLFyjoo+Xz9NUabfByOw3kGI4K/qqOry9hXX4UKjC+i2fUKos
O7IkDrgn9TBqQTAK8smemDYx65DCYbSrvOT1Y3q/CVgWiXEutLuWthKGzPTxck+ggCcV3HYeP6U0
4NzHhCUCqLUTDUlKYRZQAVoNaCZbhcckmUW1e3ZZ8UWCjFQznKnhzCMLTZ4P5A//AmU81PxsIWw0
DbIZySDdkdrtTaRmgrDiWiY7s+iRqZCmD1VNA6rqFEOKlx7gv2g63Bh5+CngZUBfLNi9t0H8tE0w
BoSfbIOMFeqpxVF+jLHTOjeQK8LNo6gd0EL398l+Axa4N0GIL9Pr4eohpmueUpJ/NkvlX5H94to8
uy0ClbrzNf3ZuE+wvq6HoXL/5+ZHzXgtbiGCOp7QO2iPyd0HU0r1t88SkvjeyZmY6bn7hd4XTudR
lpZhHJmGZ5XKN98cLrMJwoPEdZUmzcP/ZnKmVeLF4jTBSgmB9NpEYHLjUdj4go0S8MWAHiuf5XuE
xnbVQQt7nmoSYW4RN8Zx44lnIgyYz8SM1xQtR65zOGpVXCeIBqMYGLva5h3HIeo21M5ZlartTz+K
m18c4G+8eRwThK/z9e5oF8G8v1P1+Dp3J4moi1xaZtYlT4MwOWSJ799iZ3R80ZAgWxvfam89d/oT
hNOjolLz12m7yaFlWn5zmBLzrBXi3XW2i09DD1lPt3G+hMLsTOcLtufDa0FPjutvPIbF+WQEwQ9R
u+GzWND1YvI/JNSp1HuDPKcq15emRGQFvmtIeI3HB+MG/QKxM07AHz9HIJSAaor3yCrXiKsK4mHD
k4OC1PQOsJKn+iibhBv1JJ3upwkE3F3q5ylL4fw7CHlsh5PAQVbtOH9imoHcaR6Y4Q+jEcY3WkzJ
8GGD+Pks9MHOTL3r4e1pmK5uDnjR+LXA5kF9wM6Fm6mQYLKnctBKhHX9+KGzK8GMbebLtVijXHLK
OKoVtMFyMa1wdzIv18qQs+hNs3Ft9qIb6yhxpCNKs6fe3hRQ+I/tzaPvMZdPWopDYHFhDcyzpong
N7IstRXlyX+wBw+gE4RSAxubeo4qX+2KGsYRruG/3mf2XZ+F77IEsftAsFtXP3AjRmy2KohS4aML
8DQ4IfOzOYU883pEcRpVNXkzeca77y2NYj1PLuwpj4/cpcJMCrCxlcV44ln5JD2bUPtLiD71oV8Z
OP2pi5+pysifHjStMTcxMRHBvM/GnmtLzIQAeZ9B6As3FSLoxkQ7J2MzA7oaALvhro5+ZmKKtj7i
0xhHL8Y0k2WGRbSo3CI7CtahkhGdZOcGSu0XXPeOfSO9TAXIcV8IOQmTaMrm30Yt/OUJKYXzs6LL
1eX8UAopPHUxakp0JeGJgL46e9HpQiJNX+PM2WzQCWE6n/BgXjWCVBnQXz7/1TI2QDKuqffpgl5h
+HjVSJe7UQH+mQCNTSAOEeKBot6Rx5EmV3/fAL16awDR8UJiplLoJtG0h5B2wM00g1Wqx8z3uvRy
TYrcUYDXPjR0x0ORoeqSYtZkQNeSEDbUd7buI1nvjj7tRl4DfLt6xVIdGvlKLx6lyDXI9rQcrV/R
OI2j8o7nAnKoaFAwWb+oBeAiugGD0di0HPA4Cfco54iWSGjGIglfRh4I+OuICtzG7pcBhNwCo/ET
2qkS4kvAGLfAD8qvVe8/e9SEdk1j6U8jd8OSwxeqOznO32cUE1x+Br6s3rJnGVOE2G72MaRNJxJT
uEUoj651kZl++rlk24BMU2TVrD6sa2HpFAL94+4UXLF48shMazot2gLN2qcXRDA1lpTP4Dpj5YWk
sgsB3Qhj9VHoHx5HEZ5F1kzb+mWh9TZGrgnSgILtipufNBD+qIjRZz8o7nHb4jBvu6gyiEHSpnLU
ldXT/U3eQTLSNs9WTeoBNjs3AfQvtgn5nRTT6k+7L64Th5AL28HfcbSfqFcET6v/Xt4PJSlRouL8
yqDzpqwu1KP/DKZgIfaDVhDmu+Kna3AmVgCtRJwV+go5dhSWTYkUYt/5AQ108vqqTLMS4pRvYfWg
tJi/WfrXexZHqu7sk5SSBbtY74hIUPWllI8Cz6vh2nb5zP7xJ+iSIG9vlbBbq1z0s6WHpc/CXboe
Ojm6vfa7lbWWcPqMV64scsueZIoD5xdw/qSaX1iQjaHtM7xqQLMpGgC4qTWixNyaXjHfB8wLuVMG
4rmTGTOKC2CuIdVZGJihDYEwufn+SVT5s8eKrMU0GZtXfisjdLTSbcbzqKHWT5TbJPxgudKzqam2
GssoeVXnzBKifa4d6NrXYZU4A09F7d8RuoASwgK0vh0ONB0M2i8iZePuNC3OF71Vf77MjFdmMYeR
PpL7sU0iPQdzSuiPmbvrp0qOIa+mLKsEEuUDNLkq9rbGBg5czdXaabsBN9AdceMefXN3CBfh9R63
3UA+DPpR/y5yw2xs47RHpaKgCVUijVZymgSDeLY4YkMpdvefqi7EjLIqDRR/eIAIjycYa7/Fin71
e3C+8ivWQRhZckS42SD9DpeNjc732lP47Pe0fyoxIqaajMODJR43bh5xBLyNrkCPpee0xasxyZfh
iZNIVlCQBqsRgX6kMewQlEzSGXmQehqJ4wQu6ov3Y4HH7q0VU9hqZGFDzDXw1d6xiPwQ5iWAsNEs
EDyLMJ1wnwnoh2hYzbmHsbK3vzDiz96rZDih6qpojpmzzL++fBSsyiTvWqLQN6t6MKJUFGDdyssi
DlkeHB5K7ZH4YYzZZdqLIzelhlUICSpsUItFOVOt1msf+KPeZeC3GQcmUR5pqnKxEt756zYCL6+Y
gaRiBLUZwn9s1oirdSOJ2iWaXmN7Q9yhGA0V1FGobluiKv0OOTNscn+czxPM6qHLCDc3FEiC5bEJ
nYwhwzzzqEoYbBw1PvS3Gze9NtcXF+dr/YwFfxhbxy8S0SgJbSaF7C5DSTlA3/mFZBVwEaAGCu5o
xEQR66DMnOxSXkq8EYPqFG53PKlfH4P3FJZaLuzPo0w3QdxdC+QC2xowOF4zwRKLWp4JA52Fl6JI
Q8GS914Wn9DdD7FBaht7SBHQvVcePHEdVxVVpdSwW4ssYUGxBBMtsZm123l6tpdO/pDn2k25l89V
KZyapj+gcAD3naUAIf3n2yUGw/CWja6M0V6e54E85kZAoWyEpBRqlo+1DwQ08SurC967AtqqmS2D
T4Cs/7qFpHK4kl965rCDIMCrsxlKvLzmk0QD1z86t0enGUFmt/WyEdwR1AOOXMmiRQP+/AozMpqH
AHff8hZ5xAB8Eqy/1zVR9lOGLCkUjEOI3YalqIuXJsWgDCsG5phr4TK6DcaoRIfLNeiKaa7yGGYL
xOn5ku1ambRyl5t8i1BXSE2dk1vw+h2LJuI7TrPXf8xnNS9L9P0qZ9oRXWQd79IrmTFgjkD/Q4FU
ryV4aYQHRYEDbJYmK4MRDIdcRquW96mbUqm37M2AFUTLlErpYzu+BxnreONI9vNB4ol7Pw+DUX9E
q407yTDEbYMkUSR84uRmNDL2CPnONSUeTB+g3PejCwDPf4V650TT8veuEL08GYKWoTJ9MNvp8Iy9
BLkvzW05rK3lKjCSzBuvNkTnoKAcNDk2/ttimj07QXn4WKtiT85P9SkfuNZGFRHM4xTx8MbtS1sL
LYL89muqmX1zJtVM+9Hy6h2KDNxtShM5e4/dwzQeWKpF/MlGUjYl5UShJsPXUcZ3+uH1/FHFNXsD
n16Y2nUDhO55eFER/U3yOzZ0Z38VNUVH7CAkDbmuotssC1XwoCDtxw1yQw67LqJgg/UnUDTvIXK4
IYm/AdX42vmJJs9yOo7eTjfi9YtjXKSmqAwGdOWeU3QRpVeRUoAgqPB/YUTIB1OcCTNJV4Q3BN4w
X397M8QOd4yLmasnJbEUUvQO07np6dKJNAe0mnDt+ZywthACkhvClyFJtiRta32Sti7Ty/my76YC
KZpacfeQyEG27iDpzRthI/54xtwlCrcABDWL0K7yql/7M7FejfsLh6mYzL5MQgwzpZWN9x2kbOpl
UWjw1w9U06srpLS389SY0hUU17HAS+jjVon2qWS3HG42Mg2wfXeLTVIZmUQnc6GICHLvrHxrdPPl
aDe2iCxrJYw1ogkpyQbaSY9MQb7bKl5TCZelCD6lAmqM3hSWOEgIjEZFTTAI3WJUJ3Q5RAzCvv3U
xouQrNIvxjZzkq0PvojLV0Dltam+Bf7yFJ7KBaNCZcDGNS2B3ba2vR5zTjtRXkCYz5MXKlPwwj/o
yIV1r8wrYuiG/V/Uhr6ZpAHef4VqzIlPjm/HuhnedkuxatutfixfWVO500/6oucABoNQnFP1Vh5e
+nVVA8bG9qP+Y+Ya6XlsQoHfm8M2MgdmY7VJVLFJMi79mRzLIdY4NuNYqBj88t4wyqJ1s8O/aNTM
VblPCNYILvLR4CdsEJ6TqLC4F7EpB9Wm2Z9APFBtDIjVT/OKGAQymdWDZvMooZ8hTq4XQCLhNJaA
glO67MD9k26qXZK+A7hmbpkevmZZqI3LB3JescNFVerYbtKlgqWBfyhJttSDjxwSFy3MRhFuvdJI
7TDXePP/yuplOYemEhf0hSuEnf5v1RXzJwv2McLdMSLPSW9oDfH03zuBtWUqYsT8rrEVYPXAYvh/
3HtBSCzBodVEMCrOn7dAd5E1WXT36BC6HkmsfCyRSQrWUwEmqgRWG/ycvSR7SUYsbT/AdBGKWjrb
T9g4kX/bDIFQwCu4u/1ORZiToc9ylmZpXzjfB48CBCOuO1P0DiM8Iy+OPPN5gZH5oS8kicOhO+DH
9vSgYCG+zIyRVFVtBWjVD85w4FVu1rL12YrPresq1ks6ajpWX1pU3bnxmwzJSv98JzHl7ErFkHOX
7X7IXOOHFhRouUiskne/MkGbxkQDRKUUJOflZLADbgCTduFFp5hnOtcrKei/b4VY+OcIP8zhiZKG
LbdfpXCBtly6gNLFxee84wkF+xBh6MTnowxoXJRm6BWOKJSmJ3yhxJV6CauzsmAzC1n4EAEkhbpX
A+6jGr9meoXmUM577ZNCsTuZfIiBoXfoAqsf0JHHIuYAPDbkPjCUPVwJGheEHYM9oteDPiYwtfXh
UF0E0lDO6jPVRJVlScI+Z+1UuRv/FCGj7i8is2jLau/ItSlCEJm72VXiwe+yTEbHkKcykazgXOdI
BBiDU1/3W2nNgZ1zalkPWea3QMIaHzxkvzu+hMQW/vJMmhRx2nHC/iNvTa60+hRa0YN5LYhFEwJy
Efur+D9HGuYxz/jbOdzoScnrT7tm8V67/diQpXyiO21HK0wzePOx3ECetY9MEFbNglHAoY1HtSAJ
8xQj+/2Bl4hz7ivp1wHLWeDSMAhykhuUekzYOqdD7KCmubRx59SfNmTmNBTz626HmlJLKnwfmQ9B
iq/BpVEt3P87dKiTmsYfvBR32KjHEw3C0/0HZmpL5bbL3cHhACx5nMJSSoQwAF7mWmQeH+lge+3A
LadZ7KAQ/Q0tNSVNbgW+EMcUdOqe3sCdmuePbElxNDwaOWMW7S9l9MnKg8Wfs7Mx/OXCkofcSzAj
IXzSQfhIoMAKYZ4vH/ga+osGetO428/rxPP382vAN0RHXps60qn8f8E7boeZpuDVrq67M+Yyn+qP
+c1l09lJAI22Gi1qfjrziS2vWGad19GiUncHv9EMTaFu0soKZbVUX66yiH4CTr3fji6NkDVOaZaw
pKb/aX2f/r39sGk6efw1YxPBvR68KTw7BkGEDSsV5TkO196IArKJVBWg831sswtbNz9zoXS1ui45
XhFhPkayW8nk8NNEdtUsc1ald/G77PNsJECFY/WvfgYfmjgHIkm0JId9oLPa6xYl+VjDiYsZZidG
unQMdUJ6oduqd0+uOhLaD5UHxTDHISJdsL9G3dsXTlSwPCMxZWVHsFD+eBi7r4YgViYQSrxbvKhS
luwGImLZPgD+nrVMvBujh+5dXW7EfbS1hUU9Y7TLnDfZL1ZsbF2uouf8MBG5qGhCdX9cJJo6VbmS
htBJAfmiu6NXQh6+L1O+CPCksN3quNapzVp2BE2nnMKrVIfiJEyyYSjN4V/BZqdBmJCzJTKcbKJG
YX+3fRCcuz53Hy5jiovAQjhPu2kGyNbMOKMBt+tmU1XEinEf9UKaTPlUPa/Owd4ugRZW1WD5hCfI
EijosojtPstAzVnR6GpXSkvjsAe3R1tWxgoxLgTOHmWtNBmSF4NvBoKcc8NKPSAmRECoJf8QrGtn
MytQStC2zEC+bEb5jWau9QU8CeaWCFziStHnb8RmDW36N86MVUaU4wHRuQVB73MGH5ElVLYWUxPJ
6AnCUmZOFriQWUkqGw2/ODmw3CTUbCRyrOseopetqlP0N3I4bQXjsVjPn5JcRSE2o2ChSKXUJ1EG
k3neEUltfh/UD/0/vNO1XB4Vj1kU/7L5DDGUZkKqpobofh+60+are76/mc4i7HQlY1B1QDnt56Cb
aJPamGYJq9oiArD/EFXu8TERVADi0JimAzzaY/SkKXUArQLfJxRGG+kysngemqFaytRu711AJ7cw
Z2+0rppUH0xITA4VjPepW39LIQcKKDSomiCSEq8LccGNjQqFRcjOihV70G8QWQqeTyBkMdywOAhj
Rc/7z7GcCmmiefNYKgmxt156j+Af7M7uYdacojwM3NseM5z/tzsgYCjNLEqqpoR6x6uWUuLFdPDm
d38jAw5WqfAEzpHgUg0tfxqKcBWxKo4aXPL7bNQ4TYth9WS1gIgGoE9jTqLvureuC1hHTaELl6d2
utzDGjNgXc91Xfbj0xX/NSfu9/d54eHcKbIC9/yFEivAkL+gHZuBjHKPdcHd1fmsn+1kZjgO8HvA
czy51YooduOC5GbSQELxvwWrT90YdI8/1OvWXZHqatYavltlgLbCMxds9UmraBqjHDIgqE4Gw2nW
n+EGMtTBRDUsovOoBMgKC38oFz5137tAT6FO/rT6mLR6Lg2mm3wPEIdNy2AqIBeVNsMx2yHQfF0a
NI4BwYZyUZvBdrasjkuXHpOWoQ4OK4ykxTRx3gBeonelCzhtUG4FNR6MC8hXYPy1YaEAE6v1VPdn
T406iBzaSBJQR9K6u8/R2BZDWtsnDKT7s0I471aGG4PppR5h/18JH9ugb5pIlvWIA8hvMTDJmJE0
TUSAlh+FuA7KT5QG8RNyKKv+ezlVy33yNV0QYQKE6z9Ef5X/Bc70E7zG0n2RPOjsO6/iXpTvK+pS
8cbGhDdjGMi9qnCnVhhgXyH4vPJ+G/gk2NtI0SvcuFqMOTGJruDPLPsjxLXQRH/xLjdk2fi31XQ0
Xc6EDhG1BxMieOqINyfTYfYUCEIdNpdv5EtpLjWf+3MDfBGX/VVe1q7EQfvX0N7bX0Cy9bmIg05n
IMDQqNzOldBPEympRGv+C+8I2eRiwZ2qtL0BHPXDA+zcosiqnZ2XC0hvkWuCjbteLWUv+AcXPuxu
sihMldzb7ZsR5lTZJKfCCoyGiKs25xk7tyBvGh1ogIvBlJ7NEzpra6D+mf+k/3P7NYpVCaBK0zu/
6vNYYu5JUhj7iUikAos5HFFobkR2sa/Dv8zy9firnC3eeMrwqY3ebogPJ1sNJYzXzAPa9/ZhiKBe
6kjI4qcG3LwvoaW+bQ1ofj6/4WJeV+sF8BgFDXAAyUFHHDwV3nqPiig64g9StPJ0HtAhMBiqUPSG
CCqjXbVKbvoBiB5KLfHrD/ja6bxRrKgkn5rGbFLte8kvt8ZnRTqT39HdNxzAkIJGhqVTpmZjl0/I
du/A69w8O+7JeOBp6bFdTvxwAZnUIaTjINKpGO8rNP/4v8ccJgsDJuhdTHVvoT43Rz0FJ8Y8wevY
dkSNgnar/wN63VHcxpy3Ke+OMvrkSXlc4hkqYvGEuxfa0dBMA+UEwze97Cy7pMiEJnY1yiltRF+a
6wbBRdidZaME5XynrTtl3ZFJo993SAyTfYaCRlDmUqowj/QI/YQHJxBZxoXq49EObAUeQusPQ9FE
9gG49QhfsDF1lnibU1XXsSMxZlkbXmrHz3F5arNjBuwi8KPkGlPh3j586ffC3Hhoz1dPj5dRDWbz
aZ+KHYgHk2zIxxuXbPHjKglJZPIMX0VuE4A/NDdXztKPoe/kpWJHm2Qa7jFv/P87w1ptrNYqJAbx
4G/9kfiNClv1JDobLRtm52+hYdMkAQC2CWltGxRMuoYwxfFM96VB5Va2Xu9I9pAUf/vncXvvkaP7
rKogWMOxiQk6hwVNPrQxS/h2pR5T+dLQAVXCgDjdSiJCEwIyinmmSr3ncxs9VA75EP2AtF9cN8rA
3XI8JzFgULGxzT/DqWVRseh5rHft2YsEeR+P8yXi1JpEKjG6MryOn5Ya7apOtj6NF295gqAR3yzM
0VxS9elUkSJrpns1+r4w0Z7ltrm3Uj9+KYRlzfeZtEweUEO0ITcv54oZqjbtDMiUhv2PEmZnv4Pa
Fta3IAA5VKKr0Ui+60IUriyEv3NVwPW4Zqt8swgu/F/FkM6fz59SeWJvLM4ez46kVmkGQOs5FVxH
ShXJKUnDNRzkUaJrLQ+QkmHTluIxtUQXULHO741t98Dq2H3CS/ooNkJKRIwzUeZY8WxrsEasscI+
TjtQu+JuUyjsyhgyk+SaPOBBmSMJ7ayhe8YCb5ixjqreK4q8/m1bz5brLCqtx+W3w7gnZITCq0i2
1VQJi7kAPOIdEj360Y1WtkCmD8B1Ga/LMoGgTyTSvJoJ2XaxbafKlIwlDQW0I9zJ4ttQCAMaaIhD
TEb4XsyeRioETBgCjS2OG+0GSJsrwgZ9X6C+P1g0PJmYKjrePQD9umIX/xBIClX0osM5PjLhSRJi
ZthOiXj4lwgNyw5tKmfZXYjkEjPvO1voGgwz/c9tI5YJ03mX9SknzZ9PKEjUOFA2qxspYYB9fQbp
sK/58UdZVpoxvhLaaVWd8/InJbS1Ad7Lqsyf6cxFJAJQHA02J2ywqK4B2jECaA9/0a4ne0MpJx0y
AmryXMjkT3cSubFvRrNow7z6HMu5dtkHknOtXZ0JieVrizHOpw0q8NWCEpH8z7Dd5xP5Vq0tm3Sw
XsTONllV3lco+iQ5FuejUDPM6hrjRq2DOr6+8cs5YijUkEMvZMHZ75rCLtQN/oN4y4FXYDiF4vyZ
/2vgCMe2tg2E+ycEDM65bh5ByPeT3qPrJVBnuoHAc18ABJDtRGklAUq8FZErkepOxoDF7Qq8E4m5
ZOO4oFs5Up7Hmjo5shUlFeZgEmE80THZI/u+2aCznMx3JmBDg+CvhhxGs4ExQrE/mDPwQLI0k8OB
oepfBD1oRSCTbGv2U0KPWEX81rWPm0+NL0V2wGPJJGCXV3+T9OFz/RljibJLVNlctwbhLWvR8Wh1
VgNm02CY839qVbpedIZWJ1Efojs1MHT5VD99Yt5SJ0Amm6SjNEfyZBzLLzsKa36HFxB9SuOksfS+
n7ZC233KW+UoNE/W/gflVU5QoTa0/ZtRk/2cLJlFdTES5J9BIclOkY01+jytAXKGobh2cr6hH9X2
BFapSp/cJPFQrnEqMAgrETKqsqIai8R41MUe2HVK0qHS5SQBaKsO4I6vqRJ4euFvjZgzYCEIbtrV
SfLruLwSOHm99YBWJuUgAh8E741F23LPvzrNyNCZl3htZbU240kXuVkiDDk5HFv2/uWaBQia0/qZ
6ytliBV2oTtdIlAvlFo90HZevOZ5zcsbGgFjUaTiu1PS9EWdc+ztzJttVFGocGmPQhsvBWRC9pf8
KetlaLaroulFFVcN+5rfAoFY2j/YDMvEVMkOevqOIgAddhQcwhsuTFwdWKVhNIsBgDew0gjOTMUG
NCaaR/xhQAHy22p/taSADBo8ee5vGXCneji00Ks+S8tR3mATxh/6NWaVHWeyP1SVsv728Ne35PQF
ixHJ6MxoAGjxm6OQYZITDH1tSSYqDYfsPZOQ16o3jtsFtzmE7r1eFhbsZS+wwShcE1qtF4s4oCMl
8C7Qy0OERfZbkC1SNTzPbaijyobK2A7Zw63p/6TLjlh7pQB9Eqr+hQQt7Nhz0QhaLM0G0+Iocyyy
ZWsLy28bg/Ib06rjrozP5Wz7DspgA60xTuGx0tb/hRF9iB4m1oPVw3e4wiI1RN5Qfuz9LZV5nVp1
Vx8rLhXyXgy9eqA4GddWQy2ma0wFYKaFpd2myW+hSFLVx3fffS7+/y7eCFLEpd8BXgiHLNH0YZ2I
ajehIhc/bo/MXH/6itnIL2Li1Z1NKBc5vGPtg/HiQvBg9tBoGkFegvqBR26pjSdM59A5nd3IunUa
Hp/aJou6B7cx7SztrSAlalr3kuH4Qo5QNOOjCNyixi1NOmlIw6Hh7kB08jOcNKuEbatvGZC/Wjc4
aG3jnCzOFBWu3mIdCH2IHdDr+7FFyZXj+uRkAsG6cDMVmOG8RsOX6zGon6xXgidVIfU6zcbo7BO/
xMZmcyfGl43YNjHbIqSw5Sv6zD65Sh894FUuf0VecCg8Tn8BWsqBVAPjSkoTPamRe/QOrBnYF+yf
kv1Hq0vZtw5UBt24X/AwTjGWUCuKPz1NY/DXR5HQwbacH0xZzqb+4kCbYPz3M544VZaW55oApaxr
EdyDMmuLyi+3pGthlljP5cYO88tlqzPJuODOayF8SRNoqMKHKkhXf0isVJKjuHwiTLjRoJq/9xgn
7r984aSn5ysWcGD5BoQoIyiYvUCAnVq3wW3wgeTtj0l4pUuGptXwy+Ro++Y00OV79l3cqwPZPcui
lJ8QnEafsrSOg+KT4mjdBZn3/5yrZmQ0mG4Ft6PpgxunMwhYgILQoDtG6Zam70EovIO4Qdm8vLHl
V6MAinUTx3nniANW3xHGqlxM5Z1GszaeahL4Grva7JpbJbUrnymr7bwDArHC6bTf3djlVA2aOc+M
VYNsLHKy5nIYER3Mq/ZvPwNK6Srx+ei0PXUgWtwjb7d9PrwyDkLew2d60qa12nK7R0lfs9OLYZOb
Z1eundBy8wKEda5bukUhnqm8rKz8brKne5SEKRNURKsDZezSP0RC6BlMNwdDaUQX1PIfYd0dM3aK
tcYhsf4xwoR+KpB6W3N4qFJImEvZIE0CZBSMgOouCD8gSpjUay37ogonifJSPeB7TKPgcbNniKil
m6G6hAWs8yZlqktcXL3fz9jnprA7qDIMpfOLB0mvXaqNnfyqgXjoWcOZgzvpf8xI5H8n0ZM4X5l7
6QTleQyIOWBOyk+9VZpvmoxtavgPsmw1A5wGtFkPktRoIcS5Qn1ckw3OSsLehyfpd6zNRxGRCp9D
zukiDgJJgbwpSOpcv2fmm2b2UAl5toPANQ+KikUNvZ4H+z1jdUImvR79dRAA4s2/6GlLyQJlNzaz
ws+UiqNbFx2t6Yyi6lv73/NOLMvYnPSbjBB9YZVEUAfUmUpdBiQsCYmNojJ0KunfGuN69U7qLOrX
UjDO49kcTkU1pxrpEbVV5C1zC8/NpGtae+1eIPDasKxMHzlTWKjMqWERftjPOKugCJ32dhsGlCpQ
XVn7xBF6AksY2RdYa4zd/UamVIrL+IgEJwV5CNQvmrg8C7RDKCJ6IR3L1cOwXVo+FH8DXO6lh7Ct
N/KD5x8HT8+fi/v3LZnraszbJ7tlNvL5+e4v5QksluNT+FvXEJghwD6lQKNzy16eD0revPiPOLhk
LEl5PMUt+HrzL63yIiZwKQWCLRquIp/1GtAhLEbRUA/nEQ3hTyQ4iP226woO2zJOdZyyQ0YyZiyD
uxgyAHEOePtelYwO36Yqibk/4/ZUVqPaUkwhpeb9DsowNwJssceZE1l+KRmlkhx9D7h9Tvz1GRv5
djz1P0wQ9VghngP0TZzfa8HJuXWop12G5KKLiygeHuRsK9g5fJdUYzymcI8zkZmb5YhczBQ+jD7p
Ff+TG30vnycMQOlAo4brzmwWiwkz5bRL+fORxvVLFbRG0ZM0wzId2laUTVHbZvDjuAIFe9NszviP
MM/JUv3SqzaPDbumRhVRtAyUDPQDvfWabBZcVHCFdq1Ki82Nvn22gSa4BRI0rbR+70dfqffJcoIk
k6kyZSrCYMtm7mj7J/1io69yp8QA6e5jW6dv6nmfk8vkA0Ccltl2QISC8mgRotEswtbOYKg1wzMv
cGi5uB0XxAj3CPCW/djVAoQH30vW/bfNRM0d5PrUvIYfdEwuPaGWtiE9n0mRYOp3cRUmD8j2ZXC+
WhzA0sS+nAUANBzr9A7hmzKGqFL56ruvEkzi3uC2aif27wwa++IkrdQy6CMoIJ9PowG/+o9mSO1j
ryy8o0vSiNn7FbnB+0QZgcZ+GACslu6VBlXQbsmPSc5rEOtB/22BasjFQ8vxE4yrfxjdXJ5E/JLB
lmwPqWhKjwW3TS9V6DHTuOQngPLOO0Q6zeUFm47kvAvKRq2JR4g0qNN4dNzDTkb+8KT3wuaBQ+/A
4bnWm7Z+gtglqW1czgLmX4sMzIffJub0zY+OXfMqQH9sfkr96rvENgWwWNx6EBIpUVOE3JKpC1oa
ALPYdcjOENBSsD23oZJ4OK6mg43kTjs7W2zHqNVlXMCA1RiFEyxldEdfcp7E6K2lt+UrkH6tygo7
tD6KDIlUNLGwH5wcy6gI5pWC7kytfnP8tYiRTNl2AEBp0AmHHnOsoKurzOIsVOZ3FTy7ZZwXbJ2i
M71ohZlyMCFyf49BNm5d1dgrQ+bVnhAO1ZQk/osKQGpYlQBgtAN4jUX2hnUTJjfn8Y19LnorXhkZ
jacFVSyu4b7p4jsBzN9IQ8kMrbow8OgxEJYGmlc8zvWldqlJA9uxO0LP9NULbwJBccSnmm6LfW7W
zCnm/z8qD1kWQdhrlGTS21s6VqJ25BRWYWlcpniJIUaLdpOPJumvQ3sZrVEZovYDGE1F4LuHJphZ
7bKSc/rS+NCZ0pXtNvjUS2MRZHZk4EuuVzfdwZPApYOkIsZOTpdoFiRfEJLCmgUZsK6rJAw2JOmc
9XIV/T0my8aYJO5sX2Xk2CKg1zfPGqXujc7eVJxSWgqUEqTpiit+nkRwF5hbqvfGbRllvSqi5yo4
gXw/pMPDeXmdWu/lFDSzYI6c6Sjs3IiWOrWhmhpUGZR9RraiM/fFrNtnC7azKuFyDuoYei8XvL+D
xbfx+EeWVgVYv3GuODuJpVWcI+M3hN16HRrYy/DTwnuttghhPnaGtLXI5CwDxeBr6L+sHaKQmC0X
iNUt5sssPGzZ1sQWym8pfksvAeGdiNw2LfXmyf+mBtUPWlqP5xubPkDjxyTaKgEiwQayK+zya0WX
q6jFt9Kga/njXIzqjLpSHH4nvZImOHb+BxWd9iCotNJhlpVxMcXN3kI4rXTOKFiQcAdBzAx6LUKv
YojxUMiBAXO7UfL9XDKjMLfucGuuAbzTNhnVQwNU0uQ8WJdOvkMGR026vkqaUb/aECmdM3xjQSX6
RCCNOb9B248gyy1bP786HV20dgPwfpwx8QM+XlkGsFXPTQOmUdSyKGL0a67TiUUcopwbEk76Eddk
fGHUMo0mBQxT0fH32x/scQMlr/4eKxmhml2T7eNFnotlvfFXSTxLoqR61bs6sp+qrbBbDw2PHAuz
q4YgeRxnuYrKv4eT/uT7xVvJK3VKJxM46hqnVUBmVmOWKp8anMtxD/CQsqGt7/WnthJFKztg9Ieu
y0eAYrOGHHr0Tj1oXB3/kRyyOjfWEOT2SCD3CSCuEBS/RHYRmTn07wLjfmiL7R9qS6MnUhfx2ZhG
mQCMwGXzdtN47qJwmOVLa489JWDguEKTBbEkBcwECFeUqf67hcgH3bJ+1/aDiusDZWLIzARCz3t5
2UANs4Ue4gSmYk5iyWetJdFx/SP2lc9tDXJk4vlNScpqLJurG4K5ygiwMqD+a6fL1+CPSNabIEat
evEmOY5bIZg4AN/fHuDExoDIY532qp8ajYQ7Y6vMMJY8ZL+5KtqVbHaRZxIVDtjDGdratV9k6200
sYGTEzOC8zppJGgbUNkncchUJWxVWw9EON21Up1WrMai2vbBVdEo4obCFAdJqHaatFa117ut/S3S
41lLPIFchsIjRzTJoZOeuChyJsNIoLEN5q+8uo6FitcsfFRkwdYaLZf48YSG6tOPzgjBBmdCqdNr
IQ4vRUUJ0VuA3OXnlY6hl2wUR2qZRAGHgKYD94NgAHaoXBgb1iAiBGc8iIhdLl/k66BXvNaxAh3j
SA/EkRAqHofB0C53aRfqnnOhBrVOXVcNoGdGmKVw0ZkYY5tZM5KojYib8oFXwgt9JglBP8aSopOh
m3nVasxfR+ZOoo6AdlFDAc8yJy6UO/FaOYuqUWZFghI3biDYC3VBhQRhA3dGANd3RoNSmLXAph4K
2/6WGxWTBJm+o9Mlp00o5wG/WhwR6xdi2quKBgr/biCr9CGmLV0mGbDe3pmAWs+E5hurD9OQJBA0
fiVmgEXRCS1cUVyl+unYGWHpUSLcia7l0onfjY4jWO+hFOeOXiLsHWaX1ccIzBwVvsZ8PkgMP83q
2Iv9C11TbXiP/UxwS/pE92IJv0rfSc/3O9235zgTAzZfNfhewQDznDsgF0xjx2YOG1wIxyvngRjm
L2FjknDRWg+xGKAnpOnFAZbltZ3rpZPDSrE9hDkqWekcSLt4ebZBabBi7eq3a/PaXe3y9NHhiIXP
CMUmzvaOsltDO4/I1DHYbsUdMnwlV64lNspT+LdIsfGVv9v9pQvC8iydboQsCY0VgC5k0AyTMX1e
WB8y+C+aoinLkyICsjy6dG/7qy2p9ekYUWvJ9J/eVv321AxgnpSAQGuQCKpZj7zk4EH/PbcpabG1
1wbKP3kscY0ikF/FJWBgiQ/EIwrP1QSHg6j8zyUvYRss9lpGVD882QfetKNja/cxFAUW7lYgXs7D
5x5lFJdfWVSjyQg60mKsRaRS53/PM/TLxgyXTuazdLIMSxKGWeRHF/OKv7bKbKtEpI2t1QyrZCyM
v0UX9uZe+tvUp7kpd0ipKRiTKurSCdW8T+lDww8cFAE2sly2vGaIojMuZVPSJSMXjKYXHpgpOVtG
qm/s/e303iulS+ZZoJM5QcYr/ttMhooGTB5ZkqpvF/H+B34E6UFgMA9sDha9bwK3e9ReFng8WPA+
H9j78nUitBNklJ6hW7gt+so6quTc1UM78cQOSc2/a/DByoKe4TiHWzzvyFh+COX4Bqo/04Cvwd8H
E4ggDQ4Mzncf1b+VxJ0iTiRLmyUHLDjFeH0z2Tz78Zmdwl/j/WzBltUON8xouJ+cZZ1D4Zfyp4uv
TKRDVWS+D4CIx6hGZ8RF15RlLzbmqfsyQQZRP/jvXzqUYPWS8hICeMRum+StfOR5ZPTSvTA1JkOf
fT8XdoNLYWpv3mone3z8rFLjqfJjr5I4IDo7bAmenJkVsxz53X/lIUCxWLaxOJD5sgw5m+yZX0gc
JxmWyk6/u84Yvfj/ILTRM/zQuC9Whc94amh/12nzF9koc5zdoJRs06949cE94cPlWScF56ZH3Tbs
9BJBRw2/JQ1tFTDH9Ye4VqgoEuhIJc74uM/ygkd9E24yU0VY5eX0NGXQ/NyIog0dUouO37MxQNXS
UHemNDW2vWM9pUGU048EYQ3W9m5mS2XE47KUFW4tSFQazwPXDTsJM3Bc4IsSBKgEr+3MO3xlwAbx
CchtnlnDbApIcxaWVxDDLcsDlZmz1AyeV40k0UKn3w3LcZZVX+gvwTLSJ/RxH8Ons/fmnV4i0llV
7UA1XUnCdURnEDAT2XEYMCrU5C8tJ+b0aQslngvI9ISKeG/Uz+is+OAVGPhBKUeSzrXuNdUdGxf8
rSgnbWCOhZptXNn+bbZHigFjEfwugsfFQVpV6ZJy8APeWjfPAK9uuacefOe3bzyKRN1l61QWN8gd
RUMHIj35aUJMUNPi+JZFCRdLGPGpBN5BcgCPuS/NymrsMdO13g0aDBiEfoahC/y1Mumn+yvWMNNb
6Z84z0Ly0MQPFqwcmICXdZ5NHwbovN2Xrb2jvsdK9B/cqIbJIsItWNo+5VCzsCbixYM2Gz/Tu9Tx
KBIwxekczJQuqfIV59OuWd9X5J++VS0doIcQQczy04T5ezRlNmMyx7fgGZouN9QzEKBnYTHCzkww
pfuSYJBb0QF052o3pMyG458Ui4S7e4ZhZePO10xAemS5RAx8UwpMYfwfe9j8jHz1Z03QfPVZEuLM
+oPnEPEy9XtZ31BbMg+hD51Mx715H3Q9clZx4LmKXIdN7Expw7D7Fp52bxb5zDirPn/OqmG8pkP/
mXN+7ZKQ0Iy2jZ1VFooPNwDRKCcsETKCuH7opzBvGyE7V+XjOYi1rn5Y7kZc4R2FrE64oyRElNHS
TGArST0+wzxu0RI+IUsVYgn6CXgFiJNhyk3OeYs08ExtJ+pLgrbJsy1fZD50Zvaj80om9oWyO5fM
pu9QgCNABt/4q3jqPI6A2SZaGHYJEgBnX6GJb7aS9sNpBnWKEsnv8u/Br7dhxwYv+0zurOnyClCz
GgpCVOEpKgZAyq0eBJCwB6AuJwVA9hj575zyBlF1Xs/DMQqj1jyGba9sR82R5vmk9hmH37ftehvF
RxKLbbNEaaF7I4blV1Uw8jAPDFCoPtRV6KvdLZs70qHCJNpI9GL5KxlKtumXrrM7c8Y2z1/t5AEL
pI3rHuxTu2XpdX8jgu/tDgrM7QKwMiqk4I4SLBcZmcOWUxyG/gEbTxjvWl73nbcys1mnNMBoQxSN
0xhBihSwkeSzgJ/t2xxrP4w0AJjS/VM+WJOA1dbsUXC7iqiTqsuMA/c2wdNe6tS30RuEhsf/IUXp
7T8iZcQHCFudQz8FYl1oNxurOD0pvU4cz0Flv2r1B15Da7CHiV3WI/1gfKONqYCnh/Lu0BAOcJne
mJNcStj2Zq3O59cNe9gGnhY/TQO5FUO+3qsyg7Nwk7RkN0axdhel2K8zNSueG6fP4UlQQUfF6Irr
xW5cNPBSVC0ZoBJyJdDS8NVQ9dvtJR5c8KEtrlF/xQIZGOLtNJO/hJlTvqfOgJulfR7XmpmbXgqM
BznPGe60Rwq+/7J2k6B5OAQijuwyOvdzLmOGYRUKqfV5Ep0JKP1nkqfUCUTs4jsi6hdx6Ctd2iKq
aTa2ijYEkCYeI+WKJmjR6kQnOZpmgCC6NRNOIzuyzRakZBgLg2z2lNOda5ODkzpE/rdHMYJD0X6y
wrrUdKAD0Ptn1eTduoP2HleytnO3MbjcjN9rcONE5CWtjsX0LZc2YkXyxnQE4Re/ffwHNBNgFprX
zRUmzQp5SXWvny5iBsALBpqxO20xMdbzMT9/H9mt3CJIrLBWAc8rAqooyBVTd8VM3MaJBhx+sTcB
CPWUl87pTCgUfC/SrBVopnNmtJ6whClN24RHe2o7/6FfSGShZiLlINzMLZHA0J/+sdqE0MPD4aQe
vCpid9GPklDNvGfj5IQ1MrsTL3XfGZ6V4CliA0hDaOwg6g34fUtUF5U0AyxVKwMbpMU9m72WVE1Z
Dir77c4SVBRxnmQci5ZWmf6KergoSUe6kKYHCnkXsFsSneB3kKuqI95Lo3a2PFVSDfUNbmQoejA8
+SWttHkRdw16v1TaWB59wdVSxnrz8w+JPnL5SWKUlb9U3bj3m7VtjZ/rsQNO668UPDb+6auBFQBY
1/j045xMs9mVl+pHiEi65dOp2fMZJJ1rTNADwvFabLLJG6b3FkM/ocMvbb29LApi47D46pZCfV/c
Tm7XCX0jUHv/I/55FMFQtDvl+bFrIZJDYqu+9rGFgrNbAC9RcoPtCl0saEWPdAB9jtH2gAVx0tv3
qlfYFbfZWlqL6InVT1gEuw7JfZ4dJIaLgLeyNTF6PesCU/43NF+BQk16u2bo6tNJun0td5LQPkDU
kxTmq2CqC2LQyHxI5O1Iyg6LSkqz+Jq8kf4IgsVns6I03/Ww3RP2H8mcvhNi8BMjV2BAhseohSd/
MXA3wIimk32b6TiwU0o4JHgXpp34H3hxxTW/gSNcUxUo7+dNQHV27GSFAbhGZqcoDv4qcqA85WIE
EcuvgMcOiLFDcDbY0M5diW6+baUZfhJGyrg4aSvMlxrUUPqdQNpM8tALLhmHKwParuLdy1FF2HSu
cEmM5vkaxNLH3UNLKliYoYxOW8AqqhyFQED7xuk4FKrWZ51Q/LkibkvLWPqdBlKnsFqGyWV7U6iV
qzHDL4+6vwmiQY76QNFXP9KFPdOSf+tL7B3ymUmCPv0CZEjJd9Udbhu7KewYX56IinJ6J6uq5ny7
lGdC2wQv4lBzlWvtcCkToq/8MqWbB5j/F+a0SfDGKxv1U2fxbIJtOIL7CFNzJGXONgZyMQjzXrxR
aSQaXz3JP/JRGLdRvldwbvdWv1dNbrpqL4HK3fhTPISuwQcMMwznWE6qzKHwaLdJURUNuDM0vASg
I75OFSwkPrD0y11YCev5gGaNIfokZ6ZBZnTJP5ITmx2K9c2KJiBJfTPq9o16BFZnZxzAciodPTkt
gErIgZALcz0720xs+4w6N9Jo/2566W/csRxldELKL7RgecGqxXNZ9/QXOfC8AGUmSNSBRWrUBM5m
qg/7Vfq9g+4XO82wB2YPN7pwxP6qp/0Wh+fXbl48LpNVkEHMkP/uqP8Xr5KEEAyleU7/kZVoXrf6
MppDUBU5tSPpMiDfu9z8GpLH7hZzP2jf1XNcZxNHOoWtA8TgIQ2FrKKhNXFfPBSmF7Jg0y4LmCD0
oADW7DgxjGYdzyIQS9bB7fmF3f8svIjnkxc6uv4rWeQHXHLVDpUARMCWtg87WuFElAi2LAwDVB5e
s2APvNdUNSyjMIbnLXeB2AeH23u1YArt/ao8S9ysD5Gf77t8B/rAFJO/9/i2uAe8Nu/wGUT66sys
kkBZalxmMDbC3QDk33CKNzwFw5VStECZsoeVa+AQB4Ho00GGhrx8nHeMdf/0pQdBSv3QRlCU8aRg
ij+Cp7U//q61DgDQEjJcvIkr4p57J6grM0rHPIUFLrTItLUmfv9E/gp/tZRB60Orz0UF7bNfESyo
5z6fAhFW1nweV/GyRt3JEIc7yiZos6hAhbhMEGzxUEMNk4c2aOP4HWNMjZ3/3oPjN8dFECF10p+7
992Lk4PwKhl0151z0fWiqAKZMpeK4wAnHfn4MSdqBO75wySoFkzZvvHMBBjnyXL/dcVUAi+sqbD+
Wxc020Hw/UpLYrm6meXh85J7YlAkL3eWQPMEpenR1glSkXgeFnaSbE/t/eti7bQDHD4pnizram9R
EwoSFbmXjQN2TnuLsxIw7D4hSdgzqT8WmlIJYLhaEb0MltWcJnauH/1SNOIOWt43dNigKs7JK45M
5FCIIRlgL8T1FbXcJuEj/4sw32x2Izoi8BfJ3SWmrrLY7mGFJJ9MM9ZeAIGYr4uvUhL17FB8BLwg
MFcEuRN4DNQQUE3YPb/CDfjJuhnFO0IqRqPhSXseV2/walEJibRgQ2mad2Z3DNiIkhgL94otFb/o
D0Uni9CUmWWOT5xWH8+BQh6DeprJfpxdmkBHTpmaxi3XrPkpW4MhFm/l7QaU0T2gEsyo37Xbxmfo
anV3FTh10Xl4nQL+MkxHRVcfTnrNo/R9UYRgo+HSgIBhSLIy42ha/DTbi6A38WASQPc15suXeR6R
fl2DA+fVCc3qjJiJymtouL3eUUFpU45EkT7doo5Mx/YkfB+6FdBvLWIAePj95AQjY3Y7c6tN5R5d
kIUV8d+8mNFHTFvjPHwOPYUUBbbaik0saj+WVCvqsydZNg9Koe2musxbkVCh03Z1jvI3oIEe28Bg
ivgQ2XzFuDST0Sj0Im6ariDW6dmXcl0IjJHwfwIaZ3ZmizmDWgt9dpjF1pbYRcMs8QGg11OjkC5s
dnxQnIJ0TjCZlVRpgtiWj5XJ+n6Wh+IEG8qohY2OICynCb/f5DfsU1D0PgXVyq1MnwIaOSBZeSDB
KFJl6K80c0wuuTayOz1GG0HHO8U48NWXZoayrT/zdVMhslRbtnJkddE3kRvVAFfwTds+3v28mZzs
O9Uo+EeL3lQRCbF6BrkFb8mVWtGjWaDgtUA3QLQScjU3AFDONJMLisVH+S5+3g7FcSiwA59Rcqt7
ygg0CyusaPPzmMcW8nPZOO9zFfCu05tZC6oCZiEboa0yMpXHBOlD++EHM7KyIo1+AaQxSTuZnEQF
f5EjMFQvHBtZvOVggCtMBXCGEjRpiNSepO6FS6upUUSP3F7lRUF+T2ImjFfCD70osZHSHrGp9PON
3UVvizM0MR6NsAcEI9FpaaTDBi/gS0NwP1ez1g8TzBgVnKXpucybjv5OB0cYfNdjOXQ45IOdmK4F
A8gC3e67mMIWzP4U3RYpifPw+j7VflGJnSzN/2+54qwirFDHMUPZYlV4LLEuyGpO7jwiUNSkHfcY
Lu1JpoZSiTijnIErKC11CYTb90f83CxQLzLvuP5xJWB6PRyGxc6o4cbNkfJF4IHvP2vQlGw5+3BP
KUaCmeynpyfLGaJlhOHhnAlVh9aY/vSz0ZkuBRapHxtT1lXlFuZqLsSQyPGoLQR7HOyBlDwoeZVs
UL1oybIQMLcVgePJjVM78yWJxc3cK/D43NkBbF06bc4Aen5L0InJ+B1RZ5JKgMJbufIukpIhpQG9
93Dt0Xgwox6Rton1MqZ1NSHN0lI3J3dYcLfn2SYNuIHBBhMGdUKy/UAh8+6SbDJXRLyjX/2HCQYd
Bnr1UODU4BpSlYWuFdkKDv0hEy4TSOZn6vOhg/k38ELPR0qov1d63xp3mg2rbje+AQ8gjMuGAy5K
U3km4A6d689IevCjYqn0K2tZH4TzinC150Umqq/OlIibiLpdeJWYOqoutaE2BDArFBbtdpNRaXaF
B+InjOxEed+nW/g+UkP6QA9mnElpMFK77vlSrhdKJRrxS9PWbaayjVr7vciKA5kbi1RLyoH6dzZA
IdiNTw+b1K213OAu0QNWEyoICFLiAHsNo+U2Sqt7UZnltJ3soqKBQE7BovsHoR7EutZVzS9/eb3S
n/GiN2v7N7IFMkmhjcaXK6pJqMT1U1uR3SLZ8ia2F6pfw3xvllEZQ7h9MHlSiccAJd3Y3MMmfxjg
vr+RzwHo0RZedrw7J1Yg90HDayMSy0fep6hVf/95TL187ymIQQ6c4EtTWr90PtwxCti8u+fEotsv
z0v2ydOjvp6ZuGOpahe3QD8uSPAAzWzB++b+VF/kNowwrAE8+oO0dSBYTPEQZdiCK1cLAmRU+BFj
sZ1ea6GI7zYPaCuxNzTSQjtxMnj/NC4iHDYmLyAhyWH14NxGzO5wm2xoo688NkFEx0KWXyDK6O3F
EKTe56FtrmAZGesRJSoyyxtalI6LTqleRA3eRuByE9UxpUKq4HRz7llcFwvBrh1u901tm3uE8JhL
y0MgT9uwlk541AM4/Y5ZBdR7trNsa9pfvoSH+0b0oo2g6q74Gp1vKfD16xAod0RT4tPf/vwXVZKH
ukNfFprV0MB843QIp/VoyC6JR+CJyRLRXLRw/Fe1f+zPF2/UwFPBST2nymocSIOGqcr7l71cG/lc
hwO3YR/9G1luXjyWLsLEZtPR1WqdgaPRJNIw/jEg8hvpHKwEhhMePzGOqNEwR5HmRWErKosVH8Rb
FjJoIzc2XRXlHxIdMxb66vNqOHrcgRwQCAAWhkz6ve0vi28RhdvIUfxj2iFvGEFW5vvTppGNmfBg
7McFCkk1IZtG02zZSLFeNR9S0PePE8NbjOesmMfwAP4O4iur+3U46SSBCbx/lpwgproNpU904n5I
/wA4xgc/C3g58/Bls93HEWS+kw4AZjAvadPmgTNNBytaNhJziwFm1LFJXzkpcLKCJXcgK5wLu3Lp
MsQiLBY98kflSlZm33yzM/xHpp/yu4ylFaaZ8BkgvOmsbI+1Bkbi/FQMn0rEnoUzyO7PVSl0FxV7
NDGEYqJAOrdLa0y+fz2gniboZWqgyTsCseHphxuxn6AItDlfHCaslQo9FU5F3eEOgOMv6JjoNkZV
5lKgZFBe3LUCtx+UMXcNBiYCCHvk5Cta8EXUSq/vUdgwu67QdUdp7r1F9XK/TdX+yjoAaSqqaUmC
euoEeAvDzueFg6i89qtsurHStfBRLBUCLPz82HNp6CjJI2Y01eoxkfW/MutB27NxwwfWQAFc9mt1
07NW7pB6dByPwrNjDPhxL4vUTL3NtNKVVZ3Ls48CrdO1s67wrENW4LZRKcZ2KdL9eTC48qNHNldQ
k7pYuB9e8Ot6QCbLc7J9oG9teTJd/Tw5cwP/tt7psGkPHz1IjMTvCzAkjpFJuM/j3uMiKHiSf/Y2
XjLKVpz68OQVf7cdrIrd8pV0yUDTYLOnqGUQ6EN0QTRSrGJN6lg25jwWrrkrn3wPLJ3fTJe5CEsw
ozCmyU0TAiZ7hW5zkCAnKdNlIdc5Jolk6BBuvzeb39v5sS5dFDISSaAJkWu6QsDLs5P8PeQ/K+01
+ev/IWWeLqFcDfC5YeuYhZ7fCZGDFkP5iP3U2StIqVYtOWA+a7mn8UIbaH8mdVoB2xcauhGVYNoI
EyPp6EpYwmN4HnkR9BIIiYn5iPyPMSzjS35ftaVvPTlkr9oOdxJ79D8iMY8WKblZSjh+K4fZ3yYb
s3qaGd5zPNaXqI33T66ECzHNn4Hx3AIUDH5GJVK0XU08hYbvmiFamJcH1eqlwpdHobPPUn600SC/
ytH8kCr/XZZg9w0mL2tnIelSAsZe4P6U4MfIU7U0J0SabEVjy4DdDNshN26xXwYkpp42g2JmJXug
OGG0xUtODUpBC8l9J/E0Y5cmizSUjnVRJvv26sAKo8UpQO08J35IuZzPTUAtDVRCkGPqQk8UjZKg
rreBVVYrSuDjoLEZXz5eBSPFhzZ+Ow0/SH/y6D4opjIt465XPDOny6Ip0YCbeqacB02MD9tJudqh
akJ6X8a9jg5qJ2aH/uPp27gWDVZcJvjLw44o4NRzy+gIh90b0JBUPKBSp7am1EOM76eKeId/p3cs
uqTB12IXN1yapJw4pp5l44VsNnPHuX5DU7yWNPoJwLKVymTOnj/tKNJmXIzLwztWUh5do0+9y5tg
bEoD4WPo0sT9dRwxr+XmeHIcOzoEogxa/vmuzmRtiyTQUaVEcWIROqKh8CI/r+ji9sGdkzZUfUaK
Lq0eXPECsIJQJvdoaPHzTMUAF5WQZTP7glTGqOjS6rne1DN2c43+KCB8yWvaTaD52Z0zoLqZdl9w
dmvgrzplbCoYujj5oEcqJb1hinDG9mlps9fMxpSOKTJ32olJByUyMi7wDXwc47gwcfafy7eeasxl
P7y1cNev4Yt1L4e3oti1uv53uuFY5DGVEA8wsLqLAsiFTmcxZQPyCXGg0xo2cImgfmrvUCqjY2JR
kvrz4Ta8Eqtd3LTbKlCcoVTkbHCBz5S6vDXSLulfb9IvXYM/DAM0VJa+PgsmtUriWTQHQLEqYXnj
B7KVI9HMZraWAOgagc8wRzZrE19EhP4l9AQjZvHyOye/Xs4vDADUGSXTxh9gCR9/Iqgo8qh7YkT/
L3a4qqu5CRf4c5KvGFXBGXP+HdWIPUVZBRZETgOD3XSkSrMGt6GsLyXDt9IqiHij7v8A6vDz8Ft5
yMK84kWyrTJih0fC1kq5IvQ103NDKeMWhi87EBzllEHczTIrgIYID4aulHjxZ0IQhYxIIgYnPegh
x7QYT49hnAbw3+7cw7m9Gzl1bQB0Ay7B2Z4QnRPyGtwbtnkMFzRP3adFi1TQ9gLKyGVjSeA6unL8
aGH7gS2J2W4vV9icMcrfJ6LMwuacomAeaC6AD6NHqzw2H3l8nVHKOAjDo+dDWTiDKMxCf0dZCFi/
9j9V2hvyAy6Dl5zjPbYwSSUQGApYEb8XSViJpOsryfSpbyA9U7TRmKSwZG1y21cjLcZEvZ2eFh5h
GxAeBp43+rg9rUnJcgMe/c8/Rvku1aJhckvCJ04NaiKPbdQ1DZszV/zedcmWAs4ehEjMevwoK/Ol
IyDpTTDu/EVq4elnX5On5GsiIQveL87wKZrfBYDqCiywJ8sM5SfJajXE4XGEiNfnM1xQHuNPAH4g
17vdPtoY6pwXQwn/9MEZNrvicyHqRwPBGfdsTZRpOdD1e/fnzdWAdDWAmUGul/Ow05UqiJhjZqO6
uqSquc3bGAjI7HHd9tkimOY5F+4H8QInddolGHdAC83dcdoMDYDroE2Ck5hhg3HdPkWhfhg+khA6
K306WBfBoZ9rxs7YQ4/N6ANSCtZcZrFTk13YDOAHA45WYrq5374CqzdwzVKqAId+4GcwerK4UHGq
WpZ1GukX5Js9Lo+kvHhb8PAOF6xWr9Bu06lqIP2/2AALbrIShKwHpDzc+7mOHVOGF/iL6VV1Ggus
J8G6XVpfYgAsQeTPZhgV/ilYrBAQTYYHW46kqicPsWa2QNWD0fsaGyakDp0r5C6Fu6YeMx/bMtym
Jvfr7wU8YTPzatB78eVu05rhqP2jvNfQuAPfD5ixswACtqiM2Q7rYUK30N+PaACCMGp0MdF2HNhi
lAoD9LXfVXoNDUjwPtgrFEWoeHjzCatLoqbJnz7nQTBqpvbuKu/r7AKig0otrhI3YCWF3o3+7ymE
Xp+ItDyN7Gt3pDZld3EJgGtjpcBMkx/P0Cm/XBrLny8mC4akz5xnL9f2N+lsLJpSxW47q+EctMxK
tbLGopVjPkws7djxhxk4yJYK3IuB4T93HIllCrFAx+SPnk9cxVB+KsSOZlYB4Dm1PBD1Z8kGdEiU
o+YTT5j2IBzPRPT9rC0B2Ie1ytSY8LZihXzN5xFXrkw/MFanFz5gOuvvUoaHl06k8AQWg4zP6GI9
GTNtAccFjEg83bU4Ja8gxMVMoRdui8+TM+DK1l6QRGZU27iMUaxAP5ihTc1Zuyv/kkV57xt/WMW7
FsRRY/+hDjxY6RmM9S1Icpsi/ojwxdGZqlFfGWkqtAUxebYNZFYi+IR1HytI+saLiENZGrmb4VOE
riR/2vy9qfhpJVj1R5SKhlnHMOqwcqFBlnKckyF2lga4tXjgEKYClhxhXUawgnTf/QiyVyfMqzty
JbTUp2uxKU95rl6qilCjrBh2lu2NA/8auGjoBRfzN4icFtTHckvUPub+mLtDnUaRmTN2pPjVITy6
Fy/dGZRn/fBnP9v+zdyBw5C69PR8QN+DyehsE7kx/V9kMhFXoMxxC7Q4xpbVWfQW7InXJQ7N/OUH
GScupvWu4cG8XjUnMOZw667qYX/4zMbOAltsRFN7FUabcjle3himsY2wN2RT/MsVbFj2UsS7zEMX
E7G/A+8bbhKA7ENZI2UMRJJQghfyBjFozck6nzqkpeP3z/sqGauWVJKWl6Z+t5kTGAklB6iIUN+H
IYTQerRDV5tS0/8q67MdkOpd6ZGh1lrw7sQmg1pZLU9mIgQp7TSh9GCPGuJLw8ZMUK/iS+UrOm3t
a8b97RSgLtsHyjuddxLRfjlMLsITCoZ2Il9hLb47tK8x7YL9A5QrWJI6WJEsKDfR1gy5qNG5l4wW
cTknQoi/fOOi2V1uyPqutZ9nr/LFlOke6HF9RixsN/+B64Ap+dTB2QKReVzMC7vqeyFREh8l03Jz
xMb1XjtLutB6LQGbNGlgqL0QzIlCyW5oHAhUZgNOYpwmtvlnbG/qksPhqddqX8S5yFP+wj1AGUnU
iKnSY8yC+Gaq8TKvN/ByJ7bvrvCABMJ7zXCy/Dj4JyEe2nz/bABM8hAC670t2UXgdMY7jNDqj74A
EGHbjucF9+FoK6i93ME6UoKfQ92IaRQcAAeSoj9lkpLxodhWaT2CMzUtJh3GxIzl46TDZae8iTqu
+5XOcZGT+ApDktL888vpsY33hkgBA7NLwsNT2o+BVc0j4Z6M0DmK0NQUoYcl0pC1PCmhpVAo7ykJ
Ewsvd/kuG9E1WS85BgqiRlYcNSQgt3lLG3n9Bp4oyYAfqenJ3wwDAYQfO+8uU1mX22c7RAqYopIy
vnLYaWPpRiaNSTHB8O+I0arxLuZwHPk2/gHJ7YlpOya73iZrtJOkBh/EbmNjLUnue8gWpqa7+2fo
4qdyRFjhJ+3MD6gfaab6EuWQyVME9UKbklbsdtwLjXeBNaMt4xWguzF/gdfJ8AT2BRW4BK4qHpfk
NJb1inZH3SkPRGTmTQUdcy3lCXnnYMoKiSfkGMYuXkWRtpI+xtxCoxXgkGuVEytAuwfFLVtY2acV
5dh6vXzd1mfdUExPvCado0/ZC/Wu6TkMn9bTXKB2x0J+joNhVLd/CNPaGCPEptJTus5fnixnOIh/
ov4imPz7jEJIc4LzbEK2As+gH/s1/amWFhd/bwX6H978+ZxqkpxsWXreBrs34cnz4Sun+3iqbGAt
EdBG7GsmhuKLEv3tPG72yKgyLDhrELd6RuFEeb1vhdfLiIui6JB/tCt7hCDyM3GKjVv2rmmvW1nZ
NkRnMUlyZhH9mp8x/6Hm5vZw0oibe/6dXzl14Ga4nw/XUM9P1foEDESF9u5L7NDRMZHfkASwbjo1
gX+uZZQVKBv1wQuuxcGHMVx7DYEFCUgPp8kPN5sZYAFz9G7RApJvOrn7kW/Di4xWGAsdSp5i9vkO
qLVyS3fzPbdK4EwNTO01TL6dt+ouWQVwTk0rNcSpoCR08GR9f0Ror2jK7/dPtiYY8cVg7fKBf3H0
qzjDdyu/xjj2XHf9+psOKxaY6B7wif40F+FI2ppYKhVhVYZfMV5GrpkR42pRhEZntw7cPsAierdo
SSeo+oBHi+ZTznxhKudXM951/b8kRMMH+H8TZ4+mTFqBG71xolpUUkn+YM8LIR79+vhMYPpqOQ66
orjUydsKNwrI69F7HsZGj1bb/4/JtcmwyqYcrSV87h/lp3c8eJ2ax9y9fMLZS7MI4PLqP4FSIaVx
kand/DI1bwWjnLV3phlIzyc5JYaUQcX5AvbyET3iuQ+Uc8knt0FgntVk3up3ZGDR8XgkDROrQjyc
AkgF77f5ZTSFUVx+LCfi1naZ85Z78Zr7MVtJiIZRJvq2eIDHyZK79XEhTz87yZ9MVW6hTw1MziSl
I68I4DVXyAa1kdFRWsgeEMr4dT8/bMqOFRiDx3Eae2E020C8Ui4lWnBri0mSxzIusQQrdZPxLxMP
50v1ea6UaogabAOhZO/VhH2gwzeNQDrmsOx5DLSZYuVMustfvg760i3gy3vz4x5HPiunowg2tiLj
O2ITCJtAHXhfc70NZd4kfivDJk9+7I+mG4HmAXTopcTIgXisbTAsX/fw663QEj/qD+dPOKKnsO3E
aBi9w++OLE26WCmFVN2p9dfqzjeEWZ2Jmq69DLCEvxIlDBDxV7RpYZmq/ZkQQr0EbuP2Xn+R2SOj
c3wJ7wxvf0SsNdllmAXczJr/ScpnOnrfW9swVUunWDYFrkIvM1gsprUHaQvk5SoK1CY9Da7lCgSA
0skR61gWDAJNtkSS41GebI05Od6dYSQo7qU3ubNnwzPiq8xpTPVsJit88nwnoji1LZhuwsMxw3Tz
9GxnExl5h9hBA7ZgwrvfaH9IMHFvNat9wY2trsK6sJnRcys1WPFoyrvC559PimCSFJQQ2m3HXlPT
7GK2WVXoAawlVgur3vtWo0yOLyB1uW0vFF650775cH1Kk7C0/ogCDqo4uHrPX6oxJL1UGizQcnv4
hLErbNiQ0sy02k9kSeRfdSQwplRaVEkl6faTAjaT7609mTMkmoFKp0mhSwTBr0YO8MK0DNGKX+MU
nQrti/C/hy88+T323z2liRiTu8Mm2AlmenTeQIJ2aqqIMeaLTP1nrNdy/adY5VN7qghxQmd1ysH2
OUCr/zLUcjcM/iZZ8m+OxNokuku9cMsxt6OtnJlKmIxkwG7kOtsUISt5sPkHRlBqpYNqHgwvFEYr
uKCrHUI7P3FmZoQVd/sntsY/KwLGrLYu2csbhD2Hp6H7oDC54up1SutTKjlQQcj6UjLmMTMI9882
LrTyN9QrIBEoHvWmSxqakT6Q3S11Cftzkne5a7dpGFNuOtU7DvAwvQVafPVx+YvcsGrH0RZTgWKt
UYcpDCQxAKI3U/nyTkNfzTNJdGmYGXtl25j4T5UIoYTK/3K75LHqwakfJrBY4JJ777h6GeurQJcc
DvkEL6ykxL8yPZEINmPn19PRCBuggW68kkSA6bztqUUE6PMV7s1q4doyzZluO9BcWH3gOzHFHV+e
c0q6eZm+GbNoISm6yrRObTX9UnwkYZF7efpHSkfsoZDyWI2mJhldEorhy3+qswYjvOjUsyejnn0u
/aQRGjif1VrRCCVUEXPSLfdzagnQF3C68QbmZIezSzCS/Nz7zaHNHZi/J3cAfgQn6L94ZolU9lbP
qr1pVhfKnj0AB4yEeJpjKhkP3wZt2nHdbLsTcms0OsXLmfGixZeMCUKtv57QJWaUyFmZTTBUf88H
ABJMdnHzryYQkYjHaPMi/BtK6NRvGHqdc0MM7ZvGURar5jYyLoW1UytAyUOyGeZw0aZLrNyHqZV2
lCy5rveYhEztixwgF4rUBmLkLxv3A9reojw/rWmU3VIt8fqL0Lsbv8YuErNfc0LetPHSyh9k1uZW
4PzSRKS7eUgOeAV/GS/8UpT/bSxwYZt9p6l684AZhS48J1fRJ2BY9ZQDY8bHy4GjHYT0B6CYMY5W
AH7Oa85AUIQIsMZFdeUd4wBe+i1fPboGIslSZwf0iEJH3Zja06kNvnFhBeVMsqBEs8+nSCtayo87
mrWJzdpbqbTIAVRzGrxtaNXiPhjoSZDc9WK/VS5rJ0vwegHKnFXdzKT4gdhNu2apzeze+jxUbPUX
pHiu8qLKoAmKfoYowC+xTux2Mu8V7e47S+eoJQd4gd3CP2M/tZgAZVhDge+t6M8OKgOSMwJ/CuXs
AxoDuVqDDLF/ggENGv7TJKEpGiokbDF13cQXETrcYlVNCphOPzT9uCRIEWTJ3gpLTJuGwt0B0/Y2
mQ/qFutvJF9hCYIVByx1BXLE4AoGa9WNoxtxc827USh7/khCeu1SuGk4Il42CNefKBXp/1TgJ+El
zDCBnhbySqtP2Zr2bg24slxkukc90bmYInfTWS5wYkBLrnLqObcYf6rms251D9iOHcBT9q4wnyAo
PHxoiAwWiB+YLimIqU/13Ds8hM4/OR8FqselALI7uY6idyKC9D2nQDIJex9sI8pXdbmFEhSiNBIS
0WqLHEj4yCL8q98FPbf77N++cblrwyAT8tVAStNgjS3pFpA4nOQDj9NM9IuYamj9Vi3W6yZiKS6O
6qczKbpaKNJX8YLiC8Dk7jxR6+5ivzSgrWc2KcKRFhVff41a5ppyLgrQAacF/TTyP7DiUDDOYA9+
abLNvRBKpGb+cJ2DcCE15lXKsvNQdt4De8qf89J/myOZ9sdpnK+Yg86infigIQju87b3NaktNLMo
uwxZ9Wp5UeRvMeCfMe8e+6X06YeDPfY4RKZ1M/YYlVq8UozKBM3LNSF3qqJlyg3vwMf01ks65u8Y
YcbeM3K+KcVpXrfqBULBTVVKWWj07nOzRzXmbq68I8FQuzkuqinfzYBacH+jvTrIP4Aj5+033I8x
k0LcoSWOU5b4msJP+hI9LU9dmrs2Ns3nXu7gBQgKZ0jp4GgqziFMAl6fJfNRTE2zuWlUlCHxtN0r
Paq+wUFKCUo6OZsozYvRqWKERx8DZy32QURFu77ZZ/AB4A/4Er5BcxzZR+/qOFEpodilboT7KJEE
YQpYvoqMIVTtnKs637T+Op/7XPZlkmuJoXxp67zEsZHtcakuaPVwnAcTGn8ahs9K/ozCKb1oqEtC
a1vYzW1ryk6EICsf0qlLKzTle+ZCKk12JLyT4IYmmN7jaUjhP5RHJ/rjJiuTA2IC9DaZev6vqEyg
G8AU4J0VR3oK2cDOPTa47nNYO5AthsGRu7wyqe7G9KIVknS3U6cLfAkonJb+tW/RHtuL6Buqg35G
LArLWNkDuLMTfaKb71fXO3UYuy+cWx2u71RXbpwGcxnEjnp0wM2LQW5lzX9WwCdem+/T32tqjHOd
5rQjtRaH2FJbu6x8YKp1jNgodA7cQcdWVnno4d2qDdFjIOLP+8JXsCypZFs6vPt2qv3iBmhdTnoJ
rpFRvIY0tZUIK4jMkrjbiVthDI1L/L8srV4zIwUZ0hvFkAtq7JYlKAdrLhZnbgQMg8FaqAOv3NvM
P206WwKlZwFD4mst7aiGAHwrmR4YTE+TK+nlX0fNKIME54CIA2cpa3Ceq+zkJdGKIc4PMDPYwORT
a3AP83RX/U+PbFZCh0jh8clBJZ1CgtH2Fk+L76XWlfWL0iT89iP+1OHcmRMm7VhxM+aLOq0C+EBM
V6S9SIDlaW6HNj5SksVnNQOvqC1peZCqmJc7eaNaFpALvNSMo8wau9/fyaGBIZocr7c/bPmqPdqW
3TmO+f1CYcHTm5K7f7iWAwYJwXYqUKmzt91Bv7GohohJur3cNlxozRy8YTjObrv+lPQkADtklrrt
nkvKhA7G8uEbIRmk8xKOdp9LPNCraWItLpxlnwdTx8YGZg+uNawMAUtjeYzQQT/herI6zcRYTcbj
A8KwdmYy5rIXzyWcNxgUBdcBV8mj76+Im+Or7goiE23YRz6Y5VjUuIjYBHrt16S0b3Qvl58WdfWk
uIaUrB1AKmKVO0ai5OFy6TdTVLkac4/MlKSuf2/epukkGd00mIsm2IMS6mvSQ/SQmiI57iYmZggL
r2bYa8YPrYCqwlOKBzVlKyafOa2gb0IglD3pMSCkgpK+IEhXrs2W9mtCpJlJzV7Srjwd79Uuspyp
tE2+8KNGyL9HlL6B7YMKOGWblDQEDd1ZIQF68+mftgF99jYlAMlx4tX4ulUtTCS0Fob+f6XDv8GM
IpQipoHii6pch30Gx6YREWkJiOyhu9SM9r5FyajDw0/JUmAuFv1RnmuCzFvvbrrp36XbI+E1eE8t
tkUPsOqn+CY2fX3JAemeHWS6WrleIVU5rROd8+qpuS8LM4+xHHpQits7a6lqezxY+3xEyw3qFK02
srBei7kcgoleHK+LzzGE/NDCoTjwifEVvr3KPv/INQ1B3NwtJVB0Vpn3rk5tyx6F1aMl7P0iHd9i
Okk7QyVASSFhtnIO5MdMPBAoSShOJFp2ZRoPlpagDD7n3OMrt9rr+khRDHmgQnFwUIojYIYORjST
F5Np6isMm/lbdei5yyjW7uVRMGcYSNpqznZ//IVWnRxDaXi1zchjBZu4BiADJe6AUOB91py9DazZ
+S0Zx/yNgW0g6qZQUmf1YlhBjsodK46JIbT0wdJcIWKl1uuBSOKv5Xf5msZTJR0CF5rhnXs4w6q5
9/jlVhUM68NiJx7xkX7+1QxF3lU33Er7A8Uzm3PfWOy9rJRDO3Ev6lWRpHCMGGREl8JzcmEdl9NA
qSdotW37FE8QGjctWtJXSujKC4A/kq1YXHEPxLpYYH4tfkGAe9xklGlJn+rNpLBTDuWxoY483yRO
3FK2oQO6OAdyESRkvsVPKHtxaN5MP6kc0JQy4l4+02aIY4cxRVZgEP0vhJb8SflKdlABa52HIe6t
9h5oyQ9hh5WGn43+AHLBGVJKdobUnZb2Y4mY3WRkKrJgAofrSU2mr71ct7LQd8b8GZk62SQ+LZSE
q3ZovZZgj2SACkPj1e/IJgN5PhV62wvt63f9RWuqzBDBscEVvWZFSUNHy/iVE2UxwqHzD3uw2VQq
Q7kuJHBXOM9htACsUcxr8C/uxiFilJBVcNtzd7Q/a+E3kaLdXxdnvS+1ShV51cVlZU+g4VovFQhn
JZQmIrBMkXafl6nM/ITMMp8RNWjdMlvEtGyul5Fzhjvou0G2rLuwUEYkFT4OWu+DJzNA7uOaUATH
4O3EPq0gcgrKnLTd3mtlsIu9G7MhYSXPHS07UPhrRNOQywPeZKquArirHhbWBM/N9/+8aPbOYzxt
5IRyDKqH9kPz8tL2BVPD/YuZzqZKCqByPgnf/VOCYnmBbn+Huww0DJ359iXvHCzAgsqiGSPEb/wH
lou6aq1X1sAUNgwNolELQyqEtQ/kmBDboye1obv/v2mZxL7ZWFFyTcwydknKVDePn8GutEb+ls/o
IkF22FgMiU8+5iQ6ImAvR54LDef2eMPMfaMhOyJMHhSzFvbzVuFtpssQUXDapEBGhbIa2Llm+3CE
DqCoPsBGZTBqFDuwVc9hV97o249vmoDXSI/r0ssNneDm5z1p7NQfkVWNtxxiomwBH7oo7bhQuu2i
VmnNI+ARn/vDXmibR54HcUGtZQOrWsWoJahVt9TmFLyXK2mDa5n5Lyq+8Qgs3L1r+pJXcZ9fgCb5
vKxE/k6GNm6TqTQO232YJqaLa6aXv70JxdAEtWe0xiJAJvO4ApaCKW/YpoMA9+ocJbSyz2rgqbC2
Ka42CGlMxmEQbZEXP4SNlhehw4gOE1OkDWpPHengWCrIuGJ+ZizOPben/OnnymkySfuF+zfwJB+e
SoWmrv1soV2e0jIVBB6GTuPkxUrtktEGnYIhGralAfh3SKszD7d3IGDU1yZmw1IDp6NxtZtWonC+
eUXXePNYqFfgvLweQkZI3bX1LNsNYEVDXb8LV+jgYj3SFpTEgpxNVesGJJbizepjKcPxMoAEhyMf
Zhwxs7PE7mBxU9Bjs9fPj+jtYy/kq6IioTVyA7TK7MtInVvwA42yEtnnG83CLTow07ihcgtbIcpI
TP+VO0rfwfQPieEsAHODILPv4HE2JP8jvExoIZcsF4v2YyTPUQNa7/p42mVPjFUwzlTYFFdoTMCq
I6FXMEvx+eUjc2XhZslTZTxI3CPs8jzZicSKqZBoiKCvxh32hH5dYO8jGzVxed9CS3lUsXbptbkf
xnFsuMIBwuRG+VQSEi2PmJinh7KqzauLVwMtqlmKT4tgspMineyAHf+966IklWjGV5cWmH4Bp82g
SyojMTokWZ+rs7HkEB3RoXlUsZfNzdUnViPVobR7SDzZkexs05s2h6kmAlHN0l6ummbM4Qk5XWLS
gunLgSM4xsJCgg3I9PuMPFEqGJvlU7LE4w+hmnEDyP8I5tbnDuzgUBQu6zbrDGOaD3vy4DVgGvie
HrU9g73NpQpPRBQGHDQfxuCwa0rki9A+Og8LwT7zBUgL0JftSgQHk5aCIk7QMzNYeX6qGLZ4E2rF
I4ke2t8bg41AzP0er6yfL+faXUmpcgj+uiLMyxDMG9wf/PHHubX8jDmhi88erIIvu0H6Bpb7MlbT
It0JUcPSdP+PkKzuobxM+GSTOhG+uls5/YufR4H0Bjh783EeFpwOabND0eY4lqY61EGKcGsYIz9f
1jF0uNHuRM4YuWKMYl5n1pf4nyGKsdKWG5B8T63bZaldzjhK2AU4EJ57Pu5943NlNw1AI01sEtAU
k6JuQECw3xdFUPFQNrSORM2SWImaZQveXxzC2xIKoKgTf001dhV4xSoXRlzJth8Ql9iz+5/lkgXL
WwlxTlTp7NpLogFvW8NpczriFCPimMJTSNVMmmx0hPY7XCLOmr83vHAV21FFm7OXsagEouh9Qyz9
zi/E3OIZc0Y9ZF67Ig0Bv5A9/vCce2L1jQ6pyAvGbBo0LlEgTmif9pCx9mROz3pQQuA4X3prwuEw
lwWfmQgsdPfryPnfNmLA9T4DKvaEQIWqpk+8cs9LbxwsQeYFyTr78DN3JDFXAw9c4EZkDOAP0eaY
MmWAK8/Gy4/KDLBzY1gzKQo5a1EqUbALHMdRPINXsCXHKD0eMDM+6bAxOm+8D0BHz/uZHB5XY0qz
aO0DbM6RU0lxzGoULLJ375mIeCgbzNiYWUQQN/W5TO4J84Lj3a+cLM6bNGmbS+eTEQEivowoWeSA
1zq4O7MvvjmG4abb+KvZM/glK3/3uRgwChr3Xv3IYF2/RkiWusBMV1MCnSiKVLA1isXoURzoupov
MrYUs2QIVs9RQGgwQdDYAIQEVnQQfaKklvZ6aWiu+O9OKYpt/zf6HPMmtDaS9/zZ721ruL2RZS/6
O6HTY7Hn1ZV5utcWajQgT88LhSEgo35DeIyfuKZTzzdEPMDhXKNSKuPKp3M+o3wZY97j6mgjNR3V
CWaEKsJlqKzy4KdONEyAMaOpT/MeFW4X6bdw/hzEq5XKyCxldaA1cSXMXB2xSIiZQ9OCVirBbHg8
o2L+8+veP6YTtNzCjsrAhXvxLLHduDgH4AnsQPhynqPE2uXXbX24RJ3aQl/EWKPyPYksRZuNhRsK
75JU83QObc2Xfu1Vtoh6WvsGkitJIyd7+s2IhOHgE5QCwpBBAFrT0wRhgpi9GbEZu4kG6ALQhx5V
v4ocbbzdT4EXJWJ6li844UsaKL5BBt/wD3cbOTipXYMvuZhkUWeivsiJHmZgg2KdeWcbQOfVaSYh
2CFwTHRMnp6Ga5SXXg5/z9cdTE7AHIwmiZqfXFFtddNMT3jpMUcoUvFHCegCT9Zh9YjqVJtzLg1s
JuQ4fMaIGpZZ35A88WCOwFMM2rYU9QG3sNqgCSjBK55oTWzIeleEKb2RlY1fiVpp9KtBR1Op/T07
p1drk/jCCc8t2TLX6KDMBQJZ17ewG1CJlkt4iUcv8v2ov58ldq0NO18uCkQgu1gGns49R+ijYU+6
+aImfPLGHiy8GBLtC+ASVZqLwPr1IIFI5yGQpHjpMS2cmNhQsBizNd6XNcZOxf0KQc+lJvTIanRq
SkEbmpEpM3U9a2+10FbssxjKisg2CrUn76AEjPAHI0WK5dnaedV85yDl5DcyLKpKrsvNr42DTURQ
4b/50XX+Jgrq+f9KsmMzpsNtiaDfbc7scSgkqe0vZQm3hkHyS6fdfexo+ihEOm0+VGMp3oPeJd2p
mGF3r6mL9hi73eN5Kd2AzsocSczJIZ1ABIbBpPf//lBw7kr0Hm1dCqIsWOY+MccWQC5t0tUpTk9M
JbnpJN1wocckETsOqhvw8ZFaP2UcQW0I04W7C752dlQEraNzCIdP3GXKqFyEILXnYJnf6ryFVos5
17ENtwP34EEMLQIQ+cxNiZDlCxdDzjERaci0/uv6HFaOFRgJhkIAnzBlqWKpjJast5+5gzGj8x5X
YnF643mvBljtslojYZP5VmS7FWqT6KdNKhc+RKU3dP7EwUH0HIcZR/IQGFsi+d+58NEcmGGh0VQq
3CUSNTWCHUOyCrvx+aVEVRYufgBvcycCH3vQlvaVA/8yHJJ/gMCDAMPEE4Gjc2bvfqdLjy77KZCP
roLxSFKROoxigdzrz1z05h4guXaJAVtEsgYHlhkyhvl3NzXh8AVKbf/0zmGWldMbe23pg9IPUvhb
LgMtgbEuwAbrSCTUm4xC+jg2KiBbD4EOPqveWrHTTmm5wjyNUO7ZEkwJhuiMDJfZ0G/X6ygApFcI
WJDJSSt77PzeDRprcqhDi8zLYEF7EN0IwGiQhxNyTFHjOlBFrn0iEOSUYHvmIAUtdIMrhaEBeVFo
bEE09USln5JKDeFO8H5EOkXxboPxzhY/csVC/FSEZOj6nFkgfxmdtB17EbFFsDD/xMSYvOWFLpWJ
zNjywNBSSq3kV4jx7BCd+CJ7jvqvDTYUP7MAfj5ODUaM2rBF2N85RQWa9AmmwkZ9F9X3lyYHhWxI
mM9xoiDtlSLtC6vxUd24JKZvjVUqT3hLv/W93M2VDcpaXaWbfikSWPa9umFSm2IBZW/T0hXV8ZTp
V1qHVRwffig6fKiKEELeD66arpSFa05io2ihPryGwhP9Liw9ujOo7sQzaDY/5Rq8zH4MQ33Ywlvh
WNauYqSI2gls/Kr+Rpg/T/oEj6J8E61G7C8fbcBMd1N9YrTSgGhpXYa8/V5cwUY/XYa+hTMjPpo3
VuNBpWIv2645na+B5V9fa0i+vC7uVCojnD/6kk8hIUO0pfTI++aA1p3++Mh3ebGolwCg1iejiNjQ
QqiCGRsa5T6uyM682z6g1oNi6lh/0zUzK1zUMcVpLsllsg1npMuXojP5TlSvdD2WZvKAVPXoFLnY
fDgbWGt8ekdTtoKv0lFUiimqnW6D32hsGTBr7oCuGF+f076lkdliDo4AIDKO5pCyHtqEYDloV8sp
9v215Mt8ro/jeNF8uhxTV1lU3NZDOcXB/l+WbmMITGg9/rdptHPYiSKFpyLvsXqndukbo6hEMkED
zh2pRdZSv2NrJnhbrswVxnE9nsFICzRU1OSDuOS0gkYRjYwUyC8Bs3H7ZPiVIDOPBYSIkBjRmDGm
NOqHyYvNNa9zIMiCAxdqqWlSompqo2M4HrnUTWZX+4zqNSDGdTva+4WgMUPe/I5LE34FDyqh6WJF
Ki9TkE1K5Z+C2jNE6XQBhDHvsG2YdOONFyrTDGw/utpl5z5UamRnQSzBSFQM5cL+tyVENTSahx2m
062vztWbyrShK2LTuctppFEkFLzV8mBD5lhFO+lFGMHi5CUfKBY7wqCdo9GYlCTgODaLJHENW6an
sPMzzfgMDjHYacgBCKS5zkLxRzrW/DVCFBsSdfDoLGIwce50DoY2v17IaJmGmErc084y0wRGlpiw
yRZI5n2jgOUgLePDW8UgqSFXUohDBNoVW01XCD9WU2KvBfxNuhWFPWWIuwRuwejrMOsTwQ88t6YH
mmEKb/TJtmQR+ieCEUPspaellZ7fg7CFSwyshnZzGTLUkDIhxuKSE2OMxnOCtiDLdc22euVe/xu+
jrdI4UrGf9w/Bv7RCcw25VhvgpqDQ6+DKFgcUnb0Cuc8BQYl8tR5P8Dh8WTMgzSk8Nh6pDq+lm1N
1upEesv4XIMZHmkEa/+leFrVELN1xKoncraBqPoa9K35wWmCBGVqu+/2w5RzUq4MavlAgGA5Ghif
Q6uqSQZyyDvcqCcKxJYmEb8CSTsIbA6YSkLPdrWDsDYC4BbBDG3O54VMsMGUObuhOi+8WRAL5y4p
FO0meYVLTi2Gl71Z1ctoiTuMiHgiNkS8yjLOTGfblNrFecIORpBOyy0Q5zVLtAhUl5Ru1TsRJcbB
ONI3zlTOp7VovMfrwC9I22+4lMK/IsNcxZ6azynko60tBKUj28yfCgUazzgT9tFiZVaKpwnkgsok
Z/u2e/E5ANg+XQMlOi9I/1lZK4edz48YfAxEWGrp2FAprJoYDVxjEfEyOmNQi6FJbpSFOC3lB6c4
YYTscHiuC43KYrA6l3YMxCEUTqxWnfxQbAJkuLLS9fWfRiey9mZqKtw61UXRsledpFykwLvOvExb
ZDhw9Ys5bXJzL8sIWJbnnbLnvcwhYQbykW3K2WvezM+c7ZLXvNx2mjR9+ir++Bzmg5tCRpTRw3Zs
+EO8vuZgKSrWlePO3GAiTLEtYGQ1xgMfLu2skmxwjpKQNXtJimR0ve0943u+vd6umpEh5r7RArRD
89zaRyKXzbP3Mk2DY1nIuzLA7zOvyLbKyVzjwgEV4xeHGXB0lhLd9lh8+eM4KtZ8j3GdtP5HQx/h
WZoTwR8tvGT4y2lCPzKRgZmehmHTiT0463bpdK6JJAS+V1EAx2Ae0NTqUM9Tv/Y3ytdovB/wR/EK
uhXnHdeC6NBFSEAE7o+u61QUF6yzllcuxAFsjYVWWWhTrMlY2qBonPSpz7N9shEXESeVzxCsw5MZ
x0QYO/dc/YyeTzaGOpOtfp/kIqcSHwGbEpi+C1DfqUKYYQ2DSLnv1ZCAmCymosUTp6YUMYvaIh1D
uTuZkcJXhNgrkvSdgdEQTlWlhsU1k8hXMCw9Drf62Q39ufdBDAZy4KbIPbtczAVa01wMo3FDkzxm
uHvBW77TE7lJTfT1JcW5A+7nattMXJuy27Y6TxhtrRnEp0R8I7TmIbVuxDCRvfhtExP+3gWoWm+S
hSJH65WxZ6nX9fOGg1TavIk3DS9IEUYU9cvMxkLX1auDPUMhO7Gnzu2Qx/frYr5tC3IWqp17dcYr
GKrDdo2otyOLsbWbrfhqnjvFl7LO5ttT0LdWK/O2lv5nEO23b9stebGx4xK5rkZyxSSQefSzHjK6
q2FCCOMxDbBUvyAWncnr1QXbKziFS9AGvrWAYxm91AxKtWyks6ueiEQpj3Ka9R+iQlR+ohzT614X
BIEU27bSgl+UvIZmXus4oKGASC8Vh72uKiwqNrm7JPbY6fntc/m0GAalmBGxcRxVDjYZJOg6zsKZ
3d8Qs6WyWh71MKemcnkA3DI+C6ojN16CZuiuM2+XsBnZ+x9Kvo4fJ0tnYfkwKXA1GVyInZh/n3kG
DCELXB23YFDtWqp9njFrUhQzNggIP31x08mzd1Sjv0C5U28cVOg62OlwnWvxNqIJfhFMzcMR2pSt
0wnwgg4nQk8NB1h/woiH5VnIayO2MQwuTYL/hlbtS8YdQFWQWYPUDCi9pg8DQX70Jso/z357g51e
a6L5+BU4WZtBqr6yZ0UgOpH8iUh2XmpsSJ+a3KHIs90dwJk6VQ8LYd4gKSR0OiEwvvlFg5JFdq3F
40QkI2mDSEMFEg2SHNkbRp6DSDc8Bb1IoqTfZCRVXZW72E8s9/r2Z3RjdZUOtGhu4GId0gFeFzlv
uwlBZugh90M7gNVo1ziZniLoXYrHq5UFWhn5CMOGYpzDJG8S7PeD8o4GiyXlgzX9EaVaux3Z8Iij
YNsOMP6Vw9ftWdMyq4McQgQihXtW/MFixKby3mdA9pgUp4G93XB96kmDNfMLNGI2KkSqzjdKUq4W
MFXwUOQdcKy0a2BwJJB8/TkQZ6ex0rcD5aDITnDsWIr0deUZAwb6C98vUfSayQKKKSyNOgxirAki
i/M0oyvbH6LPOyXpvqMpFWDElywBOA5Vm+5VLxpppuYJSdU/fo6E8bVBMNlxhI1B4n1K8v39xHjO
GA/+9Nkhz4dGnpeL+P6i3lLfNova3mBamPSkPIlBLcPceoLcgUOhpTZVfbEcuSDu5PKY9K1untJc
qlVm+R10rNCGpqpFK9xa5bqJMBlGiz7my1OOfe0qLiVyUchAjQHbmm7Z3NFXtoKaTxok050fadXB
pVNRhl/6ZR97rHChv+z+5FwAvl9qb+Giz7rElf+YBWfw0UYKP+BRZ/T7OPSoSioTzUDKz3DIUd/E
Kx5y+gJ7zKPWuiXoXdPl2sBn+JA+z2GO1KVyDdsjwAaHf2O1x722y72xWHtfG/CmU5x5IjjfM+3O
/SzvWlUCLewblo6FpNajSdUib7nFZh9XwVPKZf4yE7BkIVnjGyEdXcPbJN6AFk2JA+XM7wusXwME
Ix423SmiQjOm4s9Zjt+piYHD55VMlSJ2Bmn9RtylcRqbdyChRzrPQljS2Cl6uz3dqooN0teN4Gg+
jutoLgz3oBMAH0QftjevZDoLVz9v19YriZZBtR+VyvLVLSnVj7ChFTAEHahzp/V8EINTSLDCZI+f
17lNhrG/EekigukfIrmpTYoc7ueyigpbbgkFdNwYSeBSAtqp7WS1jfiCXlcFcxU/lG8lW3j0xETZ
f6uhKT+vtH0hM8DOKbmvV+irWScwlnG8D2nT0f6yfKUNcBVwTFVKkDkCmKRPZlEzzN7tdJ6XOejq
m/wZx6jxad9T84v97VUDVxKP7C8sKI9HvsrDPnskdw26Qi5mYWib7X7BXDBL1bAZiZqvLLyJ5ibV
AZeNUaIDgu6unG4hpD/tvc9jFoAVbC7wus3HEL5K2JwsXMFFBmVGQUM1THrlTcacGpOLmvl5qWiT
hBoeB9G5gd1qtXZkYHu5qpoBwHwpE0nAyQXZH2SBEAAvjEVFV6vYmFP8NJV8eM+EEbzR31H1XKTo
75Sju00xsR+viBtoCMGHHcaAuG2iLKvz9t6dRHDZaOEgO/+edQvrrR5z6/f71Thq747Ja6k+l0Z0
Pjb7o97aFibRhJsfpyom8yg+BGQfxq69VhWqeZwvtV/zYspGkFFFmS9sgsKZ77D5awQT9bGM3Rjb
ZE0J2xF6NKl75hrw63kwNOcM0YnAztF9G8M65INkr2uzkDRb/D3FmHqp/RV14OX16GcP2Uc2o6RS
ULdheTHTwVLwVWRZL2UKIksdSVrJSHSpYNBCstlyzAbITzwMCmTqnT7OuEez/dFAZwJw9WLTo5I0
ggdyc70o69NbcNezTP+r1vkMHP2jnJ52Dd3uS8Ff8xMRi/pgIDKtPPqUUlRouqLzg8ZVylA8AvIF
kqHvdOfWOsMp3QOlivTwQnnf9YbNC4l6/lZxEkqEi1bWLJI2SIpuj41Nm6JnKihbPnY/ZLloQiUg
gL4SnABFyiy0VDxX028viACgK36UCTiNiZ0uonM2O3LSOklaliT3YfKlfNFukLSbFZ5Z3RTloRta
+ItRTD/eHMU7t5AhXFLbGUMzitZisngu9R1z7e66WGdynpp+8aF6zZDuW/a5FlsheYKhYgkcQwt5
dKWGd8VX0xYmKYI6BDTpWA6j/Y6ojpQ/8hJ4a7+go9tmpXOOg+lVF8JFu/TYJuOoStoSRpxe9tPH
7EHPEHk4KRtLhRx3VRQbf7eCGiJUvdMYzbks8EKpAOPs9HC5R6KSbCr5zf9HAsyQiO8e9AxZTsdv
2NXZNYyBh9CYQvvFav39Dkoyn57iMT+FCUG4AZFQ5Cljdy8XhsNrHn9xwe2x1+AJByVHAs/hNbbk
4OZMev6HGDv/KTqy23baD1VpYFeF0g70f615YkIcCKrkBIy6gwufgYFFvYuWdIYFxouE8hcKBsjw
CGpnLUKrlH2dWZzMXGq32k7jFmtNEuHhwg+25mBYaSP/GFHYSIKnrB+uwKRAovBGW+BHFQJtULh4
jgear9K3HzGTNPVkbzN34JxyaNhyvgzXxAxcrN6JGVIMZR+Cwrdh2A8cAA+cTgjm1+wOEpH5Tvn5
Pt5ZNJhkPfoILjMip5cWwD+QOUpQTENbykuBwent8tMBW5pi3mgMp71BPDGjATjncMKvvrM2vOgX
YtdfXEJSnNOQWtnD2lEwb6OiLu5s+Y+Ks2SZx4VwDkYSBLEilK2mBGZt3OvZMfkm4lGRmBU8+BSh
FmVTDZuUUCJKbQa/S3MAYJN6PiGPwuLp82lYSyoQ3D+F+GgnC58RATvbyblmZ+Ww2nNuamcKR4hQ
bHtxVqRWaeNBMenJ7UEVnkktJ1SSwt1Q8O29km7U0BIZZxIFwjmx/b/1DCDfZ+u3dnpT8DahB6uE
aQtd0lCz4Cnaj2sz1fMbLpyRNiiHbqPSwuGTOwD2fzuu58MEc+XHKSRPULrvg3hH8q6yYgS6kZi4
JqTpEXiwoiNQOh9HpF9W2OxhtH9wTwi8YA61ViojzksivbDsGIV87bZYvagpoMkr2ayGUwopZiXy
qYCwbUusM8Q35HiF3fUdRW9zSXD4Rm6AfEJqZ2yPHsEdYdfaRXMrSau6T5qlwmULbcigvw66S7QK
Txxf+GKW2KVL8dyIF1WHBRVaUriRnsA26dntvkSkF60Kmi+7zpd7F5XEyzON96+0isD+TpPqgajq
IlJvdz/fer35X/9WIvLubO0apdCQbinyx63N7mxSagbnmDI4irfvXWIE4gT+UnRgOj/0ZuELxTtf
nzJBpAkvvNF1sQw1yc9JXQdRG7I/nwpcqNc6HCg9a9nKion7YqaQlsV0nMpsoJpvbdSITygB4XVE
vByqUBEUwk6ADSt8qzDm8ecGNE04U2usEjTYCRApFjioeN5VBYapK3Zk0W/Vsf7ZqTirMrisPLHG
mkxIIRAsJ2h3NjTLMthlF1Owh65ttKH4/gbLNNTgVp0firilrwIdSQtBECByVKwjmMyfEHvu+aP1
XbqNzgJ0CGT3VluYSWdTRW8vIzToD/RfaGAnQFYd9Y/3L5r6QbWGPCoqd2x/o951PN1J9JSbbPGI
cgX9L/9OCCVRMlr5DaOAoS5jkh40ignBcX411GkP1CIhH1mKWZOezaujm/TV0ZDbpAGuygtjIkX2
qITtqGK0EPfClFwSpjgWWuamehPY4uOQaRoYtsupw75cDB8Yvv/TMUFnfAhWhJlRoUhB+DUUdpmc
AwEPeJwu61B0aKOGIxVzgYB0DzaWujNM4XziFH2p5IKJu2aqhN5v/W9Psgi7dlW8j5Rl2uM4gOY5
x3tmGt/FxURAR3qJjzwB8tVGteLAlwtXGpImI/Rnsf4vo5LIzNlkUtFAI0PXtphFQcxRUT17zaYo
rrdIMufr3l5l0EGz4+BKHEsoKeniwuQRltiFUA/r93v8ngFWROcfMy5oJkpPl0dK1PNGdrsS4cX5
BJw6VYCcX/Qti+fRTS1fkd0jTKEdbrEuJqtbj0TLwD5Cr7n67eWr35cio9wCas7VleZJ5/h8Md0Z
pv92c6Q91Qr2BxXwLV3xxJOVFvNOkf0fxofvD+7u77l1t3Ju4kCjHMwYm0eBEGWsktLN81HLBcxp
iqyoCbnttfZFJgA2+p7gGxpHFP2/ZXKaQCsM5jVtcCdcsds6C35CaF9z/PpOFh2yEcjNPjywpxyK
TC0tKv/uWl3amau04vP/qqC7yYVnFeiegA3Y8zXsGxqoB/XoOewwgoWArxS1+ZFtqqysQiGo/U9F
O6rSvNuU5kEp1cXJHphw6UXpcpX2jxG8ulY0Wi1zMP/oMb599RJPEa83ahrcidWsHrX50/tPU3+I
ebbrwNsyb+ai61AKRKALaR5LvwTSiwulWuPZ9rk2Z/9b20ZMhr0puEhGPl+ZlLCz1j18SwQYPDQy
6QAwq65gDZ+q7bjpsbFvhAanevYaE7NPBkw+HnFQDqo8fIv1PVDcvLBBnpoeEds6G1x34lxyWCFT
nc0wEuyeGVmwOqk7Fzm3O4LOsAObGKdOynObRFRMns2gRzqmr8Y7KGfUG2joj9Vc90K0SooLhL/f
nQG1B2E3QK2ZKWhsmF8X5ssRCqA2Ztf6s1dNsdOT05TY/j3OHJ1CC5pqaz1yrqD+upAsLZFSLFMB
u4UKGADeNY3vYUzk/+cEJeBN5VzeM4eClhqZj5PZpQ1+RrBaYMGwYN+6s3glanTQf4jEl9AQXZky
EuN1GEbFQxAUugW+NLepgMCy2hEetkTrkIE0Kq0F9Xv5XufLg/q4yLPw6Fe5QxgkhTEgUs3zFlma
VVjSHbA75kNiRAicl/Kps4oNTNOUhh7wZBoKMdXF+XczLTEIF3gcGTY4yEn0iXngZ5hTP5Lmosuj
mYFoo07RPRvg+Nw9GRcTJmvob9OnP2wWTzvf9X28o5oTgAxFO+kMRaVHdIaIJ03bnWHKYsO9x3s3
hyZSeoRqKZuu4V7yqM7Y2KJteaEG+vo5TDP5NpEbLCIJS8AnmRuWQ52/KrcNYOyAlm6RVV139GZj
QPhADib4p7lm6pFE6r7fMIZJeaMS4fIF9K7fQAtyvBFvHvEnG2W8QcpgxNaKUP6k4kBpJj2TbvWG
Nw3vIjRhXKcqwzu3g8qYsKhZLZ/xSlqgk6F9LX84IRrqmHOSBgv5zYl7eC62GID0Nuq76I/xp810
4Ppyj8DfBMDuMo25tv9gjymAXvSPpNCbjA41B0LiU3f6m+7rsKQRzil7bOLm4uGhaiHHu6TP8k5H
4Zm/CDZZwc7u2P4x3kTeCy3vGlEM3ezhp0eGT7LbLH372x5yFydbrpmfCvYmv0VArfmY0StZKDFW
yqZvJx5EeFKAyFw4qXoipZjrbtz7AjtKLhTVGQPwSM5VIbtH6YdLnMvdKAMsjABG/AtKmVipB1Ae
ACUinlSJJYSGhtfEsE6ssL6kw2lCkXj7LwBFrbJdUX2+tGoYaAAA2O2IYfSZ6erbX5VMpcrSAu5p
xhvKUGurrzgH5ax9HdZOYxkgdk5F6aMtmZ75kgSoxsJhVU+r16w8BToAwwSipbsVaWJhBU+P+y2p
I1DIyGXChjgNtAJv8Y8ITM1w+CpV/2zA+cejXM9vDHOsB9Lr6VolDDsf/+VvuyQZ21IsHftS6t+A
E6+uhHOebgzlfP8sE9vse231emjHvICZDW9xqwnqH0vOy1lCNcsPIX92AHFvvTYZuT22z9rJMEMC
aI6BTx7epKTeYFuAC57hyxcWY36Bk6OoYftl+GcrD1EYQmbhZrYh9T73VeCO1zkjfiXbzj5ZXFFF
1C/VONc8zR8Jwa7/DiJb1Dp+IIu+4Bnwm2hgXKbQhhlw2XvgO9a8D1LbwC/nZ074nOyRVHAsoOQB
HPfIEpbuWuVRX550QFe4STy18J4Ieo69da4VbOgzquGbwuMH38DHU0hGiy4hkSyJAXSOXfeTcsLD
yVpvsvvDyxI9ZFaXsEyOUghZ4W+FpHhd1JK4DkGNbIe0EFtzo1spn+A8U7p1AB6QQSiv1ab+w7vY
cmJ2JmRpwxs+clrohKTpa71Is3Ft1rgnHSIwm77IKZqnkZGAibrvD4fIk2PnZkiwVVI4VPMvl9vM
b6KMAaOt99Rp/Ner4UQxVxvdHM8xH7rgMX5DBovyAH0p5lzrgF0rzvHTPM+M67/nKFb6HDfZ9f5r
2HYzOTWa7ahX+rv982uXsQa5AZYqB57sBZAh3RBmJuIgjZWgpFVwnsWJ70LNABWheL9m8r22gaCa
JHtRXdTLj6EQEgjNFXz2ftAd/dBJNkiWw4tyW0jSfrcQ9saGafxhmImSCe5R3v7VfWBuUVQ59Acu
rjjxIN5PjXxgPgKAmDdmIpEG2NsY/vzUsjKmbyPekQ7L2uxwS/w8JQ9EeHNFDrYjVw1jlhKlmQ5H
SJwKKlMbLXpx2Os5RNC3y1mNdDQb5PKnUpXhhFkVEPYjaiBkZKuMk015cZcyLhQXyiu9tcBKIiHR
XKSHq2dcWq1+Vxpy1tTQunmQDNJx1Z1fAHselL1d1NcyzwMAOXLSqpuGUyRRcWseeawtFG+P2Ome
rYNRuLB7pobi9HyZiAbEEGzavsWNeoNUSP3iDUCFak0lBDmL9IeIHcCXPG79NfpiEV1Lcbr7ryoA
z70KHU/K36QDog3ThbSRB+qJ9OU6774/8/7g/G/OKGJWOMxYv7NyO4naaXIs7DEogwodwm/+VZJi
MBTSK/SOT2kQim0o9gTYm9Mn4PM1NDPLzddG4JW9VeSydZ1waHlnW1dSKIFO4CjgzLOAei2LgPeK
Xb6drDCF1iOVYvK0FWzfhu+US9BypAWLt3bo8AVpP17tPs3uxzUzTRF1Fb0Ri6GYvbVyqYN53/9e
654lA5Nd6qR3Vcv6Dc48g5mY2vUCp2ZEWnLqlinYiP1JH7K93lQwtE/9CZ4YiH10SzDkFcrRVem8
y5TrLZi9OUh6/t7pDL8AwJJCwGBRLFT2MOnVRmZyMvltacm2uPC5E0Sy+zIrrOMyCc42FxJVoHfu
/RF92OH42UP6B6SrMBGBaSNXqJTFaFh7jQSwEZ0E+BY5bYgWpjmrNTZvNd7JQUOWCJILS5P0kBM1
6bjVb/3xZ70uu3tggttJYTmlxOBRdayfY6EhjobiIzXYBT1ZRhxxWwPFDfhBqz1efBfOf00y/zms
BJW82sHMsn5enVPJPYvrqmpT/1xK66MCWIGQgKYSOCApYc8cnyqRamWmYyUeCHadiny7TSMmIO71
qtA5cIq/ozo38ORm7i85ZaR4qBnG85kJUTmUSe2VnWmSo7PLZhyp7s2Iu4jqHdnXBfJDBrdnzHf5
Gynh/o2qS/PCg9sUhUane5dQhBNNkmYISBD/GuGb4TLexGEWJ7kQO8TGg2VvbSIo80BfsUL2SHGX
B5G2fX/fdsueg9njeyXhfpUGumKlByXa
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
