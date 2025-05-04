// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May  3 00:50:44 2025
// Host        : DESKTOP-M45N1GG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Daniel/Desktop/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_49_49_clk2/fifo_49_49_clk2_sim_netlist.v
// Design      : fifo_49_49_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_49_49_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module fifo_49_49_clk2
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [48:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [48:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [48:0]din;
  wire [48:0]dout;
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
  (* C_DIN_WIDTH = "49" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "49" *) 
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
  (* C_PRIM_FIFO_TYPE = "512x72" *) 
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
  fifo_49_49_clk2_fifo_generator_v13_2_11 U0
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
module fifo_49_49_clk2_xpm_cdc_async_rst
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
module fifo_49_49_clk2_xpm_cdc_async_rst__1
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
module fifo_49_49_clk2_xpm_cdc_gray
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
module fifo_49_49_clk2_xpm_cdc_gray__2
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
module fifo_49_49_clk2_xpm_cdc_single
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
module fifo_49_49_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 86688)
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
