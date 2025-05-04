// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May  3 00:50:43 2025
// Host        : DESKTOP-M45N1GG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_1_1_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_11 U0
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
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71984)
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
