// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat May  3 00:50:43 2025
// Host        : DESKTOP-M45N1GG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 85008)
`pragma protect data_block
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
4hE0wyr0epxKoSj9PgJrXH4j76ae
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
