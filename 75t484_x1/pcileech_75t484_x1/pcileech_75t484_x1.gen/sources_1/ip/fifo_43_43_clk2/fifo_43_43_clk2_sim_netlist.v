// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May  3 00:50:43 2025
// Host        : DESKTOP-M45N1GG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Daniel/Desktop/75t484_x1/pcileech_75t484_x1/pcileech_75t484_x1.gen/sources_1/ip/fifo_43_43_clk2/fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module fifo_43_43_clk2
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [42:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [42:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [42:0]din;
  wire [42:0]dout;
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
  (* C_DIN_WIDTH = "43" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "43" *) 
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
  fifo_43_43_clk2_fifo_generator_v13_2_11 U0
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
module fifo_43_43_clk2_xpm_cdc_async_rst
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
module fifo_43_43_clk2_xpm_cdc_async_rst__1
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
module fifo_43_43_clk2_xpm_cdc_gray
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
module fifo_43_43_clk2_xpm_cdc_gray__2
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
module fifo_43_43_clk2_xpm_cdc_single
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
module fifo_43_43_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 84720)
`pragma protect data_block
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
XNQmd2faWdnymROyfSkKT3KG
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
