// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Apr 14 12:59:56 2024
// Host        : fongen running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/fongen/Xilinx/tutorial/laserLockingSimulator/laserLockingSimulator.gen/sources_1/ip/dataSampling_100kHz_0_1/dataSampling_100kHz_0_sim_netlist.v
// Design      : dataSampling_100kHz_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dataSampling_100kHz_0,dataSampling_100kHz_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dataSampling_100kHz_v1_0,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module dataSampling_100kHz_0
   (aclk,
    resetn,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tready,
    m_axis_tvalid,
    data_monitor,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [15:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [15:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  output [15:0]data_monitor;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire resetn;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [15:0]s_axis_tdata;
  wire s_axis_tready;

  assign data_monitor[15:0] = m_axis_tdata;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  dataSampling_100kHz_0_dataSampling_100kHz_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .aclk(aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .resetn(resetn),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready));
endmodule

(* ORIG_REF_NAME = "dataSampling" *) 
module dataSampling_100kHz_0_dataSampling
   (s_axis_tready,
    m_axis_tlast,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tready,
    aclk,
    Q,
    averaging_delay_0,
    s_axis_tdata,
    resetn);
  output s_axis_tready;
  output m_axis_tlast;
  output m_axis_tvalid;
  output [15:0]m_axis_tdata;
  input m_axis_tready;
  input aclk;
  input [31:0]Q;
  input [31:0]averaging_delay_0;
  input [15:0]s_axis_tdata;
  input resetn;

  wire [31:0]Q;
  wire aclk;
  wire [31:0]averaging_delay_0;
  wire averaging_delay__0_n_100;
  wire averaging_delay__0_n_101;
  wire averaging_delay__0_n_102;
  wire averaging_delay__0_n_103;
  wire averaging_delay__0_n_104;
  wire averaging_delay__0_n_105;
  wire averaging_delay__0_n_106;
  wire averaging_delay__0_n_107;
  wire averaging_delay__0_n_108;
  wire averaging_delay__0_n_109;
  wire averaging_delay__0_n_110;
  wire averaging_delay__0_n_111;
  wire averaging_delay__0_n_112;
  wire averaging_delay__0_n_113;
  wire averaging_delay__0_n_114;
  wire averaging_delay__0_n_115;
  wire averaging_delay__0_n_116;
  wire averaging_delay__0_n_117;
  wire averaging_delay__0_n_118;
  wire averaging_delay__0_n_119;
  wire averaging_delay__0_n_120;
  wire averaging_delay__0_n_121;
  wire averaging_delay__0_n_122;
  wire averaging_delay__0_n_123;
  wire averaging_delay__0_n_124;
  wire averaging_delay__0_n_125;
  wire averaging_delay__0_n_126;
  wire averaging_delay__0_n_127;
  wire averaging_delay__0_n_128;
  wire averaging_delay__0_n_129;
  wire averaging_delay__0_n_130;
  wire averaging_delay__0_n_131;
  wire averaging_delay__0_n_132;
  wire averaging_delay__0_n_133;
  wire averaging_delay__0_n_134;
  wire averaging_delay__0_n_135;
  wire averaging_delay__0_n_136;
  wire averaging_delay__0_n_137;
  wire averaging_delay__0_n_138;
  wire averaging_delay__0_n_139;
  wire averaging_delay__0_n_140;
  wire averaging_delay__0_n_141;
  wire averaging_delay__0_n_142;
  wire averaging_delay__0_n_143;
  wire averaging_delay__0_n_144;
  wire averaging_delay__0_n_145;
  wire averaging_delay__0_n_146;
  wire averaging_delay__0_n_147;
  wire averaging_delay__0_n_148;
  wire averaging_delay__0_n_149;
  wire averaging_delay__0_n_150;
  wire averaging_delay__0_n_151;
  wire averaging_delay__0_n_152;
  wire averaging_delay__0_n_153;
  wire averaging_delay__0_n_58;
  wire averaging_delay__0_n_59;
  wire averaging_delay__0_n_60;
  wire averaging_delay__0_n_61;
  wire averaging_delay__0_n_62;
  wire averaging_delay__0_n_63;
  wire averaging_delay__0_n_64;
  wire averaging_delay__0_n_65;
  wire averaging_delay__0_n_66;
  wire averaging_delay__0_n_67;
  wire averaging_delay__0_n_68;
  wire averaging_delay__0_n_69;
  wire averaging_delay__0_n_70;
  wire averaging_delay__0_n_71;
  wire averaging_delay__0_n_72;
  wire averaging_delay__0_n_73;
  wire averaging_delay__0_n_74;
  wire averaging_delay__0_n_75;
  wire averaging_delay__0_n_76;
  wire averaging_delay__0_n_77;
  wire averaging_delay__0_n_78;
  wire averaging_delay__0_n_79;
  wire averaging_delay__0_n_80;
  wire averaging_delay__0_n_81;
  wire averaging_delay__0_n_82;
  wire averaging_delay__0_n_83;
  wire averaging_delay__0_n_84;
  wire averaging_delay__0_n_85;
  wire averaging_delay__0_n_86;
  wire averaging_delay__0_n_87;
  wire averaging_delay__0_n_88;
  wire averaging_delay__0_n_89;
  wire averaging_delay__0_n_90;
  wire averaging_delay__0_n_91;
  wire averaging_delay__0_n_92;
  wire averaging_delay__0_n_93;
  wire averaging_delay__0_n_94;
  wire averaging_delay__0_n_95;
  wire averaging_delay__0_n_96;
  wire averaging_delay__0_n_97;
  wire averaging_delay__0_n_98;
  wire averaging_delay__0_n_99;
  wire averaging_delay__1_n_100;
  wire averaging_delay__1_n_101;
  wire averaging_delay__1_n_102;
  wire averaging_delay__1_n_103;
  wire averaging_delay__1_n_104;
  wire averaging_delay__1_n_105;
  wire averaging_delay__1_n_91;
  wire averaging_delay__1_n_92;
  wire averaging_delay__1_n_93;
  wire averaging_delay__1_n_94;
  wire averaging_delay__1_n_95;
  wire averaging_delay__1_n_96;
  wire averaging_delay__1_n_97;
  wire averaging_delay__1_n_98;
  wire averaging_delay__1_n_99;
  wire [31:16]averaging_delay__2;
  wire averaging_delay_carry__0_i_1_n_0;
  wire averaging_delay_carry__0_i_2_n_0;
  wire averaging_delay_carry__0_i_3_n_0;
  wire averaging_delay_carry__0_i_4_n_0;
  wire averaging_delay_carry__0_n_0;
  wire averaging_delay_carry__0_n_1;
  wire averaging_delay_carry__0_n_2;
  wire averaging_delay_carry__0_n_3;
  wire averaging_delay_carry__1_i_1_n_0;
  wire averaging_delay_carry__1_i_2_n_0;
  wire averaging_delay_carry__1_i_3_n_0;
  wire averaging_delay_carry__1_i_4_n_0;
  wire averaging_delay_carry__1_n_0;
  wire averaging_delay_carry__1_n_1;
  wire averaging_delay_carry__1_n_2;
  wire averaging_delay_carry__1_n_3;
  wire averaging_delay_carry__2_i_1_n_0;
  wire averaging_delay_carry__2_i_2_n_0;
  wire averaging_delay_carry__2_i_3_n_0;
  wire averaging_delay_carry__2_i_4_n_0;
  wire averaging_delay_carry__2_n_1;
  wire averaging_delay_carry__2_n_2;
  wire averaging_delay_carry__2_n_3;
  wire averaging_delay_carry_i_1_n_0;
  wire averaging_delay_carry_i_2_n_0;
  wire averaging_delay_carry_i_3_n_0;
  wire averaging_delay_carry_n_0;
  wire averaging_delay_carry_n_1;
  wire averaging_delay_carry_n_2;
  wire averaging_delay_carry_n_3;
  wire averaging_delay_n_100;
  wire averaging_delay_n_101;
  wire averaging_delay_n_102;
  wire averaging_delay_n_103;
  wire averaging_delay_n_104;
  wire averaging_delay_n_105;
  wire averaging_delay_n_91;
  wire averaging_delay_n_92;
  wire averaging_delay_n_93;
  wire averaging_delay_n_94;
  wire averaging_delay_n_95;
  wire averaging_delay_n_96;
  wire averaging_delay_n_97;
  wire averaging_delay_n_98;
  wire averaging_delay_n_99;
  wire clk_averaging;
  wire clk_sampling;
  wire counter_averaging0_carry__0_i_1_n_0;
  wire counter_averaging0_carry__0_i_2_n_0;
  wire counter_averaging0_carry__0_i_3_n_0;
  wire counter_averaging0_carry__0_i_4_n_0;
  wire counter_averaging0_carry__0_i_5_n_0;
  wire counter_averaging0_carry__0_i_6_n_0;
  wire counter_averaging0_carry__0_i_7_n_0;
  wire counter_averaging0_carry__0_i_8_n_0;
  wire counter_averaging0_carry__0_n_0;
  wire counter_averaging0_carry__0_n_1;
  wire counter_averaging0_carry__0_n_2;
  wire counter_averaging0_carry__0_n_3;
  wire counter_averaging0_carry__1_i_1_n_0;
  wire counter_averaging0_carry__1_i_2_n_0;
  wire counter_averaging0_carry__1_i_3_n_0;
  wire counter_averaging0_carry__1_i_4_n_0;
  wire counter_averaging0_carry__1_i_5_n_0;
  wire counter_averaging0_carry__1_i_6_n_0;
  wire counter_averaging0_carry__1_i_7_n_0;
  wire counter_averaging0_carry__1_i_8_n_0;
  wire counter_averaging0_carry__1_n_0;
  wire counter_averaging0_carry__1_n_1;
  wire counter_averaging0_carry__1_n_2;
  wire counter_averaging0_carry__1_n_3;
  wire counter_averaging0_carry__2_i_1_n_0;
  wire counter_averaging0_carry__2_i_2_n_0;
  wire counter_averaging0_carry__2_i_3_n_0;
  wire counter_averaging0_carry__2_i_4_n_0;
  wire counter_averaging0_carry__2_i_5_n_0;
  wire counter_averaging0_carry__2_i_6_n_0;
  wire counter_averaging0_carry__2_i_7_n_0;
  wire counter_averaging0_carry__2_i_8_n_0;
  wire counter_averaging0_carry__2_n_0;
  wire counter_averaging0_carry__2_n_1;
  wire counter_averaging0_carry__2_n_2;
  wire counter_averaging0_carry__2_n_3;
  wire counter_averaging0_carry_i_1_n_0;
  wire counter_averaging0_carry_i_2_n_0;
  wire counter_averaging0_carry_i_3_n_0;
  wire counter_averaging0_carry_i_4_n_0;
  wire counter_averaging0_carry_i_5_n_0;
  wire counter_averaging0_carry_i_6_n_0;
  wire counter_averaging0_carry_i_7_n_0;
  wire counter_averaging0_carry_i_8_n_0;
  wire counter_averaging0_carry_n_0;
  wire counter_averaging0_carry_n_1;
  wire counter_averaging0_carry_n_2;
  wire counter_averaging0_carry_n_3;
  wire [31:1]counter_averaging1;
  wire counter_averaging1_carry__0_i_1_n_0;
  wire counter_averaging1_carry__0_i_2_n_0;
  wire counter_averaging1_carry__0_i_3_n_0;
  wire counter_averaging1_carry__0_i_4_n_0;
  wire counter_averaging1_carry__0_n_0;
  wire counter_averaging1_carry__0_n_1;
  wire counter_averaging1_carry__0_n_2;
  wire counter_averaging1_carry__0_n_3;
  wire counter_averaging1_carry__1_i_1_n_0;
  wire counter_averaging1_carry__1_i_2_n_0;
  wire counter_averaging1_carry__1_i_3_n_0;
  wire counter_averaging1_carry__1_i_4_n_0;
  wire counter_averaging1_carry__1_n_0;
  wire counter_averaging1_carry__1_n_1;
  wire counter_averaging1_carry__1_n_2;
  wire counter_averaging1_carry__1_n_3;
  wire counter_averaging1_carry__2_i_1_n_0;
  wire counter_averaging1_carry__2_i_2_n_0;
  wire counter_averaging1_carry__2_i_3_n_0;
  wire counter_averaging1_carry__2_i_4_n_0;
  wire counter_averaging1_carry__2_n_0;
  wire counter_averaging1_carry__2_n_1;
  wire counter_averaging1_carry__2_n_2;
  wire counter_averaging1_carry__2_n_3;
  wire counter_averaging1_carry__3_i_1_n_0;
  wire counter_averaging1_carry__3_i_2_n_0;
  wire counter_averaging1_carry__3_i_3_n_0;
  wire counter_averaging1_carry__3_i_4_n_0;
  wire counter_averaging1_carry__3_n_0;
  wire counter_averaging1_carry__3_n_1;
  wire counter_averaging1_carry__3_n_2;
  wire counter_averaging1_carry__3_n_3;
  wire counter_averaging1_carry__4_i_1_n_0;
  wire counter_averaging1_carry__4_i_2_n_0;
  wire counter_averaging1_carry__4_i_3_n_0;
  wire counter_averaging1_carry__4_i_4_n_0;
  wire counter_averaging1_carry__4_n_0;
  wire counter_averaging1_carry__4_n_1;
  wire counter_averaging1_carry__4_n_2;
  wire counter_averaging1_carry__4_n_3;
  wire counter_averaging1_carry__5_i_1_n_0;
  wire counter_averaging1_carry__5_i_2_n_0;
  wire counter_averaging1_carry__5_i_3_n_0;
  wire counter_averaging1_carry__5_i_4_n_0;
  wire counter_averaging1_carry__5_n_0;
  wire counter_averaging1_carry__5_n_1;
  wire counter_averaging1_carry__5_n_2;
  wire counter_averaging1_carry__5_n_3;
  wire counter_averaging1_carry__6_i_1_n_0;
  wire counter_averaging1_carry__6_i_2_n_0;
  wire counter_averaging1_carry__6_i_3_n_0;
  wire counter_averaging1_carry__6_n_2;
  wire counter_averaging1_carry__6_n_3;
  wire counter_averaging1_carry_i_1_n_0;
  wire counter_averaging1_carry_i_2_n_0;
  wire counter_averaging1_carry_i_3_n_0;
  wire counter_averaging1_carry_i_4_n_0;
  wire counter_averaging1_carry_n_0;
  wire counter_averaging1_carry_n_1;
  wire counter_averaging1_carry_n_2;
  wire counter_averaging1_carry_n_3;
  wire \counter_averaging[0]_i_1_n_0 ;
  wire \counter_averaging[0]_i_3_n_0 ;
  wire [31:0]counter_averaging_reg;
  wire \counter_averaging_reg[0]_i_2_n_0 ;
  wire \counter_averaging_reg[0]_i_2_n_1 ;
  wire \counter_averaging_reg[0]_i_2_n_2 ;
  wire \counter_averaging_reg[0]_i_2_n_3 ;
  wire \counter_averaging_reg[0]_i_2_n_4 ;
  wire \counter_averaging_reg[0]_i_2_n_5 ;
  wire \counter_averaging_reg[0]_i_2_n_6 ;
  wire \counter_averaging_reg[0]_i_2_n_7 ;
  wire \counter_averaging_reg[12]_i_1_n_0 ;
  wire \counter_averaging_reg[12]_i_1_n_1 ;
  wire \counter_averaging_reg[12]_i_1_n_2 ;
  wire \counter_averaging_reg[12]_i_1_n_3 ;
  wire \counter_averaging_reg[12]_i_1_n_4 ;
  wire \counter_averaging_reg[12]_i_1_n_5 ;
  wire \counter_averaging_reg[12]_i_1_n_6 ;
  wire \counter_averaging_reg[12]_i_1_n_7 ;
  wire \counter_averaging_reg[16]_i_1_n_0 ;
  wire \counter_averaging_reg[16]_i_1_n_1 ;
  wire \counter_averaging_reg[16]_i_1_n_2 ;
  wire \counter_averaging_reg[16]_i_1_n_3 ;
  wire \counter_averaging_reg[16]_i_1_n_4 ;
  wire \counter_averaging_reg[16]_i_1_n_5 ;
  wire \counter_averaging_reg[16]_i_1_n_6 ;
  wire \counter_averaging_reg[16]_i_1_n_7 ;
  wire \counter_averaging_reg[20]_i_1_n_0 ;
  wire \counter_averaging_reg[20]_i_1_n_1 ;
  wire \counter_averaging_reg[20]_i_1_n_2 ;
  wire \counter_averaging_reg[20]_i_1_n_3 ;
  wire \counter_averaging_reg[20]_i_1_n_4 ;
  wire \counter_averaging_reg[20]_i_1_n_5 ;
  wire \counter_averaging_reg[20]_i_1_n_6 ;
  wire \counter_averaging_reg[20]_i_1_n_7 ;
  wire \counter_averaging_reg[24]_i_1_n_0 ;
  wire \counter_averaging_reg[24]_i_1_n_1 ;
  wire \counter_averaging_reg[24]_i_1_n_2 ;
  wire \counter_averaging_reg[24]_i_1_n_3 ;
  wire \counter_averaging_reg[24]_i_1_n_4 ;
  wire \counter_averaging_reg[24]_i_1_n_5 ;
  wire \counter_averaging_reg[24]_i_1_n_6 ;
  wire \counter_averaging_reg[24]_i_1_n_7 ;
  wire \counter_averaging_reg[28]_i_1_n_1 ;
  wire \counter_averaging_reg[28]_i_1_n_2 ;
  wire \counter_averaging_reg[28]_i_1_n_3 ;
  wire \counter_averaging_reg[28]_i_1_n_4 ;
  wire \counter_averaging_reg[28]_i_1_n_5 ;
  wire \counter_averaging_reg[28]_i_1_n_6 ;
  wire \counter_averaging_reg[28]_i_1_n_7 ;
  wire \counter_averaging_reg[4]_i_1_n_0 ;
  wire \counter_averaging_reg[4]_i_1_n_1 ;
  wire \counter_averaging_reg[4]_i_1_n_2 ;
  wire \counter_averaging_reg[4]_i_1_n_3 ;
  wire \counter_averaging_reg[4]_i_1_n_4 ;
  wire \counter_averaging_reg[4]_i_1_n_5 ;
  wire \counter_averaging_reg[4]_i_1_n_6 ;
  wire \counter_averaging_reg[4]_i_1_n_7 ;
  wire \counter_averaging_reg[8]_i_1_n_0 ;
  wire \counter_averaging_reg[8]_i_1_n_1 ;
  wire \counter_averaging_reg[8]_i_1_n_2 ;
  wire \counter_averaging_reg[8]_i_1_n_3 ;
  wire \counter_averaging_reg[8]_i_1_n_4 ;
  wire \counter_averaging_reg[8]_i_1_n_5 ;
  wire \counter_averaging_reg[8]_i_1_n_6 ;
  wire \counter_averaging_reg[8]_i_1_n_7 ;
  wire counter_numberOut0_carry__0_i_1_n_0;
  wire counter_numberOut0_carry__0_i_2_n_0;
  wire counter_numberOut0_carry__0_i_3_n_0;
  wire counter_numberOut0_carry__0_i_4_n_0;
  wire counter_numberOut0_carry__0_i_5_n_0;
  wire counter_numberOut0_carry__0_i_6_n_0;
  wire counter_numberOut0_carry__0_i_7_n_0;
  wire counter_numberOut0_carry__0_i_8_n_0;
  wire counter_numberOut0_carry__0_n_0;
  wire counter_numberOut0_carry__0_n_1;
  wire counter_numberOut0_carry__0_n_2;
  wire counter_numberOut0_carry__0_n_3;
  wire counter_numberOut0_carry__1_i_1_n_0;
  wire counter_numberOut0_carry__1_i_2_n_0;
  wire counter_numberOut0_carry__1_i_3_n_0;
  wire counter_numberOut0_carry__1_i_4_n_0;
  wire counter_numberOut0_carry__1_i_5_n_0;
  wire counter_numberOut0_carry__1_i_6_n_0;
  wire counter_numberOut0_carry__1_i_7_n_0;
  wire counter_numberOut0_carry__1_i_8_n_0;
  wire counter_numberOut0_carry__1_n_0;
  wire counter_numberOut0_carry__1_n_1;
  wire counter_numberOut0_carry__1_n_2;
  wire counter_numberOut0_carry__1_n_3;
  wire counter_numberOut0_carry__2_i_1_n_0;
  wire counter_numberOut0_carry__2_i_2_n_0;
  wire counter_numberOut0_carry__2_i_3_n_0;
  wire counter_numberOut0_carry__2_i_4_n_0;
  wire counter_numberOut0_carry__2_i_5_n_0;
  wire counter_numberOut0_carry__2_i_6_n_0;
  wire counter_numberOut0_carry__2_n_1;
  wire counter_numberOut0_carry__2_n_2;
  wire counter_numberOut0_carry__2_n_3;
  wire counter_numberOut0_carry_i_1_n_0;
  wire counter_numberOut0_carry_i_2_n_0;
  wire counter_numberOut0_carry_i_3_n_0;
  wire counter_numberOut0_carry_i_4_n_0;
  wire counter_numberOut0_carry_i_5_n_0;
  wire counter_numberOut0_carry_i_6_n_0;
  wire counter_numberOut0_carry_i_7_n_0;
  wire counter_numberOut0_carry_i_8_n_0;
  wire counter_numberOut0_carry_i_9_n_0;
  wire counter_numberOut0_carry_n_0;
  wire counter_numberOut0_carry_n_1;
  wire counter_numberOut0_carry_n_2;
  wire counter_numberOut0_carry_n_3;
  wire \counter_numberOut[0]_i_1_n_0 ;
  wire \counter_numberOut[0]_i_3_n_0 ;
  wire [31:0]counter_numberOut_reg;
  wire \counter_numberOut_reg[0]_i_2_n_0 ;
  wire \counter_numberOut_reg[0]_i_2_n_1 ;
  wire \counter_numberOut_reg[0]_i_2_n_2 ;
  wire \counter_numberOut_reg[0]_i_2_n_3 ;
  wire \counter_numberOut_reg[0]_i_2_n_4 ;
  wire \counter_numberOut_reg[0]_i_2_n_5 ;
  wire \counter_numberOut_reg[0]_i_2_n_6 ;
  wire \counter_numberOut_reg[0]_i_2_n_7 ;
  wire \counter_numberOut_reg[12]_i_1_n_0 ;
  wire \counter_numberOut_reg[12]_i_1_n_1 ;
  wire \counter_numberOut_reg[12]_i_1_n_2 ;
  wire \counter_numberOut_reg[12]_i_1_n_3 ;
  wire \counter_numberOut_reg[12]_i_1_n_4 ;
  wire \counter_numberOut_reg[12]_i_1_n_5 ;
  wire \counter_numberOut_reg[12]_i_1_n_6 ;
  wire \counter_numberOut_reg[12]_i_1_n_7 ;
  wire \counter_numberOut_reg[16]_i_1_n_0 ;
  wire \counter_numberOut_reg[16]_i_1_n_1 ;
  wire \counter_numberOut_reg[16]_i_1_n_2 ;
  wire \counter_numberOut_reg[16]_i_1_n_3 ;
  wire \counter_numberOut_reg[16]_i_1_n_4 ;
  wire \counter_numberOut_reg[16]_i_1_n_5 ;
  wire \counter_numberOut_reg[16]_i_1_n_6 ;
  wire \counter_numberOut_reg[16]_i_1_n_7 ;
  wire \counter_numberOut_reg[20]_i_1_n_0 ;
  wire \counter_numberOut_reg[20]_i_1_n_1 ;
  wire \counter_numberOut_reg[20]_i_1_n_2 ;
  wire \counter_numberOut_reg[20]_i_1_n_3 ;
  wire \counter_numberOut_reg[20]_i_1_n_4 ;
  wire \counter_numberOut_reg[20]_i_1_n_5 ;
  wire \counter_numberOut_reg[20]_i_1_n_6 ;
  wire \counter_numberOut_reg[20]_i_1_n_7 ;
  wire \counter_numberOut_reg[24]_i_1_n_0 ;
  wire \counter_numberOut_reg[24]_i_1_n_1 ;
  wire \counter_numberOut_reg[24]_i_1_n_2 ;
  wire \counter_numberOut_reg[24]_i_1_n_3 ;
  wire \counter_numberOut_reg[24]_i_1_n_4 ;
  wire \counter_numberOut_reg[24]_i_1_n_5 ;
  wire \counter_numberOut_reg[24]_i_1_n_6 ;
  wire \counter_numberOut_reg[24]_i_1_n_7 ;
  wire \counter_numberOut_reg[28]_i_1_n_1 ;
  wire \counter_numberOut_reg[28]_i_1_n_2 ;
  wire \counter_numberOut_reg[28]_i_1_n_3 ;
  wire \counter_numberOut_reg[28]_i_1_n_4 ;
  wire \counter_numberOut_reg[28]_i_1_n_5 ;
  wire \counter_numberOut_reg[28]_i_1_n_6 ;
  wire \counter_numberOut_reg[28]_i_1_n_7 ;
  wire \counter_numberOut_reg[4]_i_1_n_0 ;
  wire \counter_numberOut_reg[4]_i_1_n_1 ;
  wire \counter_numberOut_reg[4]_i_1_n_2 ;
  wire \counter_numberOut_reg[4]_i_1_n_3 ;
  wire \counter_numberOut_reg[4]_i_1_n_4 ;
  wire \counter_numberOut_reg[4]_i_1_n_5 ;
  wire \counter_numberOut_reg[4]_i_1_n_6 ;
  wire \counter_numberOut_reg[4]_i_1_n_7 ;
  wire \counter_numberOut_reg[8]_i_1_n_0 ;
  wire \counter_numberOut_reg[8]_i_1_n_1 ;
  wire \counter_numberOut_reg[8]_i_1_n_2 ;
  wire \counter_numberOut_reg[8]_i_1_n_3 ;
  wire \counter_numberOut_reg[8]_i_1_n_4 ;
  wire \counter_numberOut_reg[8]_i_1_n_5 ;
  wire \counter_numberOut_reg[8]_i_1_n_6 ;
  wire \counter_numberOut_reg[8]_i_1_n_7 ;
  wire counter_sampling0_carry__0_i_1_n_0;
  wire counter_sampling0_carry__0_i_2_n_0;
  wire counter_sampling0_carry__0_i_3_n_0;
  wire counter_sampling0_carry__0_i_4_n_0;
  wire counter_sampling0_carry__0_i_5_n_0;
  wire counter_sampling0_carry__0_i_6_n_0;
  wire counter_sampling0_carry__0_i_7_n_0;
  wire counter_sampling0_carry__0_i_8_n_0;
  wire counter_sampling0_carry__0_n_0;
  wire counter_sampling0_carry__0_n_1;
  wire counter_sampling0_carry__0_n_2;
  wire counter_sampling0_carry__0_n_3;
  wire counter_sampling0_carry__1_i_1_n_0;
  wire counter_sampling0_carry__1_i_2_n_0;
  wire counter_sampling0_carry__1_i_3_n_0;
  wire counter_sampling0_carry__1_i_4_n_0;
  wire counter_sampling0_carry__1_i_5_n_0;
  wire counter_sampling0_carry__1_i_6_n_0;
  wire counter_sampling0_carry__1_i_7_n_0;
  wire counter_sampling0_carry__1_i_8_n_0;
  wire counter_sampling0_carry__1_n_0;
  wire counter_sampling0_carry__1_n_1;
  wire counter_sampling0_carry__1_n_2;
  wire counter_sampling0_carry__1_n_3;
  wire counter_sampling0_carry__2_i_1_n_0;
  wire counter_sampling0_carry__2_i_2_n_0;
  wire counter_sampling0_carry__2_i_3_n_0;
  wire counter_sampling0_carry__2_i_4_n_0;
  wire counter_sampling0_carry__2_i_5_n_0;
  wire counter_sampling0_carry__2_i_6_n_0;
  wire counter_sampling0_carry__2_i_7_n_0;
  wire counter_sampling0_carry__2_i_8_n_0;
  wire counter_sampling0_carry__2_n_0;
  wire counter_sampling0_carry__2_n_1;
  wire counter_sampling0_carry__2_n_2;
  wire counter_sampling0_carry__2_n_3;
  wire counter_sampling0_carry_i_1_n_0;
  wire counter_sampling0_carry_i_2_n_0;
  wire counter_sampling0_carry_i_3_n_0;
  wire counter_sampling0_carry_i_4_n_0;
  wire counter_sampling0_carry_i_5_n_0;
  wire counter_sampling0_carry_i_6_n_0;
  wire counter_sampling0_carry_i_7_n_0;
  wire counter_sampling0_carry_i_8_n_0;
  wire counter_sampling0_carry_n_0;
  wire counter_sampling0_carry_n_1;
  wire counter_sampling0_carry_n_2;
  wire counter_sampling0_carry_n_3;
  wire [31:1]counter_sampling1;
  wire counter_sampling1_carry__0_i_1_n_0;
  wire counter_sampling1_carry__0_i_2_n_0;
  wire counter_sampling1_carry__0_i_3_n_0;
  wire counter_sampling1_carry__0_i_4_n_0;
  wire counter_sampling1_carry__0_n_0;
  wire counter_sampling1_carry__0_n_1;
  wire counter_sampling1_carry__0_n_2;
  wire counter_sampling1_carry__0_n_3;
  wire counter_sampling1_carry__1_i_1_n_0;
  wire counter_sampling1_carry__1_i_2_n_0;
  wire counter_sampling1_carry__1_i_3_n_0;
  wire counter_sampling1_carry__1_i_4_n_0;
  wire counter_sampling1_carry__1_n_0;
  wire counter_sampling1_carry__1_n_1;
  wire counter_sampling1_carry__1_n_2;
  wire counter_sampling1_carry__1_n_3;
  wire counter_sampling1_carry__2_i_1_n_0;
  wire counter_sampling1_carry__2_i_2_n_0;
  wire counter_sampling1_carry__2_i_3_n_0;
  wire counter_sampling1_carry__2_i_4_n_0;
  wire counter_sampling1_carry__2_n_0;
  wire counter_sampling1_carry__2_n_1;
  wire counter_sampling1_carry__2_n_2;
  wire counter_sampling1_carry__2_n_3;
  wire counter_sampling1_carry__3_i_1_n_0;
  wire counter_sampling1_carry__3_i_2_n_0;
  wire counter_sampling1_carry__3_i_3_n_0;
  wire counter_sampling1_carry__3_i_4_n_0;
  wire counter_sampling1_carry__3_n_0;
  wire counter_sampling1_carry__3_n_1;
  wire counter_sampling1_carry__3_n_2;
  wire counter_sampling1_carry__3_n_3;
  wire counter_sampling1_carry__4_i_1_n_0;
  wire counter_sampling1_carry__4_i_2_n_0;
  wire counter_sampling1_carry__4_i_3_n_0;
  wire counter_sampling1_carry__4_i_4_n_0;
  wire counter_sampling1_carry__4_n_0;
  wire counter_sampling1_carry__4_n_1;
  wire counter_sampling1_carry__4_n_2;
  wire counter_sampling1_carry__4_n_3;
  wire counter_sampling1_carry__5_i_1_n_0;
  wire counter_sampling1_carry__5_i_2_n_0;
  wire counter_sampling1_carry__5_i_3_n_0;
  wire counter_sampling1_carry__5_i_4_n_0;
  wire counter_sampling1_carry__5_n_0;
  wire counter_sampling1_carry__5_n_1;
  wire counter_sampling1_carry__5_n_2;
  wire counter_sampling1_carry__5_n_3;
  wire counter_sampling1_carry__6_i_1_n_0;
  wire counter_sampling1_carry__6_i_2_n_0;
  wire counter_sampling1_carry__6_i_3_n_0;
  wire counter_sampling1_carry__6_n_2;
  wire counter_sampling1_carry__6_n_3;
  wire counter_sampling1_carry_i_1_n_0;
  wire counter_sampling1_carry_i_2_n_0;
  wire counter_sampling1_carry_i_3_n_0;
  wire counter_sampling1_carry_i_4_n_0;
  wire counter_sampling1_carry_n_0;
  wire counter_sampling1_carry_n_1;
  wire counter_sampling1_carry_n_2;
  wire counter_sampling1_carry_n_3;
  wire \counter_sampling[0]_i_1_n_0 ;
  wire \counter_sampling[0]_i_3_n_0 ;
  wire [31:0]counter_sampling_reg;
  wire \counter_sampling_reg[0]_i_2_n_0 ;
  wire \counter_sampling_reg[0]_i_2_n_1 ;
  wire \counter_sampling_reg[0]_i_2_n_2 ;
  wire \counter_sampling_reg[0]_i_2_n_3 ;
  wire \counter_sampling_reg[0]_i_2_n_4 ;
  wire \counter_sampling_reg[0]_i_2_n_5 ;
  wire \counter_sampling_reg[0]_i_2_n_6 ;
  wire \counter_sampling_reg[0]_i_2_n_7 ;
  wire \counter_sampling_reg[12]_i_1_n_0 ;
  wire \counter_sampling_reg[12]_i_1_n_1 ;
  wire \counter_sampling_reg[12]_i_1_n_2 ;
  wire \counter_sampling_reg[12]_i_1_n_3 ;
  wire \counter_sampling_reg[12]_i_1_n_4 ;
  wire \counter_sampling_reg[12]_i_1_n_5 ;
  wire \counter_sampling_reg[12]_i_1_n_6 ;
  wire \counter_sampling_reg[12]_i_1_n_7 ;
  wire \counter_sampling_reg[16]_i_1_n_0 ;
  wire \counter_sampling_reg[16]_i_1_n_1 ;
  wire \counter_sampling_reg[16]_i_1_n_2 ;
  wire \counter_sampling_reg[16]_i_1_n_3 ;
  wire \counter_sampling_reg[16]_i_1_n_4 ;
  wire \counter_sampling_reg[16]_i_1_n_5 ;
  wire \counter_sampling_reg[16]_i_1_n_6 ;
  wire \counter_sampling_reg[16]_i_1_n_7 ;
  wire \counter_sampling_reg[20]_i_1_n_0 ;
  wire \counter_sampling_reg[20]_i_1_n_1 ;
  wire \counter_sampling_reg[20]_i_1_n_2 ;
  wire \counter_sampling_reg[20]_i_1_n_3 ;
  wire \counter_sampling_reg[20]_i_1_n_4 ;
  wire \counter_sampling_reg[20]_i_1_n_5 ;
  wire \counter_sampling_reg[20]_i_1_n_6 ;
  wire \counter_sampling_reg[20]_i_1_n_7 ;
  wire \counter_sampling_reg[24]_i_1_n_0 ;
  wire \counter_sampling_reg[24]_i_1_n_1 ;
  wire \counter_sampling_reg[24]_i_1_n_2 ;
  wire \counter_sampling_reg[24]_i_1_n_3 ;
  wire \counter_sampling_reg[24]_i_1_n_4 ;
  wire \counter_sampling_reg[24]_i_1_n_5 ;
  wire \counter_sampling_reg[24]_i_1_n_6 ;
  wire \counter_sampling_reg[24]_i_1_n_7 ;
  wire \counter_sampling_reg[28]_i_1_n_1 ;
  wire \counter_sampling_reg[28]_i_1_n_2 ;
  wire \counter_sampling_reg[28]_i_1_n_3 ;
  wire \counter_sampling_reg[28]_i_1_n_4 ;
  wire \counter_sampling_reg[28]_i_1_n_5 ;
  wire \counter_sampling_reg[28]_i_1_n_6 ;
  wire \counter_sampling_reg[28]_i_1_n_7 ;
  wire \counter_sampling_reg[4]_i_1_n_0 ;
  wire \counter_sampling_reg[4]_i_1_n_1 ;
  wire \counter_sampling_reg[4]_i_1_n_2 ;
  wire \counter_sampling_reg[4]_i_1_n_3 ;
  wire \counter_sampling_reg[4]_i_1_n_4 ;
  wire \counter_sampling_reg[4]_i_1_n_5 ;
  wire \counter_sampling_reg[4]_i_1_n_6 ;
  wire \counter_sampling_reg[4]_i_1_n_7 ;
  wire \counter_sampling_reg[8]_i_1_n_0 ;
  wire \counter_sampling_reg[8]_i_1_n_1 ;
  wire \counter_sampling_reg[8]_i_1_n_2 ;
  wire \counter_sampling_reg[8]_i_1_n_3 ;
  wire \counter_sampling_reg[8]_i_1_n_4 ;
  wire \counter_sampling_reg[8]_i_1_n_5 ;
  wire \counter_sampling_reg[8]_i_1_n_6 ;
  wire \counter_sampling_reg[8]_i_1_n_7 ;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlast0_carry__0_i_1_n_0;
  wire m_axis_tlast0_carry__0_i_2_n_0;
  wire m_axis_tlast0_carry__0_i_3_n_0;
  wire m_axis_tlast0_carry__0_i_4_n_0;
  wire m_axis_tlast0_carry__0_n_0;
  wire m_axis_tlast0_carry__0_n_1;
  wire m_axis_tlast0_carry__0_n_2;
  wire m_axis_tlast0_carry__0_n_3;
  wire m_axis_tlast0_carry__1_i_1_n_0;
  wire m_axis_tlast0_carry__1_i_2_n_0;
  wire m_axis_tlast0_carry__1_i_3_n_0;
  wire m_axis_tlast0_carry__1_n_1;
  wire m_axis_tlast0_carry__1_n_2;
  wire m_axis_tlast0_carry__1_n_3;
  wire m_axis_tlast0_carry_i_1_n_0;
  wire m_axis_tlast0_carry_i_2_n_0;
  wire m_axis_tlast0_carry_i_3_n_0;
  wire m_axis_tlast0_carry_i_4_n_0;
  wire m_axis_tlast0_carry_n_0;
  wire m_axis_tlast0_carry_n_1;
  wire m_axis_tlast0_carry_n_2;
  wire m_axis_tlast0_carry_n_3;
  wire [31:4]m_axis_tlast1;
  wire m_axis_tlast1_carry__0_i_1_n_0;
  wire m_axis_tlast1_carry__0_i_2_n_0;
  wire m_axis_tlast1_carry__0_i_3_n_0;
  wire m_axis_tlast1_carry__0_i_4_n_0;
  wire m_axis_tlast1_carry__0_n_0;
  wire m_axis_tlast1_carry__0_n_1;
  wire m_axis_tlast1_carry__0_n_2;
  wire m_axis_tlast1_carry__0_n_3;
  wire m_axis_tlast1_carry__1_i_1_n_0;
  wire m_axis_tlast1_carry__1_i_2_n_0;
  wire m_axis_tlast1_carry__1_i_3_n_0;
  wire m_axis_tlast1_carry__1_i_4_n_0;
  wire m_axis_tlast1_carry__1_n_0;
  wire m_axis_tlast1_carry__1_n_1;
  wire m_axis_tlast1_carry__1_n_2;
  wire m_axis_tlast1_carry__1_n_3;
  wire m_axis_tlast1_carry__2_i_1_n_0;
  wire m_axis_tlast1_carry__2_i_2_n_0;
  wire m_axis_tlast1_carry__2_i_3_n_0;
  wire m_axis_tlast1_carry__2_i_4_n_0;
  wire m_axis_tlast1_carry__2_n_0;
  wire m_axis_tlast1_carry__2_n_1;
  wire m_axis_tlast1_carry__2_n_2;
  wire m_axis_tlast1_carry__2_n_3;
  wire m_axis_tlast1_carry__3_i_1_n_0;
  wire m_axis_tlast1_carry__3_i_2_n_0;
  wire m_axis_tlast1_carry__3_i_3_n_0;
  wire m_axis_tlast1_carry__3_i_4_n_0;
  wire m_axis_tlast1_carry__3_n_0;
  wire m_axis_tlast1_carry__3_n_1;
  wire m_axis_tlast1_carry__3_n_2;
  wire m_axis_tlast1_carry__3_n_3;
  wire m_axis_tlast1_carry__4_i_1_n_0;
  wire m_axis_tlast1_carry__4_i_2_n_0;
  wire m_axis_tlast1_carry__4_i_3_n_0;
  wire m_axis_tlast1_carry__4_i_4_n_0;
  wire m_axis_tlast1_carry__4_n_0;
  wire m_axis_tlast1_carry__4_n_1;
  wire m_axis_tlast1_carry__4_n_2;
  wire m_axis_tlast1_carry__4_n_3;
  wire m_axis_tlast1_carry__5_i_1_n_0;
  wire m_axis_tlast1_carry__5_i_2_n_0;
  wire m_axis_tlast1_carry__5_i_3_n_0;
  wire m_axis_tlast1_carry__5_i_4_n_0;
  wire m_axis_tlast1_carry__5_n_1;
  wire m_axis_tlast1_carry__5_n_2;
  wire m_axis_tlast1_carry__5_n_3;
  wire m_axis_tlast1_carry_i_1_n_0;
  wire m_axis_tlast1_carry_i_2_n_0;
  wire m_axis_tlast1_carry_i_3_n_0;
  wire m_axis_tlast1_carry_i_4_n_0;
  wire m_axis_tlast1_carry_n_0;
  wire m_axis_tlast1_carry_n_1;
  wire m_axis_tlast1_carry_n_2;
  wire m_axis_tlast1_carry_n_3;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire mean_x100__100_carry__0_i_1_n_0;
  wire mean_x100__100_carry__0_i_2_n_0;
  wire mean_x100__100_carry__0_i_3_n_0;
  wire mean_x100__100_carry__0_i_4_n_0;
  wire mean_x100__100_carry__0_i_5_n_0;
  wire mean_x100__100_carry__0_i_6_n_0;
  wire mean_x100__100_carry__0_i_7_n_0;
  wire mean_x100__100_carry__0_i_8_n_0;
  wire mean_x100__100_carry__0_i_9_n_0;
  wire mean_x100__100_carry__0_n_0;
  wire mean_x100__100_carry__0_n_1;
  wire mean_x100__100_carry__0_n_2;
  wire mean_x100__100_carry__0_n_3;
  wire mean_x100__100_carry__1_i_10_n_0;
  wire mean_x100__100_carry__1_i_11_n_0;
  wire mean_x100__100_carry__1_i_12_n_0;
  wire mean_x100__100_carry__1_i_1_n_0;
  wire mean_x100__100_carry__1_i_2_n_0;
  wire mean_x100__100_carry__1_i_3_n_0;
  wire mean_x100__100_carry__1_i_4_n_0;
  wire mean_x100__100_carry__1_i_5_n_0;
  wire mean_x100__100_carry__1_i_6_n_0;
  wire mean_x100__100_carry__1_i_7_n_0;
  wire mean_x100__100_carry__1_i_8_n_0;
  wire mean_x100__100_carry__1_i_9_n_0;
  wire mean_x100__100_carry__1_n_0;
  wire mean_x100__100_carry__1_n_1;
  wire mean_x100__100_carry__1_n_2;
  wire mean_x100__100_carry__1_n_3;
  wire mean_x100__100_carry__2_i_10_n_0;
  wire mean_x100__100_carry__2_i_11_n_0;
  wire mean_x100__100_carry__2_i_12_n_0;
  wire mean_x100__100_carry__2_i_1_n_0;
  wire mean_x100__100_carry__2_i_2_n_0;
  wire mean_x100__100_carry__2_i_3_n_0;
  wire mean_x100__100_carry__2_i_4_n_0;
  wire mean_x100__100_carry__2_i_5_n_0;
  wire mean_x100__100_carry__2_i_6_n_0;
  wire mean_x100__100_carry__2_i_7_n_0;
  wire mean_x100__100_carry__2_i_8_n_0;
  wire mean_x100__100_carry__2_i_9_n_0;
  wire mean_x100__100_carry__2_n_0;
  wire mean_x100__100_carry__2_n_1;
  wire mean_x100__100_carry__2_n_2;
  wire mean_x100__100_carry__2_n_3;
  wire mean_x100__100_carry__3_i_10_n_0;
  wire mean_x100__100_carry__3_i_11_n_0;
  wire mean_x100__100_carry__3_i_1_n_0;
  wire mean_x100__100_carry__3_i_2_n_0;
  wire mean_x100__100_carry__3_i_3_n_0;
  wire mean_x100__100_carry__3_i_4_n_0;
  wire mean_x100__100_carry__3_i_5_n_0;
  wire mean_x100__100_carry__3_i_6_n_0;
  wire mean_x100__100_carry__3_i_7_n_0;
  wire mean_x100__100_carry__3_i_8_n_0;
  wire mean_x100__100_carry__3_i_9_n_0;
  wire mean_x100__100_carry__3_n_0;
  wire mean_x100__100_carry__3_n_1;
  wire mean_x100__100_carry__3_n_2;
  wire mean_x100__100_carry__3_n_3;
  wire mean_x100__100_carry__4_i_1_n_0;
  wire mean_x100__100_carry__4_i_2_n_0;
  wire mean_x100__100_carry__4_i_3_n_0;
  wire mean_x100__100_carry__4_i_4_n_0;
  wire mean_x100__100_carry__4_i_5_n_0;
  wire mean_x100__100_carry__4_i_6_n_0;
  wire mean_x100__100_carry__4_i_7_n_0;
  wire mean_x100__100_carry__4_i_8_n_0;
  wire mean_x100__100_carry__4_n_0;
  wire mean_x100__100_carry__4_n_1;
  wire mean_x100__100_carry__4_n_2;
  wire mean_x100__100_carry__4_n_3;
  wire mean_x100__100_carry__5_i_1_n_0;
  wire mean_x100__100_carry__5_i_2_n_0;
  wire mean_x100__100_carry__5_i_3_n_0;
  wire mean_x100__100_carry__5_i_4_n_0;
  wire mean_x100__100_carry__5_i_5_n_0;
  wire mean_x100__100_carry__5_n_2;
  wire mean_x100__100_carry__5_n_3;
  wire mean_x100__100_carry_i_1_n_0;
  wire mean_x100__100_carry_i_2_n_0;
  wire mean_x100__100_carry_i_3_n_0;
  wire mean_x100__100_carry_i_4_n_0;
  wire mean_x100__100_carry_i_5_n_0;
  wire mean_x100__100_carry_i_6_n_0;
  wire mean_x100__100_carry_i_7_n_0;
  wire mean_x100__100_carry_i_8_n_0;
  wire mean_x100__100_carry_n_0;
  wire mean_x100__100_carry_n_1;
  wire mean_x100__100_carry_n_2;
  wire mean_x100__100_carry_n_3;
  wire mean_x100__43_carry__0_i_1_n_0;
  wire mean_x100__43_carry__0_i_2_n_0;
  wire mean_x100__43_carry__0_i_3_n_0;
  wire mean_x100__43_carry__0_i_4_n_0;
  wire mean_x100__43_carry__0_n_0;
  wire mean_x100__43_carry__0_n_1;
  wire mean_x100__43_carry__0_n_2;
  wire mean_x100__43_carry__0_n_3;
  wire mean_x100__43_carry__0_n_4;
  wire mean_x100__43_carry__0_n_5;
  wire mean_x100__43_carry__0_n_6;
  wire mean_x100__43_carry__0_n_7;
  wire mean_x100__43_carry__1_i_1_n_0;
  wire mean_x100__43_carry__1_i_2_n_0;
  wire mean_x100__43_carry__1_i_3_n_0;
  wire mean_x100__43_carry__1_i_4_n_0;
  wire mean_x100__43_carry__1_n_0;
  wire mean_x100__43_carry__1_n_1;
  wire mean_x100__43_carry__1_n_2;
  wire mean_x100__43_carry__1_n_3;
  wire mean_x100__43_carry__1_n_4;
  wire mean_x100__43_carry__1_n_5;
  wire mean_x100__43_carry__1_n_6;
  wire mean_x100__43_carry__1_n_7;
  wire mean_x100__43_carry__2_i_1_n_0;
  wire mean_x100__43_carry__2_i_2_n_0;
  wire mean_x100__43_carry__2_i_3_n_0;
  wire mean_x100__43_carry__2_i_4_n_0;
  wire mean_x100__43_carry__2_n_0;
  wire mean_x100__43_carry__2_n_1;
  wire mean_x100__43_carry__2_n_2;
  wire mean_x100__43_carry__2_n_3;
  wire mean_x100__43_carry__2_n_4;
  wire mean_x100__43_carry__2_n_5;
  wire mean_x100__43_carry__2_n_6;
  wire mean_x100__43_carry__2_n_7;
  wire mean_x100__43_carry__3_i_1_n_0;
  wire mean_x100__43_carry__3_i_2_n_0;
  wire mean_x100__43_carry__3_i_3_n_0;
  wire mean_x100__43_carry__3_i_4_n_0;
  wire mean_x100__43_carry__3_n_1;
  wire mean_x100__43_carry__3_n_2;
  wire mean_x100__43_carry__3_n_3;
  wire mean_x100__43_carry__3_n_4;
  wire mean_x100__43_carry__3_n_5;
  wire mean_x100__43_carry__3_n_6;
  wire mean_x100__43_carry__3_n_7;
  wire mean_x100__43_carry_i_1_n_0;
  wire mean_x100__43_carry_i_2_n_0;
  wire mean_x100__43_carry_i_3_n_0;
  wire mean_x100__43_carry_i_4_n_0;
  wire mean_x100__43_carry_n_0;
  wire mean_x100__43_carry_n_1;
  wire mean_x100__43_carry_n_2;
  wire mean_x100__43_carry_n_3;
  wire mean_x100__43_carry_n_4;
  wire mean_x100__43_carry_n_5;
  wire mean_x100__43_carry_n_6;
  wire mean_x100_carry__0_i_1_n_0;
  wire mean_x100_carry__0_i_2_n_0;
  wire mean_x100_carry__0_i_3_n_0;
  wire mean_x100_carry__0_i_4_n_0;
  wire mean_x100_carry__0_n_0;
  wire mean_x100_carry__0_n_1;
  wire mean_x100_carry__0_n_2;
  wire mean_x100_carry__0_n_3;
  wire mean_x100_carry__0_n_4;
  wire mean_x100_carry__0_n_5;
  wire mean_x100_carry__0_n_6;
  wire mean_x100_carry__0_n_7;
  wire mean_x100_carry__1_i_1_n_0;
  wire mean_x100_carry__1_i_2_n_0;
  wire mean_x100_carry__1_i_3_n_0;
  wire mean_x100_carry__1_i_4_n_0;
  wire mean_x100_carry__1_n_0;
  wire mean_x100_carry__1_n_1;
  wire mean_x100_carry__1_n_2;
  wire mean_x100_carry__1_n_3;
  wire mean_x100_carry__1_n_4;
  wire mean_x100_carry__1_n_5;
  wire mean_x100_carry__1_n_6;
  wire mean_x100_carry__1_n_7;
  wire mean_x100_carry__2_i_1_n_0;
  wire mean_x100_carry__2_i_2_n_0;
  wire mean_x100_carry__2_i_3_n_0;
  wire mean_x100_carry__2_i_4_n_0;
  wire mean_x100_carry__2_n_0;
  wire mean_x100_carry__2_n_1;
  wire mean_x100_carry__2_n_2;
  wire mean_x100_carry__2_n_3;
  wire mean_x100_carry__2_n_4;
  wire mean_x100_carry__2_n_5;
  wire mean_x100_carry__2_n_6;
  wire mean_x100_carry__2_n_7;
  wire mean_x100_carry__3_i_1_n_0;
  wire mean_x100_carry__3_i_2_n_0;
  wire mean_x100_carry__3_i_3_n_0;
  wire mean_x100_carry__3_i_4_n_0;
  wire mean_x100_carry__3_n_0;
  wire mean_x100_carry__3_n_1;
  wire mean_x100_carry__3_n_2;
  wire mean_x100_carry__3_n_3;
  wire mean_x100_carry__3_n_4;
  wire mean_x100_carry__3_n_5;
  wire mean_x100_carry__3_n_6;
  wire mean_x100_carry__3_n_7;
  wire mean_x100_carry__4_i_1_n_0;
  wire mean_x100_carry__4_n_2;
  wire mean_x100_carry__4_n_7;
  wire mean_x100_carry_i_1_n_0;
  wire mean_x100_carry_i_2_n_0;
  wire mean_x100_carry_i_3_n_0;
  wire mean_x100_carry_i_4_n_0;
  wire mean_x100_carry_i_5_n_0;
  wire mean_x100_carry_n_0;
  wire mean_x100_carry_n_1;
  wire mean_x100_carry_n_2;
  wire mean_x100_carry_n_3;
  wire mean_x100_carry_n_4;
  wire mean_x100_carry_n_5;
  wire mean_x100_carry_n_6;
  wire mean_x100_carry_n_7;
  wire [34:15]mean_x101;
  wire mean_x101_carry__0_i_1_n_0;
  wire mean_x101_carry__0_i_2_n_0;
  wire mean_x101_carry__0_i_3_n_0;
  wire mean_x101_carry__0_i_4_n_0;
  wire mean_x101_carry__0_n_0;
  wire mean_x101_carry__0_n_1;
  wire mean_x101_carry__0_n_2;
  wire mean_x101_carry__0_n_3;
  wire mean_x101_carry__1_i_1_n_0;
  wire mean_x101_carry__1_i_2_n_0;
  wire mean_x101_carry__1_i_3_n_0;
  wire mean_x101_carry__1_i_4_n_0;
  wire mean_x101_carry__1_n_0;
  wire mean_x101_carry__1_n_1;
  wire mean_x101_carry__1_n_2;
  wire mean_x101_carry__1_n_3;
  wire mean_x101_carry__2_i_1_n_0;
  wire mean_x101_carry__2_i_2_n_0;
  wire mean_x101_carry__2_i_3_n_0;
  wire mean_x101_carry__2_i_4_n_0;
  wire mean_x101_carry__2_n_0;
  wire mean_x101_carry__2_n_1;
  wire mean_x101_carry__2_n_2;
  wire mean_x101_carry__2_n_3;
  wire mean_x101_carry__3_i_1_n_0;
  wire mean_x101_carry__3_i_2_n_0;
  wire mean_x101_carry__3_i_3_n_0;
  wire mean_x101_carry__3_i_4_n_0;
  wire mean_x101_carry__3_i_5_n_0;
  wire mean_x101_carry__3_n_0;
  wire mean_x101_carry__3_n_1;
  wire mean_x101_carry__3_n_2;
  wire mean_x101_carry__3_n_3;
  wire mean_x101_carry__4_i_1_n_0;
  wire mean_x101_carry__4_n_2;
  wire mean_x101_carry_i_1_n_0;
  wire mean_x101_carry_i_2_n_0;
  wire mean_x101_carry_i_3_n_0;
  wire mean_x101_carry_n_0;
  wire mean_x101_carry_n_1;
  wire mean_x101_carry_n_2;
  wire mean_x101_carry_n_3;
  wire p_0_in;
  wire [45:30]p_1_in;
  wire resetn;
  wire [15:0]s_axis_tdata;
  wire s_axis_tready;
  wire [31:4]sample_delay;
  wire sample_delay__155_carry__0_i_1_n_0;
  wire sample_delay__155_carry__0_i_2_n_0;
  wire sample_delay__155_carry__0_i_3_n_0;
  wire sample_delay__155_carry__0_i_4_n_0;
  wire sample_delay__155_carry__0_i_5_n_0;
  wire sample_delay__155_carry__0_i_6_n_0;
  wire sample_delay__155_carry__0_i_7_n_0;
  wire sample_delay__155_carry__0_i_8_n_0;
  wire sample_delay__155_carry__0_n_0;
  wire sample_delay__155_carry__0_n_1;
  wire sample_delay__155_carry__0_n_2;
  wire sample_delay__155_carry__0_n_3;
  wire sample_delay__155_carry__1_i_1_n_0;
  wire sample_delay__155_carry__1_i_2_n_0;
  wire sample_delay__155_carry__1_i_3_n_0;
  wire sample_delay__155_carry__1_i_4_n_0;
  wire sample_delay__155_carry__1_i_5_n_0;
  wire sample_delay__155_carry__1_i_6_n_0;
  wire sample_delay__155_carry__1_i_7_n_0;
  wire sample_delay__155_carry__1_i_8_n_0;
  wire sample_delay__155_carry__1_n_0;
  wire sample_delay__155_carry__1_n_1;
  wire sample_delay__155_carry__1_n_2;
  wire sample_delay__155_carry__1_n_3;
  wire sample_delay__155_carry__2_i_1_n_0;
  wire sample_delay__155_carry__2_i_2_n_0;
  wire sample_delay__155_carry__2_i_3_n_0;
  wire sample_delay__155_carry__2_i_4_n_0;
  wire sample_delay__155_carry__2_i_5_n_0;
  wire sample_delay__155_carry__2_i_6_n_0;
  wire sample_delay__155_carry__2_i_7_n_0;
  wire sample_delay__155_carry__2_i_8_n_0;
  wire sample_delay__155_carry__2_n_0;
  wire sample_delay__155_carry__2_n_1;
  wire sample_delay__155_carry__2_n_2;
  wire sample_delay__155_carry__2_n_3;
  wire sample_delay__155_carry__3_i_1_n_0;
  wire sample_delay__155_carry__3_i_2_n_0;
  wire sample_delay__155_carry__3_i_3_n_0;
  wire sample_delay__155_carry__3_i_4_n_0;
  wire sample_delay__155_carry__3_i_5_n_0;
  wire sample_delay__155_carry__3_i_6_n_0;
  wire sample_delay__155_carry__3_i_7_n_0;
  wire sample_delay__155_carry__3_i_8_n_0;
  wire sample_delay__155_carry__3_n_0;
  wire sample_delay__155_carry__3_n_1;
  wire sample_delay__155_carry__3_n_2;
  wire sample_delay__155_carry__3_n_3;
  wire sample_delay__155_carry__4_i_1_n_0;
  wire sample_delay__155_carry__4_i_2_n_0;
  wire sample_delay__155_carry__4_i_3_n_0;
  wire sample_delay__155_carry__4_i_4_n_0;
  wire sample_delay__155_carry__4_i_5_n_0;
  wire sample_delay__155_carry__4_i_6_n_0;
  wire sample_delay__155_carry__4_i_7_n_0;
  wire sample_delay__155_carry__4_i_8_n_0;
  wire sample_delay__155_carry__4_n_0;
  wire sample_delay__155_carry__4_n_1;
  wire sample_delay__155_carry__4_n_2;
  wire sample_delay__155_carry__4_n_3;
  wire sample_delay__155_carry__5_i_1_n_0;
  wire sample_delay__155_carry__5_i_2_n_0;
  wire sample_delay__155_carry__5_i_3_n_0;
  wire sample_delay__155_carry__5_n_3;
  wire sample_delay__155_carry_i_1_n_0;
  wire sample_delay__155_carry_i_2_n_0;
  wire sample_delay__155_carry_i_3_n_0;
  wire sample_delay__155_carry_i_4_n_0;
  wire sample_delay__155_carry_n_0;
  wire sample_delay__155_carry_n_1;
  wire sample_delay__155_carry_n_2;
  wire sample_delay__155_carry_n_3;
  wire sample_delay__80_carry__0_i_1_n_0;
  wire sample_delay__80_carry__0_i_2_n_0;
  wire sample_delay__80_carry__0_i_3_n_0;
  wire sample_delay__80_carry__0_i_4_n_0;
  wire sample_delay__80_carry__0_n_0;
  wire sample_delay__80_carry__0_n_1;
  wire sample_delay__80_carry__0_n_2;
  wire sample_delay__80_carry__0_n_3;
  wire sample_delay__80_carry__0_n_4;
  wire sample_delay__80_carry__0_n_5;
  wire sample_delay__80_carry__0_n_6;
  wire sample_delay__80_carry__0_n_7;
  wire sample_delay__80_carry__1_i_1_n_0;
  wire sample_delay__80_carry__1_i_2_n_0;
  wire sample_delay__80_carry__1_i_3_n_0;
  wire sample_delay__80_carry__1_i_4_n_0;
  wire sample_delay__80_carry__1_n_0;
  wire sample_delay__80_carry__1_n_1;
  wire sample_delay__80_carry__1_n_2;
  wire sample_delay__80_carry__1_n_3;
  wire sample_delay__80_carry__1_n_4;
  wire sample_delay__80_carry__1_n_5;
  wire sample_delay__80_carry__1_n_6;
  wire sample_delay__80_carry__1_n_7;
  wire sample_delay__80_carry__2_i_1_n_0;
  wire sample_delay__80_carry__2_i_2_n_0;
  wire sample_delay__80_carry__2_i_3_n_0;
  wire sample_delay__80_carry__2_i_4_n_0;
  wire sample_delay__80_carry__2_n_0;
  wire sample_delay__80_carry__2_n_1;
  wire sample_delay__80_carry__2_n_2;
  wire sample_delay__80_carry__2_n_3;
  wire sample_delay__80_carry__2_n_4;
  wire sample_delay__80_carry__2_n_5;
  wire sample_delay__80_carry__2_n_6;
  wire sample_delay__80_carry__2_n_7;
  wire sample_delay__80_carry__3_i_1_n_0;
  wire sample_delay__80_carry__3_i_2_n_0;
  wire sample_delay__80_carry__3_i_3_n_0;
  wire sample_delay__80_carry__3_i_4_n_0;
  wire sample_delay__80_carry__3_n_0;
  wire sample_delay__80_carry__3_n_1;
  wire sample_delay__80_carry__3_n_2;
  wire sample_delay__80_carry__3_n_3;
  wire sample_delay__80_carry__3_n_4;
  wire sample_delay__80_carry__3_n_5;
  wire sample_delay__80_carry__3_n_6;
  wire sample_delay__80_carry__3_n_7;
  wire sample_delay__80_carry__4_i_1_n_0;
  wire sample_delay__80_carry__4_i_2_n_0;
  wire sample_delay__80_carry__4_i_3_n_0;
  wire sample_delay__80_carry__4_i_4_n_0;
  wire sample_delay__80_carry__4_n_0;
  wire sample_delay__80_carry__4_n_1;
  wire sample_delay__80_carry__4_n_2;
  wire sample_delay__80_carry__4_n_3;
  wire sample_delay__80_carry__4_n_4;
  wire sample_delay__80_carry__4_n_5;
  wire sample_delay__80_carry__4_n_6;
  wire sample_delay__80_carry__4_n_7;
  wire sample_delay__80_carry__5_i_1_n_0;
  wire sample_delay__80_carry__5_i_2_n_0;
  wire sample_delay__80_carry__5_n_3;
  wire sample_delay__80_carry__5_n_6;
  wire sample_delay__80_carry__5_n_7;
  wire sample_delay__80_carry_i_1_n_0;
  wire sample_delay__80_carry_i_2_n_0;
  wire sample_delay__80_carry_i_3_n_0;
  wire sample_delay__80_carry_n_0;
  wire sample_delay__80_carry_n_1;
  wire sample_delay__80_carry_n_2;
  wire sample_delay__80_carry_n_3;
  wire sample_delay__80_carry_n_4;
  wire sample_delay__80_carry_n_5;
  wire sample_delay__80_carry_n_6;
  wire sample_delay__80_carry_n_7;
  wire sample_delay_carry__0_i_1_n_0;
  wire sample_delay_carry__0_i_2_n_0;
  wire sample_delay_carry__0_i_3_n_0;
  wire sample_delay_carry__0_i_4_n_0;
  wire sample_delay_carry__0_n_0;
  wire sample_delay_carry__0_n_1;
  wire sample_delay_carry__0_n_2;
  wire sample_delay_carry__0_n_3;
  wire sample_delay_carry__0_n_4;
  wire sample_delay_carry__0_n_5;
  wire sample_delay_carry__0_n_6;
  wire sample_delay_carry__0_n_7;
  wire sample_delay_carry__1_i_1_n_0;
  wire sample_delay_carry__1_i_2_n_0;
  wire sample_delay_carry__1_i_3_n_0;
  wire sample_delay_carry__1_i_4_n_0;
  wire sample_delay_carry__1_n_0;
  wire sample_delay_carry__1_n_1;
  wire sample_delay_carry__1_n_2;
  wire sample_delay_carry__1_n_3;
  wire sample_delay_carry__1_n_4;
  wire sample_delay_carry__1_n_5;
  wire sample_delay_carry__1_n_6;
  wire sample_delay_carry__1_n_7;
  wire sample_delay_carry__2_i_1_n_0;
  wire sample_delay_carry__2_i_2_n_0;
  wire sample_delay_carry__2_i_3_n_0;
  wire sample_delay_carry__2_i_4_n_0;
  wire sample_delay_carry__2_n_0;
  wire sample_delay_carry__2_n_1;
  wire sample_delay_carry__2_n_2;
  wire sample_delay_carry__2_n_3;
  wire sample_delay_carry__2_n_4;
  wire sample_delay_carry__2_n_5;
  wire sample_delay_carry__2_n_6;
  wire sample_delay_carry__2_n_7;
  wire sample_delay_carry__3_i_1_n_0;
  wire sample_delay_carry__3_i_2_n_0;
  wire sample_delay_carry__3_i_3_n_0;
  wire sample_delay_carry__3_i_4_n_0;
  wire sample_delay_carry__3_n_0;
  wire sample_delay_carry__3_n_1;
  wire sample_delay_carry__3_n_2;
  wire sample_delay_carry__3_n_3;
  wire sample_delay_carry__3_n_4;
  wire sample_delay_carry__3_n_5;
  wire sample_delay_carry__3_n_6;
  wire sample_delay_carry__3_n_7;
  wire sample_delay_carry__4_i_1_n_0;
  wire sample_delay_carry__4_i_2_n_0;
  wire sample_delay_carry__4_i_3_n_0;
  wire sample_delay_carry__4_i_4_n_0;
  wire sample_delay_carry__4_n_0;
  wire sample_delay_carry__4_n_1;
  wire sample_delay_carry__4_n_2;
  wire sample_delay_carry__4_n_3;
  wire sample_delay_carry__4_n_4;
  wire sample_delay_carry__4_n_5;
  wire sample_delay_carry__4_n_6;
  wire sample_delay_carry__4_n_7;
  wire sample_delay_carry__5_i_1_n_0;
  wire sample_delay_carry__5_i_2_n_0;
  wire sample_delay_carry__5_i_3_n_0;
  wire sample_delay_carry__5_i_4_n_0;
  wire sample_delay_carry__5_n_1;
  wire sample_delay_carry__5_n_2;
  wire sample_delay_carry__5_n_3;
  wire sample_delay_carry__5_n_4;
  wire sample_delay_carry__5_n_5;
  wire sample_delay_carry__5_n_6;
  wire sample_delay_carry__5_n_7;
  wire sample_delay_carry_i_1_n_0;
  wire sample_delay_carry_i_2_n_0;
  wire sample_delay_carry_i_3_n_0;
  wire sample_delay_carry_n_0;
  wire sample_delay_carry_n_1;
  wire sample_delay_carry_n_2;
  wire sample_delay_carry_n_3;
  wire sample_delay_carry_n_4;
  wire sample_delay_carry_n_5;
  wire \sum10[15]_i_1_n_0 ;
  wire \sum10[15]_i_3_n_0 ;
  wire \sum10[15]_i_4_n_0 ;
  wire \sum10[15]_i_5_n_0 ;
  wire \sum10[18]_i_2_n_0 ;
  wire \sum10[18]_i_3_n_0 ;
  wire \sum10[18]_i_4_n_0 ;
  wire \sum10[18]_i_5_n_0 ;
  wire \sum10[22]_i_2_n_0 ;
  wire \sum10[22]_i_3_n_0 ;
  wire \sum10[22]_i_4_n_0 ;
  wire \sum10[22]_i_5_n_0 ;
  wire \sum10[26]_i_2_n_0 ;
  wire \sum10[26]_i_3_n_0 ;
  wire \sum10[26]_i_4_n_0 ;
  wire \sum10[26]_i_5_n_0 ;
  wire \sum10[30]_i_2_n_0 ;
  wire \sum10[30]_i_3_n_0 ;
  wire \sum10[30]_i_4_n_0 ;
  wire \sum10[30]_i_5_n_0 ;
  wire \sum10[34]_i_2_n_0 ;
  wire [34:15]sum10_reg;
  wire \sum10_reg[15]_i_2_n_0 ;
  wire \sum10_reg[15]_i_2_n_1 ;
  wire \sum10_reg[15]_i_2_n_2 ;
  wire \sum10_reg[15]_i_2_n_3 ;
  wire \sum10_reg[15]_i_2_n_4 ;
  wire \sum10_reg[15]_i_2_n_5 ;
  wire \sum10_reg[15]_i_2_n_6 ;
  wire \sum10_reg[18]_i_1_n_0 ;
  wire \sum10_reg[18]_i_1_n_1 ;
  wire \sum10_reg[18]_i_1_n_2 ;
  wire \sum10_reg[18]_i_1_n_3 ;
  wire \sum10_reg[18]_i_1_n_4 ;
  wire \sum10_reg[18]_i_1_n_5 ;
  wire \sum10_reg[18]_i_1_n_6 ;
  wire \sum10_reg[18]_i_1_n_7 ;
  wire \sum10_reg[22]_i_1_n_0 ;
  wire \sum10_reg[22]_i_1_n_1 ;
  wire \sum10_reg[22]_i_1_n_2 ;
  wire \sum10_reg[22]_i_1_n_3 ;
  wire \sum10_reg[22]_i_1_n_4 ;
  wire \sum10_reg[22]_i_1_n_5 ;
  wire \sum10_reg[22]_i_1_n_6 ;
  wire \sum10_reg[22]_i_1_n_7 ;
  wire \sum10_reg[26]_i_1_n_0 ;
  wire \sum10_reg[26]_i_1_n_1 ;
  wire \sum10_reg[26]_i_1_n_2 ;
  wire \sum10_reg[26]_i_1_n_3 ;
  wire \sum10_reg[26]_i_1_n_4 ;
  wire \sum10_reg[26]_i_1_n_5 ;
  wire \sum10_reg[26]_i_1_n_6 ;
  wire \sum10_reg[26]_i_1_n_7 ;
  wire \sum10_reg[30]_i_1_n_0 ;
  wire \sum10_reg[30]_i_1_n_1 ;
  wire \sum10_reg[30]_i_1_n_2 ;
  wire \sum10_reg[30]_i_1_n_3 ;
  wire \sum10_reg[30]_i_1_n_4 ;
  wire \sum10_reg[30]_i_1_n_5 ;
  wire \sum10_reg[30]_i_1_n_6 ;
  wire \sum10_reg[30]_i_1_n_7 ;
  wire \sum10_reg[34]_i_1_n_7 ;
  wire NLW_averaging_delay_CARRYCASCOUT_UNCONNECTED;
  wire NLW_averaging_delay_MULTSIGNOUT_UNCONNECTED;
  wire NLW_averaging_delay_OVERFLOW_UNCONNECTED;
  wire NLW_averaging_delay_PATTERNBDETECT_UNCONNECTED;
  wire NLW_averaging_delay_PATTERNDETECT_UNCONNECTED;
  wire NLW_averaging_delay_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_averaging_delay_ACOUT_UNCONNECTED;
  wire [17:0]NLW_averaging_delay_BCOUT_UNCONNECTED;
  wire [3:0]NLW_averaging_delay_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_averaging_delay_P_UNCONNECTED;
  wire [47:0]NLW_averaging_delay_PCOUT_UNCONNECTED;
  wire NLW_averaging_delay__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_averaging_delay__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_averaging_delay__0_OVERFLOW_UNCONNECTED;
  wire NLW_averaging_delay__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_averaging_delay__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_averaging_delay__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_averaging_delay__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_averaging_delay__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_averaging_delay__0_CARRYOUT_UNCONNECTED;
  wire NLW_averaging_delay__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_averaging_delay__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_averaging_delay__1_OVERFLOW_UNCONNECTED;
  wire NLW_averaging_delay__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_averaging_delay__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_averaging_delay__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_averaging_delay__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_averaging_delay__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_averaging_delay__1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_averaging_delay__1_P_UNCONNECTED;
  wire [47:0]NLW_averaging_delay__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_averaging_delay_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_counter_averaging0_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_averaging0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_averaging0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_averaging0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_counter_averaging1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter_averaging1_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_counter_averaging_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_counter_numberOut0_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_numberOut0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_numberOut0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_counter_numberOut0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_counter_numberOut0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_numberOut_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_counter_sampling0_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_sampling0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_sampling0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_sampling0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_counter_sampling1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter_sampling1_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_counter_sampling_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_m_axis_tlast0_carry_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tlast0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_m_axis_tlast0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_m_axis_tlast0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_m_axis_tlast1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_mean_x100__100_carry_O_UNCONNECTED;
  wire [3:0]NLW_mean_x100__100_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_mean_x100__100_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_mean_x100__100_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_mean_x100__100_carry__5_O_UNCONNECTED;
  wire [0:0]NLW_mean_x100__43_carry_O_UNCONNECTED;
  wire [3:3]NLW_mean_x100__43_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_mean_x100_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_mean_x100_carry__4_O_UNCONNECTED;
  wire [0:0]NLW_mean_x101_carry_O_UNCONNECTED;
  wire [3:0]NLW_mean_x101_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_mean_x101_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_sample_delay__155_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_sample_delay__155_carry__5_O_UNCONNECTED;
  wire [3:1]NLW_sample_delay__80_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_sample_delay__80_carry__5_O_UNCONNECTED;
  wire [3:3]NLW_sample_delay_carry__5_CO_UNCONNECTED;
  wire [0:0]\NLW_sum10_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_sum10_reg[34]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum10_reg[34]_i_1_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    averaging_delay
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,averaging_delay_0[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_averaging_delay_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[14],Q[14],Q[14],Q[14:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_averaging_delay_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_averaging_delay_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_averaging_delay_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_averaging_delay_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_averaging_delay_OVERFLOW_UNCONNECTED),
        .P({NLW_averaging_delay_P_UNCONNECTED[47:15],averaging_delay_n_91,averaging_delay_n_92,averaging_delay_n_93,averaging_delay_n_94,averaging_delay_n_95,averaging_delay_n_96,averaging_delay_n_97,averaging_delay_n_98,averaging_delay_n_99,averaging_delay_n_100,averaging_delay_n_101,averaging_delay_n_102,averaging_delay_n_103,averaging_delay_n_104,averaging_delay_n_105}),
        .PATTERNBDETECT(NLW_averaging_delay_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_averaging_delay_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_averaging_delay_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_averaging_delay_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    averaging_delay__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,averaging_delay_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_averaging_delay__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_averaging_delay__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_averaging_delay__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_averaging_delay__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_averaging_delay__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_averaging_delay__0_OVERFLOW_UNCONNECTED),
        .P({averaging_delay__0_n_58,averaging_delay__0_n_59,averaging_delay__0_n_60,averaging_delay__0_n_61,averaging_delay__0_n_62,averaging_delay__0_n_63,averaging_delay__0_n_64,averaging_delay__0_n_65,averaging_delay__0_n_66,averaging_delay__0_n_67,averaging_delay__0_n_68,averaging_delay__0_n_69,averaging_delay__0_n_70,averaging_delay__0_n_71,averaging_delay__0_n_72,averaging_delay__0_n_73,averaging_delay__0_n_74,averaging_delay__0_n_75,averaging_delay__0_n_76,averaging_delay__0_n_77,averaging_delay__0_n_78,averaging_delay__0_n_79,averaging_delay__0_n_80,averaging_delay__0_n_81,averaging_delay__0_n_82,averaging_delay__0_n_83,averaging_delay__0_n_84,averaging_delay__0_n_85,averaging_delay__0_n_86,averaging_delay__0_n_87,averaging_delay__0_n_88,averaging_delay__0_n_89,averaging_delay__0_n_90,averaging_delay__0_n_91,averaging_delay__0_n_92,averaging_delay__0_n_93,averaging_delay__0_n_94,averaging_delay__0_n_95,averaging_delay__0_n_96,averaging_delay__0_n_97,averaging_delay__0_n_98,averaging_delay__0_n_99,averaging_delay__0_n_100,averaging_delay__0_n_101,averaging_delay__0_n_102,averaging_delay__0_n_103,averaging_delay__0_n_104,averaging_delay__0_n_105}),
        .PATTERNBDETECT(NLW_averaging_delay__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_averaging_delay__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({averaging_delay__0_n_106,averaging_delay__0_n_107,averaging_delay__0_n_108,averaging_delay__0_n_109,averaging_delay__0_n_110,averaging_delay__0_n_111,averaging_delay__0_n_112,averaging_delay__0_n_113,averaging_delay__0_n_114,averaging_delay__0_n_115,averaging_delay__0_n_116,averaging_delay__0_n_117,averaging_delay__0_n_118,averaging_delay__0_n_119,averaging_delay__0_n_120,averaging_delay__0_n_121,averaging_delay__0_n_122,averaging_delay__0_n_123,averaging_delay__0_n_124,averaging_delay__0_n_125,averaging_delay__0_n_126,averaging_delay__0_n_127,averaging_delay__0_n_128,averaging_delay__0_n_129,averaging_delay__0_n_130,averaging_delay__0_n_131,averaging_delay__0_n_132,averaging_delay__0_n_133,averaging_delay__0_n_134,averaging_delay__0_n_135,averaging_delay__0_n_136,averaging_delay__0_n_137,averaging_delay__0_n_138,averaging_delay__0_n_139,averaging_delay__0_n_140,averaging_delay__0_n_141,averaging_delay__0_n_142,averaging_delay__0_n_143,averaging_delay__0_n_144,averaging_delay__0_n_145,averaging_delay__0_n_146,averaging_delay__0_n_147,averaging_delay__0_n_148,averaging_delay__0_n_149,averaging_delay__0_n_150,averaging_delay__0_n_151,averaging_delay__0_n_152,averaging_delay__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_averaging_delay__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    averaging_delay__1
       (.A({averaging_delay_0[14],averaging_delay_0[14],averaging_delay_0[14],averaging_delay_0[14],averaging_delay_0[14],averaging_delay_0[14],averaging_delay_0[14],averaging_delay_0[14],averaging_delay_0[14],averaging_delay_0[14],averaging_delay_0[14],averaging_delay_0[14],averaging_delay_0[14],averaging_delay_0[14],averaging_delay_0[14],averaging_delay_0[14:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_averaging_delay__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,Q[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_averaging_delay__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_averaging_delay__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_averaging_delay__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_averaging_delay__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_averaging_delay__1_OVERFLOW_UNCONNECTED),
        .P({NLW_averaging_delay__1_P_UNCONNECTED[47:15],averaging_delay__1_n_91,averaging_delay__1_n_92,averaging_delay__1_n_93,averaging_delay__1_n_94,averaging_delay__1_n_95,averaging_delay__1_n_96,averaging_delay__1_n_97,averaging_delay__1_n_98,averaging_delay__1_n_99,averaging_delay__1_n_100,averaging_delay__1_n_101,averaging_delay__1_n_102,averaging_delay__1_n_103,averaging_delay__1_n_104,averaging_delay__1_n_105}),
        .PATTERNBDETECT(NLW_averaging_delay__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_averaging_delay__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({averaging_delay__0_n_106,averaging_delay__0_n_107,averaging_delay__0_n_108,averaging_delay__0_n_109,averaging_delay__0_n_110,averaging_delay__0_n_111,averaging_delay__0_n_112,averaging_delay__0_n_113,averaging_delay__0_n_114,averaging_delay__0_n_115,averaging_delay__0_n_116,averaging_delay__0_n_117,averaging_delay__0_n_118,averaging_delay__0_n_119,averaging_delay__0_n_120,averaging_delay__0_n_121,averaging_delay__0_n_122,averaging_delay__0_n_123,averaging_delay__0_n_124,averaging_delay__0_n_125,averaging_delay__0_n_126,averaging_delay__0_n_127,averaging_delay__0_n_128,averaging_delay__0_n_129,averaging_delay__0_n_130,averaging_delay__0_n_131,averaging_delay__0_n_132,averaging_delay__0_n_133,averaging_delay__0_n_134,averaging_delay__0_n_135,averaging_delay__0_n_136,averaging_delay__0_n_137,averaging_delay__0_n_138,averaging_delay__0_n_139,averaging_delay__0_n_140,averaging_delay__0_n_141,averaging_delay__0_n_142,averaging_delay__0_n_143,averaging_delay__0_n_144,averaging_delay__0_n_145,averaging_delay__0_n_146,averaging_delay__0_n_147,averaging_delay__0_n_148,averaging_delay__0_n_149,averaging_delay__0_n_150,averaging_delay__0_n_151,averaging_delay__0_n_152,averaging_delay__0_n_153}),
        .PCOUT(NLW_averaging_delay__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_averaging_delay__1_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 averaging_delay_carry
       (.CI(1'b0),
        .CO({averaging_delay_carry_n_0,averaging_delay_carry_n_1,averaging_delay_carry_n_2,averaging_delay_carry_n_3}),
        .CYINIT(1'b0),
        .DI({averaging_delay__1_n_103,averaging_delay__1_n_104,averaging_delay__1_n_105,1'b0}),
        .O(averaging_delay__2[19:16]),
        .S({averaging_delay_carry_i_1_n_0,averaging_delay_carry_i_2_n_0,averaging_delay_carry_i_3_n_0,averaging_delay__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 averaging_delay_carry__0
       (.CI(averaging_delay_carry_n_0),
        .CO({averaging_delay_carry__0_n_0,averaging_delay_carry__0_n_1,averaging_delay_carry__0_n_2,averaging_delay_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({averaging_delay__1_n_99,averaging_delay__1_n_100,averaging_delay__1_n_101,averaging_delay__1_n_102}),
        .O(averaging_delay__2[23:20]),
        .S({averaging_delay_carry__0_i_1_n_0,averaging_delay_carry__0_i_2_n_0,averaging_delay_carry__0_i_3_n_0,averaging_delay_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    averaging_delay_carry__0_i_1
       (.I0(averaging_delay__1_n_99),
        .I1(averaging_delay_n_99),
        .O(averaging_delay_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    averaging_delay_carry__0_i_2
       (.I0(averaging_delay__1_n_100),
        .I1(averaging_delay_n_100),
        .O(averaging_delay_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    averaging_delay_carry__0_i_3
       (.I0(averaging_delay__1_n_101),
        .I1(averaging_delay_n_101),
        .O(averaging_delay_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    averaging_delay_carry__0_i_4
       (.I0(averaging_delay__1_n_102),
        .I1(averaging_delay_n_102),
        .O(averaging_delay_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 averaging_delay_carry__1
       (.CI(averaging_delay_carry__0_n_0),
        .CO({averaging_delay_carry__1_n_0,averaging_delay_carry__1_n_1,averaging_delay_carry__1_n_2,averaging_delay_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({averaging_delay__1_n_95,averaging_delay__1_n_96,averaging_delay__1_n_97,averaging_delay__1_n_98}),
        .O(averaging_delay__2[27:24]),
        .S({averaging_delay_carry__1_i_1_n_0,averaging_delay_carry__1_i_2_n_0,averaging_delay_carry__1_i_3_n_0,averaging_delay_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    averaging_delay_carry__1_i_1
       (.I0(averaging_delay__1_n_95),
        .I1(averaging_delay_n_95),
        .O(averaging_delay_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    averaging_delay_carry__1_i_2
       (.I0(averaging_delay__1_n_96),
        .I1(averaging_delay_n_96),
        .O(averaging_delay_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    averaging_delay_carry__1_i_3
       (.I0(averaging_delay__1_n_97),
        .I1(averaging_delay_n_97),
        .O(averaging_delay_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    averaging_delay_carry__1_i_4
       (.I0(averaging_delay__1_n_98),
        .I1(averaging_delay_n_98),
        .O(averaging_delay_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 averaging_delay_carry__2
       (.CI(averaging_delay_carry__1_n_0),
        .CO({NLW_averaging_delay_carry__2_CO_UNCONNECTED[3],averaging_delay_carry__2_n_1,averaging_delay_carry__2_n_2,averaging_delay_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,averaging_delay__1_n_92,averaging_delay__1_n_93,averaging_delay__1_n_94}),
        .O(averaging_delay__2[31:28]),
        .S({averaging_delay_carry__2_i_1_n_0,averaging_delay_carry__2_i_2_n_0,averaging_delay_carry__2_i_3_n_0,averaging_delay_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    averaging_delay_carry__2_i_1
       (.I0(averaging_delay__1_n_91),
        .I1(averaging_delay_n_91),
        .O(averaging_delay_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    averaging_delay_carry__2_i_2
       (.I0(averaging_delay__1_n_92),
        .I1(averaging_delay_n_92),
        .O(averaging_delay_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    averaging_delay_carry__2_i_3
       (.I0(averaging_delay__1_n_93),
        .I1(averaging_delay_n_93),
        .O(averaging_delay_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    averaging_delay_carry__2_i_4
       (.I0(averaging_delay__1_n_94),
        .I1(averaging_delay_n_94),
        .O(averaging_delay_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    averaging_delay_carry_i_1
       (.I0(averaging_delay__1_n_103),
        .I1(averaging_delay_n_103),
        .O(averaging_delay_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    averaging_delay_carry_i_2
       (.I0(averaging_delay__1_n_104),
        .I1(averaging_delay_n_104),
        .O(averaging_delay_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    averaging_delay_carry_i_3
       (.I0(averaging_delay__1_n_105),
        .I1(averaging_delay_n_105),
        .O(averaging_delay_carry_i_3_n_0));
  FDRE clk_averaging_reg
       (.C(aclk),
        .CE(1'b1),
        .D(counter_averaging0_carry__2_n_0),
        .Q(clk_averaging),
        .R(p_0_in));
  FDRE clk_sampling_reg
       (.C(aclk),
        .CE(1'b1),
        .D(counter_sampling0_carry__2_n_0),
        .Q(clk_sampling),
        .R(p_0_in));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_averaging0_carry
       (.CI(1'b0),
        .CO({counter_averaging0_carry_n_0,counter_averaging0_carry_n_1,counter_averaging0_carry_n_2,counter_averaging0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_averaging0_carry_i_1_n_0,counter_averaging0_carry_i_2_n_0,counter_averaging0_carry_i_3_n_0,counter_averaging0_carry_i_4_n_0}),
        .O(NLW_counter_averaging0_carry_O_UNCONNECTED[3:0]),
        .S({counter_averaging0_carry_i_5_n_0,counter_averaging0_carry_i_6_n_0,counter_averaging0_carry_i_7_n_0,counter_averaging0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_averaging0_carry__0
       (.CI(counter_averaging0_carry_n_0),
        .CO({counter_averaging0_carry__0_n_0,counter_averaging0_carry__0_n_1,counter_averaging0_carry__0_n_2,counter_averaging0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_averaging0_carry__0_i_1_n_0,counter_averaging0_carry__0_i_2_n_0,counter_averaging0_carry__0_i_3_n_0,counter_averaging0_carry__0_i_4_n_0}),
        .O(NLW_counter_averaging0_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_averaging0_carry__0_i_5_n_0,counter_averaging0_carry__0_i_6_n_0,counter_averaging0_carry__0_i_7_n_0,counter_averaging0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_averaging0_carry__0_i_1
       (.I0(counter_averaging_reg[14]),
        .I1(counter_averaging1[14]),
        .I2(counter_averaging1[15]),
        .I3(counter_averaging_reg[15]),
        .O(counter_averaging0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_averaging0_carry__0_i_2
       (.I0(counter_averaging_reg[12]),
        .I1(counter_averaging1[12]),
        .I2(counter_averaging1[13]),
        .I3(counter_averaging_reg[13]),
        .O(counter_averaging0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_averaging0_carry__0_i_3
       (.I0(counter_averaging_reg[10]),
        .I1(counter_averaging1[10]),
        .I2(counter_averaging1[11]),
        .I3(counter_averaging_reg[11]),
        .O(counter_averaging0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_averaging0_carry__0_i_4
       (.I0(counter_averaging_reg[8]),
        .I1(counter_averaging1[8]),
        .I2(counter_averaging1[9]),
        .I3(counter_averaging_reg[9]),
        .O(counter_averaging0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_averaging0_carry__0_i_5
       (.I0(counter_averaging_reg[14]),
        .I1(counter_averaging1[14]),
        .I2(counter_averaging_reg[15]),
        .I3(counter_averaging1[15]),
        .O(counter_averaging0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_averaging0_carry__0_i_6
       (.I0(counter_averaging_reg[12]),
        .I1(counter_averaging1[12]),
        .I2(counter_averaging_reg[13]),
        .I3(counter_averaging1[13]),
        .O(counter_averaging0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_averaging0_carry__0_i_7
       (.I0(counter_averaging_reg[10]),
        .I1(counter_averaging1[10]),
        .I2(counter_averaging_reg[11]),
        .I3(counter_averaging1[11]),
        .O(counter_averaging0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_averaging0_carry__0_i_8
       (.I0(counter_averaging_reg[8]),
        .I1(counter_averaging1[8]),
        .I2(counter_averaging_reg[9]),
        .I3(counter_averaging1[9]),
        .O(counter_averaging0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_averaging0_carry__1
       (.CI(counter_averaging0_carry__0_n_0),
        .CO({counter_averaging0_carry__1_n_0,counter_averaging0_carry__1_n_1,counter_averaging0_carry__1_n_2,counter_averaging0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_averaging0_carry__1_i_1_n_0,counter_averaging0_carry__1_i_2_n_0,counter_averaging0_carry__1_i_3_n_0,counter_averaging0_carry__1_i_4_n_0}),
        .O(NLW_counter_averaging0_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_averaging0_carry__1_i_5_n_0,counter_averaging0_carry__1_i_6_n_0,counter_averaging0_carry__1_i_7_n_0,counter_averaging0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_averaging0_carry__1_i_1
       (.I0(counter_averaging_reg[22]),
        .I1(counter_averaging1[22]),
        .I2(counter_averaging1[23]),
        .I3(counter_averaging_reg[23]),
        .O(counter_averaging0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_averaging0_carry__1_i_2
       (.I0(counter_averaging_reg[20]),
        .I1(counter_averaging1[20]),
        .I2(counter_averaging1[21]),
        .I3(counter_averaging_reg[21]),
        .O(counter_averaging0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_averaging0_carry__1_i_3
       (.I0(counter_averaging_reg[18]),
        .I1(counter_averaging1[18]),
        .I2(counter_averaging1[19]),
        .I3(counter_averaging_reg[19]),
        .O(counter_averaging0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_averaging0_carry__1_i_4
       (.I0(counter_averaging_reg[16]),
        .I1(counter_averaging1[16]),
        .I2(counter_averaging1[17]),
        .I3(counter_averaging_reg[17]),
        .O(counter_averaging0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_averaging0_carry__1_i_5
       (.I0(counter_averaging_reg[22]),
        .I1(counter_averaging1[22]),
        .I2(counter_averaging_reg[23]),
        .I3(counter_averaging1[23]),
        .O(counter_averaging0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_averaging0_carry__1_i_6
       (.I0(counter_averaging_reg[20]),
        .I1(counter_averaging1[20]),
        .I2(counter_averaging_reg[21]),
        .I3(counter_averaging1[21]),
        .O(counter_averaging0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_averaging0_carry__1_i_7
       (.I0(counter_averaging_reg[18]),
        .I1(counter_averaging1[18]),
        .I2(counter_averaging_reg[19]),
        .I3(counter_averaging1[19]),
        .O(counter_averaging0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_averaging0_carry__1_i_8
       (.I0(counter_averaging_reg[16]),
        .I1(counter_averaging1[16]),
        .I2(counter_averaging_reg[17]),
        .I3(counter_averaging1[17]),
        .O(counter_averaging0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_averaging0_carry__2
       (.CI(counter_averaging0_carry__1_n_0),
        .CO({counter_averaging0_carry__2_n_0,counter_averaging0_carry__2_n_1,counter_averaging0_carry__2_n_2,counter_averaging0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_averaging0_carry__2_i_1_n_0,counter_averaging0_carry__2_i_2_n_0,counter_averaging0_carry__2_i_3_n_0,counter_averaging0_carry__2_i_4_n_0}),
        .O(NLW_counter_averaging0_carry__2_O_UNCONNECTED[3:0]),
        .S({counter_averaging0_carry__2_i_5_n_0,counter_averaging0_carry__2_i_6_n_0,counter_averaging0_carry__2_i_7_n_0,counter_averaging0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_averaging0_carry__2_i_1
       (.I0(counter_averaging_reg[30]),
        .I1(counter_averaging1[30]),
        .I2(counter_averaging1[31]),
        .I3(counter_averaging_reg[31]),
        .O(counter_averaging0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_averaging0_carry__2_i_2
       (.I0(counter_averaging_reg[28]),
        .I1(counter_averaging1[28]),
        .I2(counter_averaging1[29]),
        .I3(counter_averaging_reg[29]),
        .O(counter_averaging0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_averaging0_carry__2_i_3
       (.I0(counter_averaging_reg[26]),
        .I1(counter_averaging1[26]),
        .I2(counter_averaging1[27]),
        .I3(counter_averaging_reg[27]),
        .O(counter_averaging0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_averaging0_carry__2_i_4
       (.I0(counter_averaging_reg[24]),
        .I1(counter_averaging1[24]),
        .I2(counter_averaging1[25]),
        .I3(counter_averaging_reg[25]),
        .O(counter_averaging0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_averaging0_carry__2_i_5
       (.I0(counter_averaging_reg[30]),
        .I1(counter_averaging1[30]),
        .I2(counter_averaging_reg[31]),
        .I3(counter_averaging1[31]),
        .O(counter_averaging0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_averaging0_carry__2_i_6
       (.I0(counter_averaging_reg[28]),
        .I1(counter_averaging1[28]),
        .I2(counter_averaging_reg[29]),
        .I3(counter_averaging1[29]),
        .O(counter_averaging0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_averaging0_carry__2_i_7
       (.I0(counter_averaging_reg[26]),
        .I1(counter_averaging1[26]),
        .I2(counter_averaging_reg[27]),
        .I3(counter_averaging1[27]),
        .O(counter_averaging0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_averaging0_carry__2_i_8
       (.I0(counter_averaging_reg[24]),
        .I1(counter_averaging1[24]),
        .I2(counter_averaging_reg[25]),
        .I3(counter_averaging1[25]),
        .O(counter_averaging0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_averaging0_carry_i_1
       (.I0(counter_averaging_reg[6]),
        .I1(counter_averaging1[6]),
        .I2(counter_averaging1[7]),
        .I3(counter_averaging_reg[7]),
        .O(counter_averaging0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_averaging0_carry_i_2
       (.I0(counter_averaging_reg[4]),
        .I1(counter_averaging1[4]),
        .I2(counter_averaging1[5]),
        .I3(counter_averaging_reg[5]),
        .O(counter_averaging0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_averaging0_carry_i_3
       (.I0(counter_averaging_reg[2]),
        .I1(counter_averaging1[2]),
        .I2(counter_averaging1[3]),
        .I3(counter_averaging_reg[3]),
        .O(counter_averaging0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    counter_averaging0_carry_i_4
       (.I0(averaging_delay__0_n_105),
        .I1(counter_averaging_reg[0]),
        .I2(counter_averaging1[1]),
        .I3(counter_averaging_reg[1]),
        .O(counter_averaging0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_averaging0_carry_i_5
       (.I0(counter_averaging_reg[6]),
        .I1(counter_averaging1[6]),
        .I2(counter_averaging_reg[7]),
        .I3(counter_averaging1[7]),
        .O(counter_averaging0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_averaging0_carry_i_6
       (.I0(counter_averaging_reg[4]),
        .I1(counter_averaging1[4]),
        .I2(counter_averaging_reg[5]),
        .I3(counter_averaging1[5]),
        .O(counter_averaging0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_averaging0_carry_i_7
       (.I0(counter_averaging_reg[2]),
        .I1(counter_averaging1[2]),
        .I2(counter_averaging_reg[3]),
        .I3(counter_averaging1[3]),
        .O(counter_averaging0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    counter_averaging0_carry_i_8
       (.I0(counter_averaging_reg[0]),
        .I1(averaging_delay__0_n_105),
        .I2(counter_averaging_reg[1]),
        .I3(counter_averaging1[1]),
        .O(counter_averaging0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_averaging1_carry
       (.CI(1'b0),
        .CO({counter_averaging1_carry_n_0,counter_averaging1_carry_n_1,counter_averaging1_carry_n_2,counter_averaging1_carry_n_3}),
        .CYINIT(averaging_delay__0_n_105),
        .DI({averaging_delay__0_n_101,averaging_delay__0_n_102,averaging_delay__0_n_103,averaging_delay__0_n_104}),
        .O(counter_averaging1[4:1]),
        .S({counter_averaging1_carry_i_1_n_0,counter_averaging1_carry_i_2_n_0,counter_averaging1_carry_i_3_n_0,counter_averaging1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_averaging1_carry__0
       (.CI(counter_averaging1_carry_n_0),
        .CO({counter_averaging1_carry__0_n_0,counter_averaging1_carry__0_n_1,counter_averaging1_carry__0_n_2,counter_averaging1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({averaging_delay__0_n_97,averaging_delay__0_n_98,averaging_delay__0_n_99,averaging_delay__0_n_100}),
        .O(counter_averaging1[8:5]),
        .S({counter_averaging1_carry__0_i_1_n_0,counter_averaging1_carry__0_i_2_n_0,counter_averaging1_carry__0_i_3_n_0,counter_averaging1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__0_i_1
       (.I0(averaging_delay__0_n_97),
        .O(counter_averaging1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__0_i_2
       (.I0(averaging_delay__0_n_98),
        .O(counter_averaging1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__0_i_3
       (.I0(averaging_delay__0_n_99),
        .O(counter_averaging1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__0_i_4
       (.I0(averaging_delay__0_n_100),
        .O(counter_averaging1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_averaging1_carry__1
       (.CI(counter_averaging1_carry__0_n_0),
        .CO({counter_averaging1_carry__1_n_0,counter_averaging1_carry__1_n_1,counter_averaging1_carry__1_n_2,counter_averaging1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({averaging_delay__0_n_93,averaging_delay__0_n_94,averaging_delay__0_n_95,averaging_delay__0_n_96}),
        .O(counter_averaging1[12:9]),
        .S({counter_averaging1_carry__1_i_1_n_0,counter_averaging1_carry__1_i_2_n_0,counter_averaging1_carry__1_i_3_n_0,counter_averaging1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__1_i_1
       (.I0(averaging_delay__0_n_93),
        .O(counter_averaging1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__1_i_2
       (.I0(averaging_delay__0_n_94),
        .O(counter_averaging1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__1_i_3
       (.I0(averaging_delay__0_n_95),
        .O(counter_averaging1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__1_i_4
       (.I0(averaging_delay__0_n_96),
        .O(counter_averaging1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_averaging1_carry__2
       (.CI(counter_averaging1_carry__1_n_0),
        .CO({counter_averaging1_carry__2_n_0,counter_averaging1_carry__2_n_1,counter_averaging1_carry__2_n_2,counter_averaging1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({averaging_delay__2[16],averaging_delay__0_n_90,averaging_delay__0_n_91,averaging_delay__0_n_92}),
        .O(counter_averaging1[16:13]),
        .S({counter_averaging1_carry__2_i_1_n_0,counter_averaging1_carry__2_i_2_n_0,counter_averaging1_carry__2_i_3_n_0,counter_averaging1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__2_i_1
       (.I0(averaging_delay__2[16]),
        .O(counter_averaging1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__2_i_2
       (.I0(averaging_delay__0_n_90),
        .O(counter_averaging1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__2_i_3
       (.I0(averaging_delay__0_n_91),
        .O(counter_averaging1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__2_i_4
       (.I0(averaging_delay__0_n_92),
        .O(counter_averaging1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_averaging1_carry__3
       (.CI(counter_averaging1_carry__2_n_0),
        .CO({counter_averaging1_carry__3_n_0,counter_averaging1_carry__3_n_1,counter_averaging1_carry__3_n_2,counter_averaging1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(averaging_delay__2[20:17]),
        .O(counter_averaging1[20:17]),
        .S({counter_averaging1_carry__3_i_1_n_0,counter_averaging1_carry__3_i_2_n_0,counter_averaging1_carry__3_i_3_n_0,counter_averaging1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__3_i_1
       (.I0(averaging_delay__2[20]),
        .O(counter_averaging1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__3_i_2
       (.I0(averaging_delay__2[19]),
        .O(counter_averaging1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__3_i_3
       (.I0(averaging_delay__2[18]),
        .O(counter_averaging1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__3_i_4
       (.I0(averaging_delay__2[17]),
        .O(counter_averaging1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_averaging1_carry__4
       (.CI(counter_averaging1_carry__3_n_0),
        .CO({counter_averaging1_carry__4_n_0,counter_averaging1_carry__4_n_1,counter_averaging1_carry__4_n_2,counter_averaging1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(averaging_delay__2[24:21]),
        .O(counter_averaging1[24:21]),
        .S({counter_averaging1_carry__4_i_1_n_0,counter_averaging1_carry__4_i_2_n_0,counter_averaging1_carry__4_i_3_n_0,counter_averaging1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__4_i_1
       (.I0(averaging_delay__2[24]),
        .O(counter_averaging1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__4_i_2
       (.I0(averaging_delay__2[23]),
        .O(counter_averaging1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__4_i_3
       (.I0(averaging_delay__2[22]),
        .O(counter_averaging1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__4_i_4
       (.I0(averaging_delay__2[21]),
        .O(counter_averaging1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_averaging1_carry__5
       (.CI(counter_averaging1_carry__4_n_0),
        .CO({counter_averaging1_carry__5_n_0,counter_averaging1_carry__5_n_1,counter_averaging1_carry__5_n_2,counter_averaging1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(averaging_delay__2[28:25]),
        .O(counter_averaging1[28:25]),
        .S({counter_averaging1_carry__5_i_1_n_0,counter_averaging1_carry__5_i_2_n_0,counter_averaging1_carry__5_i_3_n_0,counter_averaging1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__5_i_1
       (.I0(averaging_delay__2[28]),
        .O(counter_averaging1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__5_i_2
       (.I0(averaging_delay__2[27]),
        .O(counter_averaging1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__5_i_3
       (.I0(averaging_delay__2[26]),
        .O(counter_averaging1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__5_i_4
       (.I0(averaging_delay__2[25]),
        .O(counter_averaging1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_averaging1_carry__6
       (.CI(counter_averaging1_carry__5_n_0),
        .CO({NLW_counter_averaging1_carry__6_CO_UNCONNECTED[3:2],counter_averaging1_carry__6_n_2,counter_averaging1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,averaging_delay__2[30:29]}),
        .O({NLW_counter_averaging1_carry__6_O_UNCONNECTED[3],counter_averaging1[31:29]}),
        .S({1'b0,counter_averaging1_carry__6_i_1_n_0,counter_averaging1_carry__6_i_2_n_0,counter_averaging1_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__6_i_1
       (.I0(averaging_delay__2[31]),
        .O(counter_averaging1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__6_i_2
       (.I0(averaging_delay__2[30]),
        .O(counter_averaging1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry__6_i_3
       (.I0(averaging_delay__2[29]),
        .O(counter_averaging1_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry_i_1
       (.I0(averaging_delay__0_n_101),
        .O(counter_averaging1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry_i_2
       (.I0(averaging_delay__0_n_102),
        .O(counter_averaging1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry_i_3
       (.I0(averaging_delay__0_n_103),
        .O(counter_averaging1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_averaging1_carry_i_4
       (.I0(averaging_delay__0_n_104),
        .O(counter_averaging1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_averaging[0]_i_1 
       (.I0(counter_averaging0_carry__2_n_0),
        .I1(resetn),
        .O(\counter_averaging[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_averaging[0]_i_3 
       (.I0(counter_averaging_reg[0]),
        .O(\counter_averaging[0]_i_3_n_0 ));
  FDRE \counter_averaging_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[0]_i_2_n_7 ),
        .Q(counter_averaging_reg[0]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_averaging_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_averaging_reg[0]_i_2_n_0 ,\counter_averaging_reg[0]_i_2_n_1 ,\counter_averaging_reg[0]_i_2_n_2 ,\counter_averaging_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_averaging_reg[0]_i_2_n_4 ,\counter_averaging_reg[0]_i_2_n_5 ,\counter_averaging_reg[0]_i_2_n_6 ,\counter_averaging_reg[0]_i_2_n_7 }),
        .S({counter_averaging_reg[3:1],\counter_averaging[0]_i_3_n_0 }));
  FDRE \counter_averaging_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[8]_i_1_n_5 ),
        .Q(counter_averaging_reg[10]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[8]_i_1_n_4 ),
        .Q(counter_averaging_reg[11]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[12]_i_1_n_7 ),
        .Q(counter_averaging_reg[12]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_averaging_reg[12]_i_1 
       (.CI(\counter_averaging_reg[8]_i_1_n_0 ),
        .CO({\counter_averaging_reg[12]_i_1_n_0 ,\counter_averaging_reg[12]_i_1_n_1 ,\counter_averaging_reg[12]_i_1_n_2 ,\counter_averaging_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_averaging_reg[12]_i_1_n_4 ,\counter_averaging_reg[12]_i_1_n_5 ,\counter_averaging_reg[12]_i_1_n_6 ,\counter_averaging_reg[12]_i_1_n_7 }),
        .S(counter_averaging_reg[15:12]));
  FDRE \counter_averaging_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[12]_i_1_n_6 ),
        .Q(counter_averaging_reg[13]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[12]_i_1_n_5 ),
        .Q(counter_averaging_reg[14]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[12]_i_1_n_4 ),
        .Q(counter_averaging_reg[15]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[16]_i_1_n_7 ),
        .Q(counter_averaging_reg[16]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_averaging_reg[16]_i_1 
       (.CI(\counter_averaging_reg[12]_i_1_n_0 ),
        .CO({\counter_averaging_reg[16]_i_1_n_0 ,\counter_averaging_reg[16]_i_1_n_1 ,\counter_averaging_reg[16]_i_1_n_2 ,\counter_averaging_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_averaging_reg[16]_i_1_n_4 ,\counter_averaging_reg[16]_i_1_n_5 ,\counter_averaging_reg[16]_i_1_n_6 ,\counter_averaging_reg[16]_i_1_n_7 }),
        .S(counter_averaging_reg[19:16]));
  FDRE \counter_averaging_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[16]_i_1_n_6 ),
        .Q(counter_averaging_reg[17]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[16]_i_1_n_5 ),
        .Q(counter_averaging_reg[18]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[16]_i_1_n_4 ),
        .Q(counter_averaging_reg[19]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[0]_i_2_n_6 ),
        .Q(counter_averaging_reg[1]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[20]_i_1_n_7 ),
        .Q(counter_averaging_reg[20]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_averaging_reg[20]_i_1 
       (.CI(\counter_averaging_reg[16]_i_1_n_0 ),
        .CO({\counter_averaging_reg[20]_i_1_n_0 ,\counter_averaging_reg[20]_i_1_n_1 ,\counter_averaging_reg[20]_i_1_n_2 ,\counter_averaging_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_averaging_reg[20]_i_1_n_4 ,\counter_averaging_reg[20]_i_1_n_5 ,\counter_averaging_reg[20]_i_1_n_6 ,\counter_averaging_reg[20]_i_1_n_7 }),
        .S(counter_averaging_reg[23:20]));
  FDRE \counter_averaging_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[20]_i_1_n_6 ),
        .Q(counter_averaging_reg[21]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[20]_i_1_n_5 ),
        .Q(counter_averaging_reg[22]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[20]_i_1_n_4 ),
        .Q(counter_averaging_reg[23]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[24]_i_1_n_7 ),
        .Q(counter_averaging_reg[24]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_averaging_reg[24]_i_1 
       (.CI(\counter_averaging_reg[20]_i_1_n_0 ),
        .CO({\counter_averaging_reg[24]_i_1_n_0 ,\counter_averaging_reg[24]_i_1_n_1 ,\counter_averaging_reg[24]_i_1_n_2 ,\counter_averaging_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_averaging_reg[24]_i_1_n_4 ,\counter_averaging_reg[24]_i_1_n_5 ,\counter_averaging_reg[24]_i_1_n_6 ,\counter_averaging_reg[24]_i_1_n_7 }),
        .S(counter_averaging_reg[27:24]));
  FDRE \counter_averaging_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[24]_i_1_n_6 ),
        .Q(counter_averaging_reg[25]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[24]_i_1_n_5 ),
        .Q(counter_averaging_reg[26]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[24]_i_1_n_4 ),
        .Q(counter_averaging_reg[27]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[28]_i_1_n_7 ),
        .Q(counter_averaging_reg[28]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_averaging_reg[28]_i_1 
       (.CI(\counter_averaging_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_averaging_reg[28]_i_1_CO_UNCONNECTED [3],\counter_averaging_reg[28]_i_1_n_1 ,\counter_averaging_reg[28]_i_1_n_2 ,\counter_averaging_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_averaging_reg[28]_i_1_n_4 ,\counter_averaging_reg[28]_i_1_n_5 ,\counter_averaging_reg[28]_i_1_n_6 ,\counter_averaging_reg[28]_i_1_n_7 }),
        .S(counter_averaging_reg[31:28]));
  FDRE \counter_averaging_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[28]_i_1_n_6 ),
        .Q(counter_averaging_reg[29]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[0]_i_2_n_5 ),
        .Q(counter_averaging_reg[2]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[28]_i_1_n_5 ),
        .Q(counter_averaging_reg[30]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[28]_i_1_n_4 ),
        .Q(counter_averaging_reg[31]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[0]_i_2_n_4 ),
        .Q(counter_averaging_reg[3]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[4]_i_1_n_7 ),
        .Q(counter_averaging_reg[4]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_averaging_reg[4]_i_1 
       (.CI(\counter_averaging_reg[0]_i_2_n_0 ),
        .CO({\counter_averaging_reg[4]_i_1_n_0 ,\counter_averaging_reg[4]_i_1_n_1 ,\counter_averaging_reg[4]_i_1_n_2 ,\counter_averaging_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_averaging_reg[4]_i_1_n_4 ,\counter_averaging_reg[4]_i_1_n_5 ,\counter_averaging_reg[4]_i_1_n_6 ,\counter_averaging_reg[4]_i_1_n_7 }),
        .S(counter_averaging_reg[7:4]));
  FDRE \counter_averaging_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[4]_i_1_n_6 ),
        .Q(counter_averaging_reg[5]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[4]_i_1_n_5 ),
        .Q(counter_averaging_reg[6]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[4]_i_1_n_4 ),
        .Q(counter_averaging_reg[7]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  FDRE \counter_averaging_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[8]_i_1_n_7 ),
        .Q(counter_averaging_reg[8]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_averaging_reg[8]_i_1 
       (.CI(\counter_averaging_reg[4]_i_1_n_0 ),
        .CO({\counter_averaging_reg[8]_i_1_n_0 ,\counter_averaging_reg[8]_i_1_n_1 ,\counter_averaging_reg[8]_i_1_n_2 ,\counter_averaging_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_averaging_reg[8]_i_1_n_4 ,\counter_averaging_reg[8]_i_1_n_5 ,\counter_averaging_reg[8]_i_1_n_6 ,\counter_averaging_reg[8]_i_1_n_7 }),
        .S(counter_averaging_reg[11:8]));
  FDRE \counter_averaging_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_averaging_reg[8]_i_1_n_6 ),
        .Q(counter_averaging_reg[9]),
        .R(\counter_averaging[0]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_numberOut0_carry
       (.CI(1'b0),
        .CO({counter_numberOut0_carry_n_0,counter_numberOut0_carry_n_1,counter_numberOut0_carry_n_2,counter_numberOut0_carry_n_3}),
        .CYINIT(counter_numberOut0_carry_i_1_n_0),
        .DI({counter_numberOut0_carry_i_2_n_0,counter_numberOut0_carry_i_3_n_0,counter_numberOut0_carry_i_4_n_0,counter_numberOut0_carry_i_5_n_0}),
        .O(NLW_counter_numberOut0_carry_O_UNCONNECTED[3:0]),
        .S({counter_numberOut0_carry_i_6_n_0,counter_numberOut0_carry_i_7_n_0,counter_numberOut0_carry_i_8_n_0,counter_numberOut0_carry_i_9_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_numberOut0_carry__0
       (.CI(counter_numberOut0_carry_n_0),
        .CO({counter_numberOut0_carry__0_n_0,counter_numberOut0_carry__0_n_1,counter_numberOut0_carry__0_n_2,counter_numberOut0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_numberOut0_carry__0_i_1_n_0,counter_numberOut0_carry__0_i_2_n_0,counter_numberOut0_carry__0_i_3_n_0,counter_numberOut0_carry__0_i_4_n_0}),
        .O(NLW_counter_numberOut0_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_numberOut0_carry__0_i_5_n_0,counter_numberOut0_carry__0_i_6_n_0,counter_numberOut0_carry__0_i_7_n_0,counter_numberOut0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_numberOut0_carry__0_i_1
       (.I0(counter_numberOut_reg[16]),
        .I1(m_axis_tlast1[16]),
        .I2(m_axis_tlast1[17]),
        .I3(counter_numberOut_reg[17]),
        .O(counter_numberOut0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_numberOut0_carry__0_i_2
       (.I0(counter_numberOut_reg[14]),
        .I1(m_axis_tlast1[14]),
        .I2(m_axis_tlast1[15]),
        .I3(counter_numberOut_reg[15]),
        .O(counter_numberOut0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_numberOut0_carry__0_i_3
       (.I0(counter_numberOut_reg[12]),
        .I1(m_axis_tlast1[12]),
        .I2(m_axis_tlast1[13]),
        .I3(counter_numberOut_reg[13]),
        .O(counter_numberOut0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_numberOut0_carry__0_i_4
       (.I0(counter_numberOut_reg[10]),
        .I1(m_axis_tlast1[10]),
        .I2(m_axis_tlast1[11]),
        .I3(counter_numberOut_reg[11]),
        .O(counter_numberOut0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_numberOut0_carry__0_i_5
       (.I0(counter_numberOut_reg[16]),
        .I1(m_axis_tlast1[16]),
        .I2(counter_numberOut_reg[17]),
        .I3(m_axis_tlast1[17]),
        .O(counter_numberOut0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_numberOut0_carry__0_i_6
       (.I0(counter_numberOut_reg[14]),
        .I1(m_axis_tlast1[14]),
        .I2(counter_numberOut_reg[15]),
        .I3(m_axis_tlast1[15]),
        .O(counter_numberOut0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_numberOut0_carry__0_i_7
       (.I0(counter_numberOut_reg[12]),
        .I1(m_axis_tlast1[12]),
        .I2(counter_numberOut_reg[13]),
        .I3(m_axis_tlast1[13]),
        .O(counter_numberOut0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_numberOut0_carry__0_i_8
       (.I0(counter_numberOut_reg[10]),
        .I1(m_axis_tlast1[10]),
        .I2(counter_numberOut_reg[11]),
        .I3(m_axis_tlast1[11]),
        .O(counter_numberOut0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_numberOut0_carry__1
       (.CI(counter_numberOut0_carry__0_n_0),
        .CO({counter_numberOut0_carry__1_n_0,counter_numberOut0_carry__1_n_1,counter_numberOut0_carry__1_n_2,counter_numberOut0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_numberOut0_carry__1_i_1_n_0,counter_numberOut0_carry__1_i_2_n_0,counter_numberOut0_carry__1_i_3_n_0,counter_numberOut0_carry__1_i_4_n_0}),
        .O(NLW_counter_numberOut0_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_numberOut0_carry__1_i_5_n_0,counter_numberOut0_carry__1_i_6_n_0,counter_numberOut0_carry__1_i_7_n_0,counter_numberOut0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_numberOut0_carry__1_i_1
       (.I0(counter_numberOut_reg[24]),
        .I1(m_axis_tlast1[24]),
        .I2(m_axis_tlast1[25]),
        .I3(counter_numberOut_reg[25]),
        .O(counter_numberOut0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_numberOut0_carry__1_i_2
       (.I0(counter_numberOut_reg[22]),
        .I1(m_axis_tlast1[22]),
        .I2(m_axis_tlast1[23]),
        .I3(counter_numberOut_reg[23]),
        .O(counter_numberOut0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_numberOut0_carry__1_i_3
       (.I0(counter_numberOut_reg[20]),
        .I1(m_axis_tlast1[20]),
        .I2(m_axis_tlast1[21]),
        .I3(counter_numberOut_reg[21]),
        .O(counter_numberOut0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_numberOut0_carry__1_i_4
       (.I0(counter_numberOut_reg[18]),
        .I1(m_axis_tlast1[18]),
        .I2(m_axis_tlast1[19]),
        .I3(counter_numberOut_reg[19]),
        .O(counter_numberOut0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_numberOut0_carry__1_i_5
       (.I0(counter_numberOut_reg[24]),
        .I1(m_axis_tlast1[24]),
        .I2(counter_numberOut_reg[25]),
        .I3(m_axis_tlast1[25]),
        .O(counter_numberOut0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_numberOut0_carry__1_i_6
       (.I0(counter_numberOut_reg[22]),
        .I1(m_axis_tlast1[22]),
        .I2(counter_numberOut_reg[23]),
        .I3(m_axis_tlast1[23]),
        .O(counter_numberOut0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_numberOut0_carry__1_i_7
       (.I0(counter_numberOut_reg[20]),
        .I1(m_axis_tlast1[20]),
        .I2(counter_numberOut_reg[21]),
        .I3(m_axis_tlast1[21]),
        .O(counter_numberOut0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_numberOut0_carry__1_i_8
       (.I0(counter_numberOut_reg[18]),
        .I1(m_axis_tlast1[18]),
        .I2(counter_numberOut_reg[19]),
        .I3(m_axis_tlast1[19]),
        .O(counter_numberOut0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_numberOut0_carry__2
       (.CI(counter_numberOut0_carry__1_n_0),
        .CO({NLW_counter_numberOut0_carry__2_CO_UNCONNECTED[3],counter_numberOut0_carry__2_n_1,counter_numberOut0_carry__2_n_2,counter_numberOut0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_numberOut0_carry__2_i_1_n_0,counter_numberOut0_carry__2_i_2_n_0,counter_numberOut0_carry__2_i_3_n_0}),
        .O(NLW_counter_numberOut0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,counter_numberOut0_carry__2_i_4_n_0,counter_numberOut0_carry__2_i_5_n_0,counter_numberOut0_carry__2_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_numberOut0_carry__2_i_1
       (.I0(counter_numberOut_reg[30]),
        .I1(m_axis_tlast1[30]),
        .I2(m_axis_tlast1[31]),
        .I3(counter_numberOut_reg[31]),
        .O(counter_numberOut0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_numberOut0_carry__2_i_2
       (.I0(counter_numberOut_reg[28]),
        .I1(m_axis_tlast1[28]),
        .I2(m_axis_tlast1[29]),
        .I3(counter_numberOut_reg[29]),
        .O(counter_numberOut0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_numberOut0_carry__2_i_3
       (.I0(counter_numberOut_reg[26]),
        .I1(m_axis_tlast1[26]),
        .I2(m_axis_tlast1[27]),
        .I3(counter_numberOut_reg[27]),
        .O(counter_numberOut0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_numberOut0_carry__2_i_4
       (.I0(counter_numberOut_reg[30]),
        .I1(m_axis_tlast1[30]),
        .I2(counter_numberOut_reg[31]),
        .I3(m_axis_tlast1[31]),
        .O(counter_numberOut0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_numberOut0_carry__2_i_5
       (.I0(counter_numberOut_reg[28]),
        .I1(m_axis_tlast1[28]),
        .I2(counter_numberOut_reg[29]),
        .I3(m_axis_tlast1[29]),
        .O(counter_numberOut0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_numberOut0_carry__2_i_6
       (.I0(counter_numberOut_reg[26]),
        .I1(m_axis_tlast1[26]),
        .I2(counter_numberOut_reg[27]),
        .I3(m_axis_tlast1[27]),
        .O(counter_numberOut0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_numberOut0_carry_i_1
       (.I0(counter_numberOut_reg[0]),
        .I1(counter_numberOut_reg[1]),
        .O(counter_numberOut0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_numberOut0_carry_i_2
       (.I0(counter_numberOut_reg[8]),
        .I1(m_axis_tlast1[8]),
        .I2(m_axis_tlast1[9]),
        .I3(counter_numberOut_reg[9]),
        .O(counter_numberOut0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_numberOut0_carry_i_3
       (.I0(counter_numberOut_reg[6]),
        .I1(m_axis_tlast1[6]),
        .I2(m_axis_tlast1[7]),
        .I3(counter_numberOut_reg[7]),
        .O(counter_numberOut0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_numberOut0_carry_i_4
       (.I0(counter_numberOut_reg[4]),
        .I1(m_axis_tlast1[4]),
        .I2(m_axis_tlast1[5]),
        .I3(counter_numberOut_reg[5]),
        .O(counter_numberOut0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_numberOut0_carry_i_5
       (.I0(averaging_delay__0_n_105),
        .I1(counter_numberOut_reg[3]),
        .O(counter_numberOut0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_numberOut0_carry_i_6
       (.I0(counter_numberOut_reg[8]),
        .I1(m_axis_tlast1[8]),
        .I2(counter_numberOut_reg[9]),
        .I3(m_axis_tlast1[9]),
        .O(counter_numberOut0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_numberOut0_carry_i_7
       (.I0(counter_numberOut_reg[6]),
        .I1(m_axis_tlast1[6]),
        .I2(counter_numberOut_reg[7]),
        .I3(m_axis_tlast1[7]),
        .O(counter_numberOut0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_numberOut0_carry_i_8
       (.I0(counter_numberOut_reg[4]),
        .I1(m_axis_tlast1[4]),
        .I2(counter_numberOut_reg[5]),
        .I3(m_axis_tlast1[5]),
        .O(counter_numberOut0_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h28)) 
    counter_numberOut0_carry_i_9
       (.I0(counter_numberOut_reg[2]),
        .I1(counter_numberOut_reg[3]),
        .I2(averaging_delay__0_n_105),
        .O(counter_numberOut0_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'hF7)) 
    \counter_numberOut[0]_i_1 
       (.I0(m_axis_tready),
        .I1(resetn),
        .I2(counter_numberOut0_carry__2_n_1),
        .O(\counter_numberOut[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_numberOut[0]_i_3 
       (.I0(counter_numberOut_reg[0]),
        .O(\counter_numberOut[0]_i_3_n_0 ));
  FDRE \counter_numberOut_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[0]_i_2_n_7 ),
        .Q(counter_numberOut_reg[0]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_numberOut_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_numberOut_reg[0]_i_2_n_0 ,\counter_numberOut_reg[0]_i_2_n_1 ,\counter_numberOut_reg[0]_i_2_n_2 ,\counter_numberOut_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_numberOut_reg[0]_i_2_n_4 ,\counter_numberOut_reg[0]_i_2_n_5 ,\counter_numberOut_reg[0]_i_2_n_6 ,\counter_numberOut_reg[0]_i_2_n_7 }),
        .S({counter_numberOut_reg[3:1],\counter_numberOut[0]_i_3_n_0 }));
  FDRE \counter_numberOut_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[8]_i_1_n_5 ),
        .Q(counter_numberOut_reg[10]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[8]_i_1_n_4 ),
        .Q(counter_numberOut_reg[11]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[12]_i_1_n_7 ),
        .Q(counter_numberOut_reg[12]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_numberOut_reg[12]_i_1 
       (.CI(\counter_numberOut_reg[8]_i_1_n_0 ),
        .CO({\counter_numberOut_reg[12]_i_1_n_0 ,\counter_numberOut_reg[12]_i_1_n_1 ,\counter_numberOut_reg[12]_i_1_n_2 ,\counter_numberOut_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_numberOut_reg[12]_i_1_n_4 ,\counter_numberOut_reg[12]_i_1_n_5 ,\counter_numberOut_reg[12]_i_1_n_6 ,\counter_numberOut_reg[12]_i_1_n_7 }),
        .S(counter_numberOut_reg[15:12]));
  FDRE \counter_numberOut_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[12]_i_1_n_6 ),
        .Q(counter_numberOut_reg[13]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[12]_i_1_n_5 ),
        .Q(counter_numberOut_reg[14]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[12]_i_1_n_4 ),
        .Q(counter_numberOut_reg[15]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[16]_i_1_n_7 ),
        .Q(counter_numberOut_reg[16]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_numberOut_reg[16]_i_1 
       (.CI(\counter_numberOut_reg[12]_i_1_n_0 ),
        .CO({\counter_numberOut_reg[16]_i_1_n_0 ,\counter_numberOut_reg[16]_i_1_n_1 ,\counter_numberOut_reg[16]_i_1_n_2 ,\counter_numberOut_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_numberOut_reg[16]_i_1_n_4 ,\counter_numberOut_reg[16]_i_1_n_5 ,\counter_numberOut_reg[16]_i_1_n_6 ,\counter_numberOut_reg[16]_i_1_n_7 }),
        .S(counter_numberOut_reg[19:16]));
  FDRE \counter_numberOut_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[16]_i_1_n_6 ),
        .Q(counter_numberOut_reg[17]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[16]_i_1_n_5 ),
        .Q(counter_numberOut_reg[18]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[16]_i_1_n_4 ),
        .Q(counter_numberOut_reg[19]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[0]_i_2_n_6 ),
        .Q(counter_numberOut_reg[1]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[20]_i_1_n_7 ),
        .Q(counter_numberOut_reg[20]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_numberOut_reg[20]_i_1 
       (.CI(\counter_numberOut_reg[16]_i_1_n_0 ),
        .CO({\counter_numberOut_reg[20]_i_1_n_0 ,\counter_numberOut_reg[20]_i_1_n_1 ,\counter_numberOut_reg[20]_i_1_n_2 ,\counter_numberOut_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_numberOut_reg[20]_i_1_n_4 ,\counter_numberOut_reg[20]_i_1_n_5 ,\counter_numberOut_reg[20]_i_1_n_6 ,\counter_numberOut_reg[20]_i_1_n_7 }),
        .S(counter_numberOut_reg[23:20]));
  FDRE \counter_numberOut_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[20]_i_1_n_6 ),
        .Q(counter_numberOut_reg[21]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[20]_i_1_n_5 ),
        .Q(counter_numberOut_reg[22]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[20]_i_1_n_4 ),
        .Q(counter_numberOut_reg[23]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[24]_i_1_n_7 ),
        .Q(counter_numberOut_reg[24]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_numberOut_reg[24]_i_1 
       (.CI(\counter_numberOut_reg[20]_i_1_n_0 ),
        .CO({\counter_numberOut_reg[24]_i_1_n_0 ,\counter_numberOut_reg[24]_i_1_n_1 ,\counter_numberOut_reg[24]_i_1_n_2 ,\counter_numberOut_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_numberOut_reg[24]_i_1_n_4 ,\counter_numberOut_reg[24]_i_1_n_5 ,\counter_numberOut_reg[24]_i_1_n_6 ,\counter_numberOut_reg[24]_i_1_n_7 }),
        .S(counter_numberOut_reg[27:24]));
  FDRE \counter_numberOut_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[24]_i_1_n_6 ),
        .Q(counter_numberOut_reg[25]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[24]_i_1_n_5 ),
        .Q(counter_numberOut_reg[26]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[24]_i_1_n_4 ),
        .Q(counter_numberOut_reg[27]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[28]_i_1_n_7 ),
        .Q(counter_numberOut_reg[28]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_numberOut_reg[28]_i_1 
       (.CI(\counter_numberOut_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_numberOut_reg[28]_i_1_CO_UNCONNECTED [3],\counter_numberOut_reg[28]_i_1_n_1 ,\counter_numberOut_reg[28]_i_1_n_2 ,\counter_numberOut_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_numberOut_reg[28]_i_1_n_4 ,\counter_numberOut_reg[28]_i_1_n_5 ,\counter_numberOut_reg[28]_i_1_n_6 ,\counter_numberOut_reg[28]_i_1_n_7 }),
        .S(counter_numberOut_reg[31:28]));
  FDRE \counter_numberOut_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[28]_i_1_n_6 ),
        .Q(counter_numberOut_reg[29]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[0]_i_2_n_5 ),
        .Q(counter_numberOut_reg[2]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[28]_i_1_n_5 ),
        .Q(counter_numberOut_reg[30]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[28]_i_1_n_4 ),
        .Q(counter_numberOut_reg[31]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[0]_i_2_n_4 ),
        .Q(counter_numberOut_reg[3]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[4]_i_1_n_7 ),
        .Q(counter_numberOut_reg[4]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_numberOut_reg[4]_i_1 
       (.CI(\counter_numberOut_reg[0]_i_2_n_0 ),
        .CO({\counter_numberOut_reg[4]_i_1_n_0 ,\counter_numberOut_reg[4]_i_1_n_1 ,\counter_numberOut_reg[4]_i_1_n_2 ,\counter_numberOut_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_numberOut_reg[4]_i_1_n_4 ,\counter_numberOut_reg[4]_i_1_n_5 ,\counter_numberOut_reg[4]_i_1_n_6 ,\counter_numberOut_reg[4]_i_1_n_7 }),
        .S(counter_numberOut_reg[7:4]));
  FDRE \counter_numberOut_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[4]_i_1_n_6 ),
        .Q(counter_numberOut_reg[5]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[4]_i_1_n_5 ),
        .Q(counter_numberOut_reg[6]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[4]_i_1_n_4 ),
        .Q(counter_numberOut_reg[7]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  FDRE \counter_numberOut_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[8]_i_1_n_7 ),
        .Q(counter_numberOut_reg[8]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_numberOut_reg[8]_i_1 
       (.CI(\counter_numberOut_reg[4]_i_1_n_0 ),
        .CO({\counter_numberOut_reg[8]_i_1_n_0 ,\counter_numberOut_reg[8]_i_1_n_1 ,\counter_numberOut_reg[8]_i_1_n_2 ,\counter_numberOut_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_numberOut_reg[8]_i_1_n_4 ,\counter_numberOut_reg[8]_i_1_n_5 ,\counter_numberOut_reg[8]_i_1_n_6 ,\counter_numberOut_reg[8]_i_1_n_7 }),
        .S(counter_numberOut_reg[11:8]));
  FDRE \counter_numberOut_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_numberOut_reg[8]_i_1_n_6 ),
        .Q(counter_numberOut_reg[9]),
        .R(\counter_numberOut[0]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_sampling0_carry
       (.CI(1'b0),
        .CO({counter_sampling0_carry_n_0,counter_sampling0_carry_n_1,counter_sampling0_carry_n_2,counter_sampling0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_sampling0_carry_i_1_n_0,counter_sampling0_carry_i_2_n_0,counter_sampling0_carry_i_3_n_0,counter_sampling0_carry_i_4_n_0}),
        .O(NLW_counter_sampling0_carry_O_UNCONNECTED[3:0]),
        .S({counter_sampling0_carry_i_5_n_0,counter_sampling0_carry_i_6_n_0,counter_sampling0_carry_i_7_n_0,counter_sampling0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_sampling0_carry__0
       (.CI(counter_sampling0_carry_n_0),
        .CO({counter_sampling0_carry__0_n_0,counter_sampling0_carry__0_n_1,counter_sampling0_carry__0_n_2,counter_sampling0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_sampling0_carry__0_i_1_n_0,counter_sampling0_carry__0_i_2_n_0,counter_sampling0_carry__0_i_3_n_0,counter_sampling0_carry__0_i_4_n_0}),
        .O(NLW_counter_sampling0_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_sampling0_carry__0_i_5_n_0,counter_sampling0_carry__0_i_6_n_0,counter_sampling0_carry__0_i_7_n_0,counter_sampling0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_sampling0_carry__0_i_1
       (.I0(counter_sampling_reg[14]),
        .I1(counter_sampling1[14]),
        .I2(counter_sampling1[15]),
        .I3(counter_sampling_reg[15]),
        .O(counter_sampling0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_sampling0_carry__0_i_2
       (.I0(counter_sampling_reg[12]),
        .I1(counter_sampling1[12]),
        .I2(counter_sampling1[13]),
        .I3(counter_sampling_reg[13]),
        .O(counter_sampling0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_sampling0_carry__0_i_3
       (.I0(counter_sampling_reg[10]),
        .I1(counter_sampling1[10]),
        .I2(counter_sampling1[11]),
        .I3(counter_sampling_reg[11]),
        .O(counter_sampling0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_sampling0_carry__0_i_4
       (.I0(counter_sampling_reg[8]),
        .I1(counter_sampling1[8]),
        .I2(counter_sampling1[9]),
        .I3(counter_sampling_reg[9]),
        .O(counter_sampling0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_sampling0_carry__0_i_5
       (.I0(counter_sampling_reg[14]),
        .I1(counter_sampling1[14]),
        .I2(counter_sampling_reg[15]),
        .I3(counter_sampling1[15]),
        .O(counter_sampling0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_sampling0_carry__0_i_6
       (.I0(counter_sampling_reg[12]),
        .I1(counter_sampling1[12]),
        .I2(counter_sampling_reg[13]),
        .I3(counter_sampling1[13]),
        .O(counter_sampling0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_sampling0_carry__0_i_7
       (.I0(counter_sampling_reg[10]),
        .I1(counter_sampling1[10]),
        .I2(counter_sampling_reg[11]),
        .I3(counter_sampling1[11]),
        .O(counter_sampling0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_sampling0_carry__0_i_8
       (.I0(counter_sampling_reg[8]),
        .I1(counter_sampling1[8]),
        .I2(counter_sampling_reg[9]),
        .I3(counter_sampling1[9]),
        .O(counter_sampling0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_sampling0_carry__1
       (.CI(counter_sampling0_carry__0_n_0),
        .CO({counter_sampling0_carry__1_n_0,counter_sampling0_carry__1_n_1,counter_sampling0_carry__1_n_2,counter_sampling0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_sampling0_carry__1_i_1_n_0,counter_sampling0_carry__1_i_2_n_0,counter_sampling0_carry__1_i_3_n_0,counter_sampling0_carry__1_i_4_n_0}),
        .O(NLW_counter_sampling0_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_sampling0_carry__1_i_5_n_0,counter_sampling0_carry__1_i_6_n_0,counter_sampling0_carry__1_i_7_n_0,counter_sampling0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_sampling0_carry__1_i_1
       (.I0(counter_sampling_reg[22]),
        .I1(counter_sampling1[22]),
        .I2(counter_sampling1[23]),
        .I3(counter_sampling_reg[23]),
        .O(counter_sampling0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_sampling0_carry__1_i_2
       (.I0(counter_sampling_reg[20]),
        .I1(counter_sampling1[20]),
        .I2(counter_sampling1[21]),
        .I3(counter_sampling_reg[21]),
        .O(counter_sampling0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_sampling0_carry__1_i_3
       (.I0(counter_sampling_reg[18]),
        .I1(counter_sampling1[18]),
        .I2(counter_sampling1[19]),
        .I3(counter_sampling_reg[19]),
        .O(counter_sampling0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_sampling0_carry__1_i_4
       (.I0(counter_sampling_reg[16]),
        .I1(counter_sampling1[16]),
        .I2(counter_sampling1[17]),
        .I3(counter_sampling_reg[17]),
        .O(counter_sampling0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_sampling0_carry__1_i_5
       (.I0(counter_sampling_reg[22]),
        .I1(counter_sampling1[22]),
        .I2(counter_sampling_reg[23]),
        .I3(counter_sampling1[23]),
        .O(counter_sampling0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_sampling0_carry__1_i_6
       (.I0(counter_sampling_reg[20]),
        .I1(counter_sampling1[20]),
        .I2(counter_sampling_reg[21]),
        .I3(counter_sampling1[21]),
        .O(counter_sampling0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_sampling0_carry__1_i_7
       (.I0(counter_sampling_reg[18]),
        .I1(counter_sampling1[18]),
        .I2(counter_sampling_reg[19]),
        .I3(counter_sampling1[19]),
        .O(counter_sampling0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_sampling0_carry__1_i_8
       (.I0(counter_sampling_reg[16]),
        .I1(counter_sampling1[16]),
        .I2(counter_sampling_reg[17]),
        .I3(counter_sampling1[17]),
        .O(counter_sampling0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_sampling0_carry__2
       (.CI(counter_sampling0_carry__1_n_0),
        .CO({counter_sampling0_carry__2_n_0,counter_sampling0_carry__2_n_1,counter_sampling0_carry__2_n_2,counter_sampling0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_sampling0_carry__2_i_1_n_0,counter_sampling0_carry__2_i_2_n_0,counter_sampling0_carry__2_i_3_n_0,counter_sampling0_carry__2_i_4_n_0}),
        .O(NLW_counter_sampling0_carry__2_O_UNCONNECTED[3:0]),
        .S({counter_sampling0_carry__2_i_5_n_0,counter_sampling0_carry__2_i_6_n_0,counter_sampling0_carry__2_i_7_n_0,counter_sampling0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_sampling0_carry__2_i_1
       (.I0(counter_sampling_reg[30]),
        .I1(counter_sampling1[30]),
        .I2(counter_sampling1[31]),
        .I3(counter_sampling_reg[31]),
        .O(counter_sampling0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_sampling0_carry__2_i_2
       (.I0(counter_sampling_reg[28]),
        .I1(counter_sampling1[28]),
        .I2(counter_sampling1[29]),
        .I3(counter_sampling_reg[29]),
        .O(counter_sampling0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_sampling0_carry__2_i_3
       (.I0(counter_sampling_reg[26]),
        .I1(counter_sampling1[26]),
        .I2(counter_sampling1[27]),
        .I3(counter_sampling_reg[27]),
        .O(counter_sampling0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_sampling0_carry__2_i_4
       (.I0(counter_sampling_reg[24]),
        .I1(counter_sampling1[24]),
        .I2(counter_sampling1[25]),
        .I3(counter_sampling_reg[25]),
        .O(counter_sampling0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_sampling0_carry__2_i_5
       (.I0(counter_sampling_reg[30]),
        .I1(counter_sampling1[30]),
        .I2(counter_sampling_reg[31]),
        .I3(counter_sampling1[31]),
        .O(counter_sampling0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_sampling0_carry__2_i_6
       (.I0(counter_sampling_reg[28]),
        .I1(counter_sampling1[28]),
        .I2(counter_sampling_reg[29]),
        .I3(counter_sampling1[29]),
        .O(counter_sampling0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_sampling0_carry__2_i_7
       (.I0(counter_sampling_reg[26]),
        .I1(counter_sampling1[26]),
        .I2(counter_sampling_reg[27]),
        .I3(counter_sampling1[27]),
        .O(counter_sampling0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_sampling0_carry__2_i_8
       (.I0(counter_sampling_reg[24]),
        .I1(counter_sampling1[24]),
        .I2(counter_sampling_reg[25]),
        .I3(counter_sampling1[25]),
        .O(counter_sampling0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_sampling0_carry_i_1
       (.I0(counter_sampling_reg[6]),
        .I1(counter_sampling1[6]),
        .I2(counter_sampling1[7]),
        .I3(counter_sampling_reg[7]),
        .O(counter_sampling0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_sampling0_carry_i_2
       (.I0(counter_sampling_reg[4]),
        .I1(counter_sampling1[4]),
        .I2(counter_sampling1[5]),
        .I3(counter_sampling_reg[5]),
        .O(counter_sampling0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter_sampling0_carry_i_3
       (.I0(counter_sampling_reg[2]),
        .I1(counter_sampling1[2]),
        .I2(counter_sampling1[3]),
        .I3(counter_sampling_reg[3]),
        .O(counter_sampling0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    counter_sampling0_carry_i_4
       (.I0(Q[0]),
        .I1(counter_sampling_reg[0]),
        .I2(counter_sampling1[1]),
        .I3(counter_sampling_reg[1]),
        .O(counter_sampling0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_sampling0_carry_i_5
       (.I0(counter_sampling_reg[6]),
        .I1(counter_sampling1[6]),
        .I2(counter_sampling_reg[7]),
        .I3(counter_sampling1[7]),
        .O(counter_sampling0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_sampling0_carry_i_6
       (.I0(counter_sampling_reg[4]),
        .I1(counter_sampling1[4]),
        .I2(counter_sampling_reg[5]),
        .I3(counter_sampling1[5]),
        .O(counter_sampling0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter_sampling0_carry_i_7
       (.I0(counter_sampling_reg[2]),
        .I1(counter_sampling1[2]),
        .I2(counter_sampling_reg[3]),
        .I3(counter_sampling1[3]),
        .O(counter_sampling0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    counter_sampling0_carry_i_8
       (.I0(counter_sampling_reg[0]),
        .I1(Q[0]),
        .I2(counter_sampling_reg[1]),
        .I3(counter_sampling1[1]),
        .O(counter_sampling0_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_sampling1_carry
       (.CI(1'b0),
        .CO({counter_sampling1_carry_n_0,counter_sampling1_carry_n_1,counter_sampling1_carry_n_2,counter_sampling1_carry_n_3}),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(counter_sampling1[4:1]),
        .S({counter_sampling1_carry_i_1_n_0,counter_sampling1_carry_i_2_n_0,counter_sampling1_carry_i_3_n_0,counter_sampling1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_sampling1_carry__0
       (.CI(counter_sampling1_carry_n_0),
        .CO({counter_sampling1_carry__0_n_0,counter_sampling1_carry__0_n_1,counter_sampling1_carry__0_n_2,counter_sampling1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(counter_sampling1[8:5]),
        .S({counter_sampling1_carry__0_i_1_n_0,counter_sampling1_carry__0_i_2_n_0,counter_sampling1_carry__0_i_3_n_0,counter_sampling1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__0_i_1
       (.I0(Q[8]),
        .O(counter_sampling1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__0_i_2
       (.I0(Q[7]),
        .O(counter_sampling1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__0_i_3
       (.I0(Q[6]),
        .O(counter_sampling1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__0_i_4
       (.I0(Q[5]),
        .O(counter_sampling1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_sampling1_carry__1
       (.CI(counter_sampling1_carry__0_n_0),
        .CO({counter_sampling1_carry__1_n_0,counter_sampling1_carry__1_n_1,counter_sampling1_carry__1_n_2,counter_sampling1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(counter_sampling1[12:9]),
        .S({counter_sampling1_carry__1_i_1_n_0,counter_sampling1_carry__1_i_2_n_0,counter_sampling1_carry__1_i_3_n_0,counter_sampling1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__1_i_1
       (.I0(Q[12]),
        .O(counter_sampling1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__1_i_2
       (.I0(Q[11]),
        .O(counter_sampling1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__1_i_3
       (.I0(Q[10]),
        .O(counter_sampling1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__1_i_4
       (.I0(Q[9]),
        .O(counter_sampling1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_sampling1_carry__2
       (.CI(counter_sampling1_carry__1_n_0),
        .CO({counter_sampling1_carry__2_n_0,counter_sampling1_carry__2_n_1,counter_sampling1_carry__2_n_2,counter_sampling1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(counter_sampling1[16:13]),
        .S({counter_sampling1_carry__2_i_1_n_0,counter_sampling1_carry__2_i_2_n_0,counter_sampling1_carry__2_i_3_n_0,counter_sampling1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__2_i_1
       (.I0(Q[16]),
        .O(counter_sampling1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__2_i_2
       (.I0(Q[15]),
        .O(counter_sampling1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__2_i_3
       (.I0(Q[14]),
        .O(counter_sampling1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__2_i_4
       (.I0(Q[13]),
        .O(counter_sampling1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_sampling1_carry__3
       (.CI(counter_sampling1_carry__2_n_0),
        .CO({counter_sampling1_carry__3_n_0,counter_sampling1_carry__3_n_1,counter_sampling1_carry__3_n_2,counter_sampling1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(counter_sampling1[20:17]),
        .S({counter_sampling1_carry__3_i_1_n_0,counter_sampling1_carry__3_i_2_n_0,counter_sampling1_carry__3_i_3_n_0,counter_sampling1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__3_i_1
       (.I0(Q[20]),
        .O(counter_sampling1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__3_i_2
       (.I0(Q[19]),
        .O(counter_sampling1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__3_i_3
       (.I0(Q[18]),
        .O(counter_sampling1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__3_i_4
       (.I0(Q[17]),
        .O(counter_sampling1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_sampling1_carry__4
       (.CI(counter_sampling1_carry__3_n_0),
        .CO({counter_sampling1_carry__4_n_0,counter_sampling1_carry__4_n_1,counter_sampling1_carry__4_n_2,counter_sampling1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(counter_sampling1[24:21]),
        .S({counter_sampling1_carry__4_i_1_n_0,counter_sampling1_carry__4_i_2_n_0,counter_sampling1_carry__4_i_3_n_0,counter_sampling1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__4_i_1
       (.I0(Q[24]),
        .O(counter_sampling1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__4_i_2
       (.I0(Q[23]),
        .O(counter_sampling1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__4_i_3
       (.I0(Q[22]),
        .O(counter_sampling1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__4_i_4
       (.I0(Q[21]),
        .O(counter_sampling1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_sampling1_carry__5
       (.CI(counter_sampling1_carry__4_n_0),
        .CO({counter_sampling1_carry__5_n_0,counter_sampling1_carry__5_n_1,counter_sampling1_carry__5_n_2,counter_sampling1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(counter_sampling1[28:25]),
        .S({counter_sampling1_carry__5_i_1_n_0,counter_sampling1_carry__5_i_2_n_0,counter_sampling1_carry__5_i_3_n_0,counter_sampling1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__5_i_1
       (.I0(Q[28]),
        .O(counter_sampling1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__5_i_2
       (.I0(Q[27]),
        .O(counter_sampling1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__5_i_3
       (.I0(Q[26]),
        .O(counter_sampling1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__5_i_4
       (.I0(Q[25]),
        .O(counter_sampling1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_sampling1_carry__6
       (.CI(counter_sampling1_carry__5_n_0),
        .CO({NLW_counter_sampling1_carry__6_CO_UNCONNECTED[3:2],counter_sampling1_carry__6_n_2,counter_sampling1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({NLW_counter_sampling1_carry__6_O_UNCONNECTED[3],counter_sampling1[31:29]}),
        .S({1'b0,counter_sampling1_carry__6_i_1_n_0,counter_sampling1_carry__6_i_2_n_0,counter_sampling1_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__6_i_1
       (.I0(Q[31]),
        .O(counter_sampling1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__6_i_2
       (.I0(Q[30]),
        .O(counter_sampling1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry__6_i_3
       (.I0(Q[29]),
        .O(counter_sampling1_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry_i_1
       (.I0(Q[4]),
        .O(counter_sampling1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry_i_2
       (.I0(Q[3]),
        .O(counter_sampling1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry_i_3
       (.I0(Q[2]),
        .O(counter_sampling1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter_sampling1_carry_i_4
       (.I0(Q[1]),
        .O(counter_sampling1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \counter_sampling[0]_i_1 
       (.I0(counter_sampling0_carry__2_n_0),
        .I1(resetn),
        .O(\counter_sampling[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_sampling[0]_i_3 
       (.I0(counter_sampling_reg[0]),
        .O(\counter_sampling[0]_i_3_n_0 ));
  FDRE \counter_sampling_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[0]_i_2_n_7 ),
        .Q(counter_sampling_reg[0]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_sampling_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_sampling_reg[0]_i_2_n_0 ,\counter_sampling_reg[0]_i_2_n_1 ,\counter_sampling_reg[0]_i_2_n_2 ,\counter_sampling_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_sampling_reg[0]_i_2_n_4 ,\counter_sampling_reg[0]_i_2_n_5 ,\counter_sampling_reg[0]_i_2_n_6 ,\counter_sampling_reg[0]_i_2_n_7 }),
        .S({counter_sampling_reg[3:1],\counter_sampling[0]_i_3_n_0 }));
  FDRE \counter_sampling_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[8]_i_1_n_5 ),
        .Q(counter_sampling_reg[10]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[8]_i_1_n_4 ),
        .Q(counter_sampling_reg[11]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[12]_i_1_n_7 ),
        .Q(counter_sampling_reg[12]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_sampling_reg[12]_i_1 
       (.CI(\counter_sampling_reg[8]_i_1_n_0 ),
        .CO({\counter_sampling_reg[12]_i_1_n_0 ,\counter_sampling_reg[12]_i_1_n_1 ,\counter_sampling_reg[12]_i_1_n_2 ,\counter_sampling_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_sampling_reg[12]_i_1_n_4 ,\counter_sampling_reg[12]_i_1_n_5 ,\counter_sampling_reg[12]_i_1_n_6 ,\counter_sampling_reg[12]_i_1_n_7 }),
        .S(counter_sampling_reg[15:12]));
  FDRE \counter_sampling_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[12]_i_1_n_6 ),
        .Q(counter_sampling_reg[13]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[12]_i_1_n_5 ),
        .Q(counter_sampling_reg[14]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[12]_i_1_n_4 ),
        .Q(counter_sampling_reg[15]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[16]_i_1_n_7 ),
        .Q(counter_sampling_reg[16]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_sampling_reg[16]_i_1 
       (.CI(\counter_sampling_reg[12]_i_1_n_0 ),
        .CO({\counter_sampling_reg[16]_i_1_n_0 ,\counter_sampling_reg[16]_i_1_n_1 ,\counter_sampling_reg[16]_i_1_n_2 ,\counter_sampling_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_sampling_reg[16]_i_1_n_4 ,\counter_sampling_reg[16]_i_1_n_5 ,\counter_sampling_reg[16]_i_1_n_6 ,\counter_sampling_reg[16]_i_1_n_7 }),
        .S(counter_sampling_reg[19:16]));
  FDRE \counter_sampling_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[16]_i_1_n_6 ),
        .Q(counter_sampling_reg[17]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[16]_i_1_n_5 ),
        .Q(counter_sampling_reg[18]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[16]_i_1_n_4 ),
        .Q(counter_sampling_reg[19]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[0]_i_2_n_6 ),
        .Q(counter_sampling_reg[1]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[20]_i_1_n_7 ),
        .Q(counter_sampling_reg[20]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_sampling_reg[20]_i_1 
       (.CI(\counter_sampling_reg[16]_i_1_n_0 ),
        .CO({\counter_sampling_reg[20]_i_1_n_0 ,\counter_sampling_reg[20]_i_1_n_1 ,\counter_sampling_reg[20]_i_1_n_2 ,\counter_sampling_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_sampling_reg[20]_i_1_n_4 ,\counter_sampling_reg[20]_i_1_n_5 ,\counter_sampling_reg[20]_i_1_n_6 ,\counter_sampling_reg[20]_i_1_n_7 }),
        .S(counter_sampling_reg[23:20]));
  FDRE \counter_sampling_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[20]_i_1_n_6 ),
        .Q(counter_sampling_reg[21]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[20]_i_1_n_5 ),
        .Q(counter_sampling_reg[22]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[20]_i_1_n_4 ),
        .Q(counter_sampling_reg[23]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[24]_i_1_n_7 ),
        .Q(counter_sampling_reg[24]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_sampling_reg[24]_i_1 
       (.CI(\counter_sampling_reg[20]_i_1_n_0 ),
        .CO({\counter_sampling_reg[24]_i_1_n_0 ,\counter_sampling_reg[24]_i_1_n_1 ,\counter_sampling_reg[24]_i_1_n_2 ,\counter_sampling_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_sampling_reg[24]_i_1_n_4 ,\counter_sampling_reg[24]_i_1_n_5 ,\counter_sampling_reg[24]_i_1_n_6 ,\counter_sampling_reg[24]_i_1_n_7 }),
        .S(counter_sampling_reg[27:24]));
  FDRE \counter_sampling_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[24]_i_1_n_6 ),
        .Q(counter_sampling_reg[25]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[24]_i_1_n_5 ),
        .Q(counter_sampling_reg[26]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[24]_i_1_n_4 ),
        .Q(counter_sampling_reg[27]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[28]_i_1_n_7 ),
        .Q(counter_sampling_reg[28]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_sampling_reg[28]_i_1 
       (.CI(\counter_sampling_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_sampling_reg[28]_i_1_CO_UNCONNECTED [3],\counter_sampling_reg[28]_i_1_n_1 ,\counter_sampling_reg[28]_i_1_n_2 ,\counter_sampling_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_sampling_reg[28]_i_1_n_4 ,\counter_sampling_reg[28]_i_1_n_5 ,\counter_sampling_reg[28]_i_1_n_6 ,\counter_sampling_reg[28]_i_1_n_7 }),
        .S(counter_sampling_reg[31:28]));
  FDRE \counter_sampling_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[28]_i_1_n_6 ),
        .Q(counter_sampling_reg[29]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[0]_i_2_n_5 ),
        .Q(counter_sampling_reg[2]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[28]_i_1_n_5 ),
        .Q(counter_sampling_reg[30]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[28]_i_1_n_4 ),
        .Q(counter_sampling_reg[31]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[0]_i_2_n_4 ),
        .Q(counter_sampling_reg[3]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[4]_i_1_n_7 ),
        .Q(counter_sampling_reg[4]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_sampling_reg[4]_i_1 
       (.CI(\counter_sampling_reg[0]_i_2_n_0 ),
        .CO({\counter_sampling_reg[4]_i_1_n_0 ,\counter_sampling_reg[4]_i_1_n_1 ,\counter_sampling_reg[4]_i_1_n_2 ,\counter_sampling_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_sampling_reg[4]_i_1_n_4 ,\counter_sampling_reg[4]_i_1_n_5 ,\counter_sampling_reg[4]_i_1_n_6 ,\counter_sampling_reg[4]_i_1_n_7 }),
        .S(counter_sampling_reg[7:4]));
  FDRE \counter_sampling_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[4]_i_1_n_6 ),
        .Q(counter_sampling_reg[5]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[4]_i_1_n_5 ),
        .Q(counter_sampling_reg[6]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[4]_i_1_n_4 ),
        .Q(counter_sampling_reg[7]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  FDRE \counter_sampling_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[8]_i_1_n_7 ),
        .Q(counter_sampling_reg[8]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_sampling_reg[8]_i_1 
       (.CI(\counter_sampling_reg[4]_i_1_n_0 ),
        .CO({\counter_sampling_reg[8]_i_1_n_0 ,\counter_sampling_reg[8]_i_1_n_1 ,\counter_sampling_reg[8]_i_1_n_2 ,\counter_sampling_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_sampling_reg[8]_i_1_n_4 ,\counter_sampling_reg[8]_i_1_n_5 ,\counter_sampling_reg[8]_i_1_n_6 ,\counter_sampling_reg[8]_i_1_n_7 }),
        .S(counter_sampling_reg[11:8]));
  FDRE \counter_sampling_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\counter_sampling_reg[8]_i_1_n_6 ),
        .Q(counter_sampling_reg[9]),
        .R(\counter_sampling[0]_i_1_n_0 ));
  CARRY4 m_axis_tlast0_carry
       (.CI(1'b0),
        .CO({m_axis_tlast0_carry_n_0,m_axis_tlast0_carry_n_1,m_axis_tlast0_carry_n_2,m_axis_tlast0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_m_axis_tlast0_carry_O_UNCONNECTED[3:0]),
        .S({m_axis_tlast0_carry_i_1_n_0,m_axis_tlast0_carry_i_2_n_0,m_axis_tlast0_carry_i_3_n_0,m_axis_tlast0_carry_i_4_n_0}));
  CARRY4 m_axis_tlast0_carry__0
       (.CI(m_axis_tlast0_carry_n_0),
        .CO({m_axis_tlast0_carry__0_n_0,m_axis_tlast0_carry__0_n_1,m_axis_tlast0_carry__0_n_2,m_axis_tlast0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_m_axis_tlast0_carry__0_O_UNCONNECTED[3:0]),
        .S({m_axis_tlast0_carry__0_i_1_n_0,m_axis_tlast0_carry__0_i_2_n_0,m_axis_tlast0_carry__0_i_3_n_0,m_axis_tlast0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    m_axis_tlast0_carry__0_i_1
       (.I0(counter_numberOut_reg[21]),
        .I1(m_axis_tlast1[21]),
        .I2(m_axis_tlast1[23]),
        .I3(counter_numberOut_reg[23]),
        .I4(m_axis_tlast1[22]),
        .I5(counter_numberOut_reg[22]),
        .O(m_axis_tlast0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    m_axis_tlast0_carry__0_i_2
       (.I0(counter_numberOut_reg[18]),
        .I1(m_axis_tlast1[18]),
        .I2(m_axis_tlast1[20]),
        .I3(counter_numberOut_reg[20]),
        .I4(m_axis_tlast1[19]),
        .I5(counter_numberOut_reg[19]),
        .O(m_axis_tlast0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    m_axis_tlast0_carry__0_i_3
       (.I0(counter_numberOut_reg[15]),
        .I1(m_axis_tlast1[15]),
        .I2(m_axis_tlast1[17]),
        .I3(counter_numberOut_reg[17]),
        .I4(m_axis_tlast1[16]),
        .I5(counter_numberOut_reg[16]),
        .O(m_axis_tlast0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    m_axis_tlast0_carry__0_i_4
       (.I0(counter_numberOut_reg[12]),
        .I1(m_axis_tlast1[12]),
        .I2(m_axis_tlast1[14]),
        .I3(counter_numberOut_reg[14]),
        .I4(m_axis_tlast1[13]),
        .I5(counter_numberOut_reg[13]),
        .O(m_axis_tlast0_carry__0_i_4_n_0));
  CARRY4 m_axis_tlast0_carry__1
       (.CI(m_axis_tlast0_carry__0_n_0),
        .CO({NLW_m_axis_tlast0_carry__1_CO_UNCONNECTED[3],m_axis_tlast0_carry__1_n_1,m_axis_tlast0_carry__1_n_2,m_axis_tlast0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_m_axis_tlast0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,m_axis_tlast0_carry__1_i_1_n_0,m_axis_tlast0_carry__1_i_2_n_0,m_axis_tlast0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry__1_i_1
       (.I0(counter_numberOut_reg[30]),
        .I1(m_axis_tlast1[30]),
        .I2(counter_numberOut_reg[31]),
        .I3(m_axis_tlast1[31]),
        .O(m_axis_tlast0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    m_axis_tlast0_carry__1_i_2
       (.I0(counter_numberOut_reg[27]),
        .I1(m_axis_tlast1[27]),
        .I2(m_axis_tlast1[29]),
        .I3(counter_numberOut_reg[29]),
        .I4(m_axis_tlast1[28]),
        .I5(counter_numberOut_reg[28]),
        .O(m_axis_tlast0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    m_axis_tlast0_carry__1_i_3
       (.I0(counter_numberOut_reg[24]),
        .I1(m_axis_tlast1[24]),
        .I2(m_axis_tlast1[26]),
        .I3(counter_numberOut_reg[26]),
        .I4(m_axis_tlast1[25]),
        .I5(counter_numberOut_reg[25]),
        .O(m_axis_tlast0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    m_axis_tlast0_carry_i_1
       (.I0(counter_numberOut_reg[9]),
        .I1(m_axis_tlast1[9]),
        .I2(m_axis_tlast1[11]),
        .I3(counter_numberOut_reg[11]),
        .I4(m_axis_tlast1[10]),
        .I5(counter_numberOut_reg[10]),
        .O(m_axis_tlast0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    m_axis_tlast0_carry_i_2
       (.I0(counter_numberOut_reg[6]),
        .I1(m_axis_tlast1[6]),
        .I2(m_axis_tlast1[8]),
        .I3(counter_numberOut_reg[8]),
        .I4(m_axis_tlast1[7]),
        .I5(counter_numberOut_reg[7]),
        .O(m_axis_tlast0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    m_axis_tlast0_carry_i_3
       (.I0(counter_numberOut_reg[3]),
        .I1(averaging_delay__0_n_105),
        .I2(m_axis_tlast1[5]),
        .I3(counter_numberOut_reg[5]),
        .I4(m_axis_tlast1[4]),
        .I5(counter_numberOut_reg[4]),
        .O(m_axis_tlast0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    m_axis_tlast0_carry_i_4
       (.I0(counter_numberOut_reg[0]),
        .I1(counter_numberOut_reg[2]),
        .I2(counter_numberOut_reg[1]),
        .O(m_axis_tlast0_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tlast1_carry
       (.CI(1'b0),
        .CO({m_axis_tlast1_carry_n_0,m_axis_tlast1_carry_n_1,m_axis_tlast1_carry_n_2,m_axis_tlast1_carry_n_3}),
        .CYINIT(averaging_delay__0_n_105),
        .DI(sample_delay[7:4]),
        .O(m_axis_tlast1[7:4]),
        .S({m_axis_tlast1_carry_i_1_n_0,m_axis_tlast1_carry_i_2_n_0,m_axis_tlast1_carry_i_3_n_0,m_axis_tlast1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tlast1_carry__0
       (.CI(m_axis_tlast1_carry_n_0),
        .CO({m_axis_tlast1_carry__0_n_0,m_axis_tlast1_carry__0_n_1,m_axis_tlast1_carry__0_n_2,m_axis_tlast1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sample_delay[11:8]),
        .O(m_axis_tlast1[11:8]),
        .S({m_axis_tlast1_carry__0_i_1_n_0,m_axis_tlast1_carry__0_i_2_n_0,m_axis_tlast1_carry__0_i_3_n_0,m_axis_tlast1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__0_i_1
       (.I0(sample_delay[11]),
        .O(m_axis_tlast1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__0_i_2
       (.I0(sample_delay[10]),
        .O(m_axis_tlast1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__0_i_3
       (.I0(sample_delay[9]),
        .O(m_axis_tlast1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__0_i_4
       (.I0(sample_delay[8]),
        .O(m_axis_tlast1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tlast1_carry__1
       (.CI(m_axis_tlast1_carry__0_n_0),
        .CO({m_axis_tlast1_carry__1_n_0,m_axis_tlast1_carry__1_n_1,m_axis_tlast1_carry__1_n_2,m_axis_tlast1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sample_delay[15:12]),
        .O(m_axis_tlast1[15:12]),
        .S({m_axis_tlast1_carry__1_i_1_n_0,m_axis_tlast1_carry__1_i_2_n_0,m_axis_tlast1_carry__1_i_3_n_0,m_axis_tlast1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__1_i_1
       (.I0(sample_delay[15]),
        .O(m_axis_tlast1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__1_i_2
       (.I0(sample_delay[14]),
        .O(m_axis_tlast1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__1_i_3
       (.I0(sample_delay[13]),
        .O(m_axis_tlast1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__1_i_4
       (.I0(sample_delay[12]),
        .O(m_axis_tlast1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tlast1_carry__2
       (.CI(m_axis_tlast1_carry__1_n_0),
        .CO({m_axis_tlast1_carry__2_n_0,m_axis_tlast1_carry__2_n_1,m_axis_tlast1_carry__2_n_2,m_axis_tlast1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(sample_delay[19:16]),
        .O(m_axis_tlast1[19:16]),
        .S({m_axis_tlast1_carry__2_i_1_n_0,m_axis_tlast1_carry__2_i_2_n_0,m_axis_tlast1_carry__2_i_3_n_0,m_axis_tlast1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__2_i_1
       (.I0(sample_delay[19]),
        .O(m_axis_tlast1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__2_i_2
       (.I0(sample_delay[18]),
        .O(m_axis_tlast1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__2_i_3
       (.I0(sample_delay[17]),
        .O(m_axis_tlast1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__2_i_4
       (.I0(sample_delay[16]),
        .O(m_axis_tlast1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tlast1_carry__3
       (.CI(m_axis_tlast1_carry__2_n_0),
        .CO({m_axis_tlast1_carry__3_n_0,m_axis_tlast1_carry__3_n_1,m_axis_tlast1_carry__3_n_2,m_axis_tlast1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(sample_delay[23:20]),
        .O(m_axis_tlast1[23:20]),
        .S({m_axis_tlast1_carry__3_i_1_n_0,m_axis_tlast1_carry__3_i_2_n_0,m_axis_tlast1_carry__3_i_3_n_0,m_axis_tlast1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__3_i_1
       (.I0(sample_delay[23]),
        .O(m_axis_tlast1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__3_i_2
       (.I0(sample_delay[22]),
        .O(m_axis_tlast1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__3_i_3
       (.I0(sample_delay[21]),
        .O(m_axis_tlast1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__3_i_4
       (.I0(sample_delay[20]),
        .O(m_axis_tlast1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tlast1_carry__4
       (.CI(m_axis_tlast1_carry__3_n_0),
        .CO({m_axis_tlast1_carry__4_n_0,m_axis_tlast1_carry__4_n_1,m_axis_tlast1_carry__4_n_2,m_axis_tlast1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(sample_delay[27:24]),
        .O(m_axis_tlast1[27:24]),
        .S({m_axis_tlast1_carry__4_i_1_n_0,m_axis_tlast1_carry__4_i_2_n_0,m_axis_tlast1_carry__4_i_3_n_0,m_axis_tlast1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__4_i_1
       (.I0(sample_delay[27]),
        .O(m_axis_tlast1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__4_i_2
       (.I0(sample_delay[26]),
        .O(m_axis_tlast1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__4_i_3
       (.I0(sample_delay[25]),
        .O(m_axis_tlast1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__4_i_4
       (.I0(sample_delay[24]),
        .O(m_axis_tlast1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 m_axis_tlast1_carry__5
       (.CI(m_axis_tlast1_carry__4_n_0),
        .CO({NLW_m_axis_tlast1_carry__5_CO_UNCONNECTED[3],m_axis_tlast1_carry__5_n_1,m_axis_tlast1_carry__5_n_2,m_axis_tlast1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sample_delay[30:28]}),
        .O(m_axis_tlast1[31:28]),
        .S({m_axis_tlast1_carry__5_i_1_n_0,m_axis_tlast1_carry__5_i_2_n_0,m_axis_tlast1_carry__5_i_3_n_0,m_axis_tlast1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__5_i_1
       (.I0(sample_delay[31]),
        .O(m_axis_tlast1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__5_i_2
       (.I0(sample_delay[30]),
        .O(m_axis_tlast1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__5_i_3
       (.I0(sample_delay[29]),
        .O(m_axis_tlast1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry__5_i_4
       (.I0(sample_delay[28]),
        .O(m_axis_tlast1_carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry_i_1
       (.I0(sample_delay[7]),
        .O(m_axis_tlast1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry_i_2
       (.I0(sample_delay[6]),
        .O(m_axis_tlast1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry_i_3
       (.I0(sample_delay[5]),
        .O(m_axis_tlast1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast1_carry_i_4
       (.I0(sample_delay[4]),
        .O(m_axis_tlast1_carry_i_4_n_0));
  FDRE m_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tlast0_carry__1_n_1),
        .Q(m_axis_tlast),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tvalid_i_1
       (.I0(clk_averaging),
        .I1(m_axis_tready),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(p_0_in));
  CARRY4 mean_x100__100_carry
       (.CI(1'b0),
        .CO({mean_x100__100_carry_n_0,mean_x100__100_carry_n_1,mean_x100__100_carry_n_2,mean_x100__100_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mean_x100__100_carry_i_1_n_0,mean_x100__100_carry_i_2_n_0,mean_x100__100_carry_i_3_n_0,mean_x100__100_carry_i_4_n_0}),
        .O(NLW_mean_x100__100_carry_O_UNCONNECTED[3:0]),
        .S({mean_x100__100_carry_i_5_n_0,mean_x100__100_carry_i_6_n_0,mean_x100__100_carry_i_7_n_0,mean_x100__100_carry_i_8_n_0}));
  CARRY4 mean_x100__100_carry__0
       (.CI(mean_x100__100_carry_n_0),
        .CO({mean_x100__100_carry__0_n_0,mean_x100__100_carry__0_n_1,mean_x100__100_carry__0_n_2,mean_x100__100_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mean_x100__100_carry__0_i_1_n_0,mean_x100__100_carry__0_i_2_n_0,mean_x100__100_carry__0_i_3_n_0,mean_x100__100_carry__0_i_4_n_0}),
        .O(NLW_mean_x100__100_carry__0_O_UNCONNECTED[3:0]),
        .S({mean_x100__100_carry__0_i_5_n_0,mean_x100__100_carry__0_i_6_n_0,mean_x100__100_carry__0_i_7_n_0,mean_x100__100_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hAAAA8228)) 
    mean_x100__100_carry__0_i_1
       (.I0(mean_x101[22]),
        .I1(mean_x101[15]),
        .I2(mean_x101[23]),
        .I3(mean_x100_carry_n_4),
        .I4(mean_x100_carry_n_5),
        .O(mean_x100__100_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA28)) 
    mean_x100__100_carry__0_i_2
       (.I0(mean_x101[21]),
        .I1(mean_x101[22]),
        .I2(mean_x100_carry_n_5),
        .I3(mean_x100_carry_n_6),
        .O(mean_x100__100_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h28AAAA28)) 
    mean_x100__100_carry__0_i_3
       (.I0(mean_x101[20]),
        .I1(mean_x101[21]),
        .I2(mean_x100_carry_n_6),
        .I3(mean_x101[15]),
        .I4(mean_x101[16]),
        .O(mean_x100__100_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'hA2A8)) 
    mean_x100__100_carry__0_i_4
       (.I0(mean_x101[19]),
        .I1(mean_x101[20]),
        .I2(mean_x101[15]),
        .I3(mean_x101[16]),
        .O(mean_x100__100_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69666696)) 
    mean_x100__100_carry__0_i_5
       (.I0(mean_x100__100_carry__0_i_1_n_0),
        .I1(mean_x100__100_carry__0_i_9_n_0),
        .I2(mean_x101[23]),
        .I3(mean_x101[15]),
        .I4(mean_x100_carry_n_4),
        .O(mean_x100__100_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996699696696996)) 
    mean_x100__100_carry__0_i_6
       (.I0(mean_x100__100_carry__0_i_2_n_0),
        .I1(mean_x101[15]),
        .I2(mean_x101[23]),
        .I3(mean_x100_carry_n_4),
        .I4(mean_x101[22]),
        .I5(mean_x100_carry_n_5),
        .O(mean_x100__100_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'hC3693C96)) 
    mean_x100__100_carry__0_i_7
       (.I0(mean_x101[21]),
        .I1(mean_x101[22]),
        .I2(mean_x100_carry_n_5),
        .I3(mean_x100_carry_n_6),
        .I4(mean_x100__100_carry__0_i_3_n_0),
        .O(mean_x100__100_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996969696966996)) 
    mean_x100__100_carry__0_i_8
       (.I0(mean_x100__100_carry__0_i_4_n_0),
        .I1(mean_x101[21]),
        .I2(mean_x100_carry_n_6),
        .I3(mean_x101[20]),
        .I4(mean_x101[16]),
        .I5(mean_x101[15]),
        .O(mean_x100__100_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    mean_x100__100_carry__0_i_9
       (.I0(mean_x100_carry__0_n_7),
        .I1(mean_x101[24]),
        .I2(mean_x100_carry_n_7),
        .O(mean_x100__100_carry__0_i_9_n_0));
  CARRY4 mean_x100__100_carry__1
       (.CI(mean_x100__100_carry__0_n_0),
        .CO({mean_x100__100_carry__1_n_0,mean_x100__100_carry__1_n_1,mean_x100__100_carry__1_n_2,mean_x100__100_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({mean_x100__100_carry__1_i_1_n_0,mean_x100__100_carry__1_i_2_n_0,mean_x100__100_carry__1_i_3_n_0,mean_x100__100_carry__1_i_4_n_0}),
        .O({p_1_in[30],NLW_mean_x100__100_carry__1_O_UNCONNECTED[2:0]}),
        .S({mean_x100__100_carry__1_i_5_n_0,mean_x100__100_carry__1_i_6_n_0,mean_x100__100_carry__1_i_7_n_0,mean_x100__100_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEBBEAAAAAAAA8228)) 
    mean_x100__100_carry__1_i_1
       (.I0(mean_x101[26]),
        .I1(mean_x100__43_carry_n_4),
        .I2(mean_x101[27]),
        .I3(mean_x100_carry__0_n_4),
        .I4(mean_x100_carry__0_n_5),
        .I5(mean_x100__43_carry_n_5),
        .O(mean_x100__100_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    mean_x100__100_carry__1_i_10
       (.I0(mean_x100_carry__0_n_4),
        .I1(mean_x101[27]),
        .I2(mean_x100__43_carry_n_4),
        .O(mean_x100__100_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    mean_x100__100_carry__1_i_11
       (.I0(mean_x100_carry__0_n_5),
        .I1(mean_x101[26]),
        .I2(mean_x100__43_carry_n_5),
        .O(mean_x100__100_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    mean_x100__100_carry__1_i_12
       (.I0(mean_x100_carry__0_n_6),
        .I1(mean_x101[25]),
        .I2(mean_x100__43_carry_n_6),
        .O(mean_x100__100_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hEBBEAAAAAAAA8228)) 
    mean_x100__100_carry__1_i_2
       (.I0(mean_x101[25]),
        .I1(mean_x100__43_carry_n_5),
        .I2(mean_x101[26]),
        .I3(mean_x100_carry__0_n_5),
        .I4(mean_x100_carry__0_n_6),
        .I5(mean_x100__43_carry_n_6),
        .O(mean_x100__100_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hEBBEAAAAAAAA8228)) 
    mean_x100__100_carry__1_i_3
       (.I0(mean_x101[24]),
        .I1(mean_x100__43_carry_n_6),
        .I2(mean_x101[25]),
        .I3(mean_x100_carry__0_n_6),
        .I4(mean_x100_carry__0_n_7),
        .I5(mean_x100_carry_n_7),
        .O(mean_x100__100_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hEBBEAAAAAAAA8228)) 
    mean_x100__100_carry__1_i_4
       (.I0(mean_x101[23]),
        .I1(mean_x100_carry_n_7),
        .I2(mean_x101[24]),
        .I3(mean_x100_carry__0_n_7),
        .I4(mean_x100_carry_n_4),
        .I5(mean_x101[15]),
        .O(mean_x100__100_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h69666696)) 
    mean_x100__100_carry__1_i_5
       (.I0(mean_x100__100_carry__1_i_1_n_0),
        .I1(mean_x100__100_carry__1_i_9_n_0),
        .I2(mean_x101[27]),
        .I3(mean_x100__43_carry_n_4),
        .I4(mean_x100_carry__0_n_4),
        .O(mean_x100__100_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h69666696)) 
    mean_x100__100_carry__1_i_6
       (.I0(mean_x100__100_carry__1_i_2_n_0),
        .I1(mean_x100__100_carry__1_i_10_n_0),
        .I2(mean_x101[26]),
        .I3(mean_x100__43_carry_n_5),
        .I4(mean_x100_carry__0_n_5),
        .O(mean_x100__100_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h69666696)) 
    mean_x100__100_carry__1_i_7
       (.I0(mean_x100__100_carry__1_i_3_n_0),
        .I1(mean_x100__100_carry__1_i_11_n_0),
        .I2(mean_x101[25]),
        .I3(mean_x100__43_carry_n_6),
        .I4(mean_x100_carry__0_n_6),
        .O(mean_x100__100_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h69666696)) 
    mean_x100__100_carry__1_i_8
       (.I0(mean_x100__100_carry__1_i_4_n_0),
        .I1(mean_x100__100_carry__1_i_12_n_0),
        .I2(mean_x101[24]),
        .I3(mean_x100_carry_n_7),
        .I4(mean_x100_carry__0_n_7),
        .O(mean_x100__100_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    mean_x100__100_carry__1_i_9
       (.I0(mean_x100_carry__1_n_7),
        .I1(mean_x101[28]),
        .I2(mean_x100__43_carry__0_n_7),
        .O(mean_x100__100_carry__1_i_9_n_0));
  CARRY4 mean_x100__100_carry__2
       (.CI(mean_x100__100_carry__1_n_0),
        .CO({mean_x100__100_carry__2_n_0,mean_x100__100_carry__2_n_1,mean_x100__100_carry__2_n_2,mean_x100__100_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({mean_x100__100_carry__2_i_1_n_0,mean_x100__100_carry__2_i_2_n_0,mean_x100__100_carry__2_i_3_n_0,mean_x100__100_carry__2_i_4_n_0}),
        .O(p_1_in[34:31]),
        .S({mean_x100__100_carry__2_i_5_n_0,mean_x100__100_carry__2_i_6_n_0,mean_x100__100_carry__2_i_7_n_0,mean_x100__100_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEBBEAAAAAAAA8228)) 
    mean_x100__100_carry__2_i_1
       (.I0(mean_x101[30]),
        .I1(mean_x100__43_carry__0_n_4),
        .I2(mean_x101[31]),
        .I3(mean_x100_carry__1_n_4),
        .I4(mean_x100_carry__1_n_5),
        .I5(mean_x100__43_carry__0_n_5),
        .O(mean_x100__100_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    mean_x100__100_carry__2_i_10
       (.I0(mean_x100_carry__1_n_4),
        .I1(mean_x101[31]),
        .I2(mean_x100__43_carry__0_n_4),
        .O(mean_x100__100_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    mean_x100__100_carry__2_i_11
       (.I0(mean_x100_carry__1_n_5),
        .I1(mean_x101[30]),
        .I2(mean_x100__43_carry__0_n_5),
        .O(mean_x100__100_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    mean_x100__100_carry__2_i_12
       (.I0(mean_x100_carry__1_n_6),
        .I1(mean_x101[29]),
        .I2(mean_x100__43_carry__0_n_6),
        .O(mean_x100__100_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hEBBEAAAAAAAA8228)) 
    mean_x100__100_carry__2_i_2
       (.I0(mean_x101[29]),
        .I1(mean_x100__43_carry__0_n_5),
        .I2(mean_x101[30]),
        .I3(mean_x100_carry__1_n_5),
        .I4(mean_x100_carry__1_n_6),
        .I5(mean_x100__43_carry__0_n_6),
        .O(mean_x100__100_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hEBBEAAAAAAAA8228)) 
    mean_x100__100_carry__2_i_3
       (.I0(mean_x101[28]),
        .I1(mean_x100__43_carry__0_n_6),
        .I2(mean_x101[29]),
        .I3(mean_x100_carry__1_n_6),
        .I4(mean_x100_carry__1_n_7),
        .I5(mean_x100__43_carry__0_n_7),
        .O(mean_x100__100_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hEBBEAAAAAAAA8228)) 
    mean_x100__100_carry__2_i_4
       (.I0(mean_x101[27]),
        .I1(mean_x100__43_carry__0_n_7),
        .I2(mean_x101[28]),
        .I3(mean_x100_carry__1_n_7),
        .I4(mean_x100_carry__0_n_4),
        .I5(mean_x100__43_carry_n_4),
        .O(mean_x100__100_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h69666696)) 
    mean_x100__100_carry__2_i_5
       (.I0(mean_x100__100_carry__2_i_1_n_0),
        .I1(mean_x100__100_carry__2_i_9_n_0),
        .I2(mean_x101[31]),
        .I3(mean_x100__43_carry__0_n_4),
        .I4(mean_x100_carry__1_n_4),
        .O(mean_x100__100_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h69666696)) 
    mean_x100__100_carry__2_i_6
       (.I0(mean_x100__100_carry__2_i_2_n_0),
        .I1(mean_x100__100_carry__2_i_10_n_0),
        .I2(mean_x101[30]),
        .I3(mean_x100__43_carry__0_n_5),
        .I4(mean_x100_carry__1_n_5),
        .O(mean_x100__100_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h69666696)) 
    mean_x100__100_carry__2_i_7
       (.I0(mean_x100__100_carry__2_i_3_n_0),
        .I1(mean_x100__100_carry__2_i_11_n_0),
        .I2(mean_x101[29]),
        .I3(mean_x100__43_carry__0_n_6),
        .I4(mean_x100_carry__1_n_6),
        .O(mean_x100__100_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h69666696)) 
    mean_x100__100_carry__2_i_8
       (.I0(mean_x100__100_carry__2_i_4_n_0),
        .I1(mean_x100__100_carry__2_i_12_n_0),
        .I2(mean_x101[28]),
        .I3(mean_x100__43_carry__0_n_7),
        .I4(mean_x100_carry__1_n_7),
        .O(mean_x100__100_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    mean_x100__100_carry__2_i_9
       (.I0(mean_x100_carry__2_n_7),
        .I1(mean_x101[32]),
        .I2(mean_x100__43_carry__1_n_7),
        .O(mean_x100__100_carry__2_i_9_n_0));
  CARRY4 mean_x100__100_carry__3
       (.CI(mean_x100__100_carry__2_n_0),
        .CO({mean_x100__100_carry__3_n_0,mean_x100__100_carry__3_n_1,mean_x100__100_carry__3_n_2,mean_x100__100_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({mean_x100__100_carry__3_i_1_n_0,mean_x100__100_carry__3_i_2_n_0,mean_x100__100_carry__3_i_3_n_0,mean_x100__100_carry__3_i_4_n_0}),
        .O(p_1_in[38:35]),
        .S({mean_x100__100_carry__3_i_5_n_0,mean_x100__100_carry__3_i_6_n_0,mean_x100__100_carry__3_i_7_n_0,mean_x100__100_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'hBEEBAAAAAAAA2882)) 
    mean_x100__100_carry__3_i_1
       (.I0(mean_x101[34]),
        .I1(mean_x100__43_carry__1_n_4),
        .I2(mean_x101_carry__4_n_2),
        .I3(mean_x100_carry__2_n_4),
        .I4(mean_x100_carry__2_n_5),
        .I5(mean_x100__43_carry__1_n_5),
        .O(mean_x100__100_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    mean_x100__100_carry__3_i_10
       (.I0(mean_x100_carry__2_n_5),
        .I1(mean_x101[34]),
        .I2(mean_x100__43_carry__1_n_5),
        .O(mean_x100__100_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    mean_x100__100_carry__3_i_11
       (.I0(mean_x100_carry__2_n_6),
        .I1(mean_x101[33]),
        .I2(mean_x100__43_carry__1_n_6),
        .O(mean_x100__100_carry__3_i_11_n_0));
  LUT6 #(
    .INIT(64'hEBBEAAAAAAAA8228)) 
    mean_x100__100_carry__3_i_2
       (.I0(mean_x101[33]),
        .I1(mean_x100__43_carry__1_n_5),
        .I2(mean_x101[34]),
        .I3(mean_x100_carry__2_n_5),
        .I4(mean_x100_carry__2_n_6),
        .I5(mean_x100__43_carry__1_n_6),
        .O(mean_x100__100_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hEBBEAAAAAAAA8228)) 
    mean_x100__100_carry__3_i_3
       (.I0(mean_x101[32]),
        .I1(mean_x100__43_carry__1_n_6),
        .I2(mean_x101[33]),
        .I3(mean_x100_carry__2_n_6),
        .I4(mean_x100_carry__2_n_7),
        .I5(mean_x100__43_carry__1_n_7),
        .O(mean_x100__100_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hEBBEAAAAAAAA8228)) 
    mean_x100__100_carry__3_i_4
       (.I0(mean_x101[31]),
        .I1(mean_x100__43_carry__1_n_7),
        .I2(mean_x101[32]),
        .I3(mean_x100_carry__2_n_7),
        .I4(mean_x100_carry__1_n_4),
        .I5(mean_x100__43_carry__0_n_4),
        .O(mean_x100__100_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    mean_x100__100_carry__3_i_5
       (.I0(mean_x100__100_carry__3_i_1_n_0),
        .I1(mean_x100__43_carry__2_n_7),
        .I2(mean_x100_carry__3_n_7),
        .I3(mean_x101_carry__4_n_2),
        .I4(mean_x100__43_carry__1_n_4),
        .I5(mean_x100_carry__2_n_4),
        .O(mean_x100__100_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h69666696)) 
    mean_x100__100_carry__3_i_6
       (.I0(mean_x100__100_carry__3_i_2_n_0),
        .I1(mean_x100__100_carry__3_i_9_n_0),
        .I2(mean_x101[34]),
        .I3(mean_x100__43_carry__1_n_5),
        .I4(mean_x100_carry__2_n_5),
        .O(mean_x100__100_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h69666696)) 
    mean_x100__100_carry__3_i_7
       (.I0(mean_x100__100_carry__3_i_3_n_0),
        .I1(mean_x100__100_carry__3_i_10_n_0),
        .I2(mean_x101[33]),
        .I3(mean_x100__43_carry__1_n_6),
        .I4(mean_x100_carry__2_n_6),
        .O(mean_x100__100_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h69666696)) 
    mean_x100__100_carry__3_i_8
       (.I0(mean_x100__100_carry__3_i_4_n_0),
        .I1(mean_x100__100_carry__3_i_11_n_0),
        .I2(mean_x101[32]),
        .I3(mean_x100__43_carry__1_n_7),
        .I4(mean_x100_carry__2_n_7),
        .O(mean_x100__100_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    mean_x100__100_carry__3_i_9
       (.I0(mean_x100_carry__2_n_4),
        .I1(mean_x101_carry__4_n_2),
        .I2(mean_x100__43_carry__1_n_4),
        .O(mean_x100__100_carry__3_i_9_n_0));
  CARRY4 mean_x100__100_carry__4
       (.CI(mean_x100__100_carry__3_n_0),
        .CO({mean_x100__100_carry__4_n_0,mean_x100__100_carry__4_n_1,mean_x100__100_carry__4_n_2,mean_x100__100_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({mean_x100__100_carry__4_i_1_n_0,mean_x100__100_carry__4_i_2_n_0,mean_x100__100_carry__4_i_3_n_0,mean_x100__100_carry__4_i_4_n_0}),
        .O(p_1_in[42:39]),
        .S({mean_x100__100_carry__4_i_5_n_0,mean_x100__100_carry__4_i_6_n_0,mean_x100__100_carry__4_i_7_n_0,mean_x100__100_carry__4_i_8_n_0}));
  LUT5 #(
    .INIT(32'h7B333321)) 
    mean_x100__100_carry__4_i_1
       (.I0(mean_x100__43_carry__2_n_4),
        .I1(mean_x101_carry__4_n_2),
        .I2(mean_x100_carry__3_n_4),
        .I3(mean_x100_carry__3_n_5),
        .I4(mean_x100__43_carry__2_n_5),
        .O(mean_x100__100_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'h7B333321)) 
    mean_x100__100_carry__4_i_2
       (.I0(mean_x100__43_carry__2_n_5),
        .I1(mean_x101_carry__4_n_2),
        .I2(mean_x100_carry__3_n_5),
        .I3(mean_x100_carry__3_n_6),
        .I4(mean_x100__43_carry__2_n_6),
        .O(mean_x100__100_carry__4_i_2_n_0));
  LUT5 #(
    .INIT(32'h7B333321)) 
    mean_x100__100_carry__4_i_3
       (.I0(mean_x100__43_carry__2_n_6),
        .I1(mean_x101_carry__4_n_2),
        .I2(mean_x100_carry__3_n_6),
        .I3(mean_x100_carry__3_n_7),
        .I4(mean_x100__43_carry__2_n_7),
        .O(mean_x100__100_carry__4_i_3_n_0));
  LUT5 #(
    .INIT(32'h7B333321)) 
    mean_x100__100_carry__4_i_4
       (.I0(mean_x100__43_carry__2_n_7),
        .I1(mean_x101_carry__4_n_2),
        .I2(mean_x100_carry__3_n_7),
        .I3(mean_x100_carry__2_n_4),
        .I4(mean_x100__43_carry__1_n_4),
        .O(mean_x100__100_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    mean_x100__100_carry__4_i_5
       (.I0(mean_x100__100_carry__4_i_1_n_0),
        .I1(mean_x100__43_carry__3_n_7),
        .I2(mean_x100_carry__4_n_7),
        .I3(mean_x101_carry__4_n_2),
        .I4(mean_x100__43_carry__2_n_4),
        .I5(mean_x100_carry__3_n_4),
        .O(mean_x100__100_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    mean_x100__100_carry__4_i_6
       (.I0(mean_x100__100_carry__4_i_2_n_0),
        .I1(mean_x100__43_carry__2_n_4),
        .I2(mean_x100_carry__3_n_4),
        .I3(mean_x101_carry__4_n_2),
        .I4(mean_x100__43_carry__2_n_5),
        .I5(mean_x100_carry__3_n_5),
        .O(mean_x100__100_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    mean_x100__100_carry__4_i_7
       (.I0(mean_x100__100_carry__4_i_3_n_0),
        .I1(mean_x100__43_carry__2_n_5),
        .I2(mean_x100_carry__3_n_5),
        .I3(mean_x101_carry__4_n_2),
        .I4(mean_x100__43_carry__2_n_6),
        .I5(mean_x100_carry__3_n_6),
        .O(mean_x100__100_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    mean_x100__100_carry__4_i_8
       (.I0(mean_x100__100_carry__4_i_4_n_0),
        .I1(mean_x100__43_carry__2_n_6),
        .I2(mean_x100_carry__3_n_6),
        .I3(mean_x101_carry__4_n_2),
        .I4(mean_x100__43_carry__2_n_7),
        .I5(mean_x100_carry__3_n_7),
        .O(mean_x100__100_carry__4_i_8_n_0));
  CARRY4 mean_x100__100_carry__5
       (.CI(mean_x100__100_carry__4_n_0),
        .CO({NLW_mean_x100__100_carry__5_CO_UNCONNECTED[3:2],mean_x100__100_carry__5_n_2,mean_x100__100_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mean_x100__100_carry__5_i_1_n_0,mean_x100__100_carry__5_i_2_n_0}),
        .O({NLW_mean_x100__100_carry__5_O_UNCONNECTED[3],p_1_in[45:43]}),
        .S({1'b0,mean_x100__100_carry__5_i_3_n_0,mean_x100__100_carry__5_i_4_n_0,mean_x100__100_carry__5_i_5_n_0}));
  LUT5 #(
    .INIT(32'hB7333312)) 
    mean_x100__100_carry__5_i_1
       (.I0(mean_x100__43_carry__3_n_6),
        .I1(mean_x101_carry__4_n_2),
        .I2(mean_x100_carry__4_n_2),
        .I3(mean_x100_carry__4_n_7),
        .I4(mean_x100__43_carry__3_n_7),
        .O(mean_x100__100_carry__5_i_1_n_0));
  LUT5 #(
    .INIT(32'h7B333321)) 
    mean_x100__100_carry__5_i_2
       (.I0(mean_x100__43_carry__3_n_7),
        .I1(mean_x101_carry__4_n_2),
        .I2(mean_x100_carry__4_n_7),
        .I3(mean_x100_carry__3_n_4),
        .I4(mean_x100__43_carry__2_n_4),
        .O(mean_x100__100_carry__5_i_2_n_0));
  LUT5 #(
    .INIT(32'hCC93C933)) 
    mean_x100__100_carry__5_i_3
       (.I0(mean_x100__43_carry__3_n_6),
        .I1(mean_x100__43_carry__3_n_4),
        .I2(mean_x100_carry__4_n_2),
        .I3(mean_x101_carry__4_n_2),
        .I4(mean_x100__43_carry__3_n_5),
        .O(mean_x100__100_carry__5_i_3_n_0));
  LUT5 #(
    .INIT(32'h66966966)) 
    mean_x100__100_carry__5_i_4
       (.I0(mean_x100__100_carry__5_i_1_n_0),
        .I1(mean_x100__43_carry__3_n_5),
        .I2(mean_x100_carry__4_n_2),
        .I3(mean_x101_carry__4_n_2),
        .I4(mean_x100__43_carry__3_n_6),
        .O(mean_x100__100_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    mean_x100__100_carry__5_i_5
       (.I0(mean_x100__100_carry__5_i_2_n_0),
        .I1(mean_x100__43_carry__3_n_6),
        .I2(mean_x100_carry__4_n_2),
        .I3(mean_x101_carry__4_n_2),
        .I4(mean_x100__43_carry__3_n_7),
        .I5(mean_x100_carry__4_n_7),
        .O(mean_x100__100_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h28)) 
    mean_x100__100_carry_i_1
       (.I0(mean_x101[18]),
        .I1(mean_x101[19]),
        .I2(mean_x101[15]),
        .O(mean_x100__100_carry_i_1_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mean_x100__100_carry_i_2
       (.I0(mean_x101[17]),
        .I1(mean_x101[18]),
        .O(mean_x100__100_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mean_x100__100_carry_i_3
       (.I0(mean_x101[17]),
        .I1(mean_x101[16]),
        .O(mean_x100__100_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mean_x100__100_carry_i_4
       (.I0(mean_x101[16]),
        .I1(mean_x101[15]),
        .O(mean_x100__100_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT5 #(
    .INIT(32'h36C9C936)) 
    mean_x100__100_carry_i_5
       (.I0(mean_x101[19]),
        .I1(mean_x101[20]),
        .I2(mean_x101[15]),
        .I3(mean_x101[16]),
        .I4(mean_x100__100_carry_i_1_n_0),
        .O(mean_x100__100_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mean_x100__100_carry_i_6
       (.I0(mean_x101[18]),
        .I1(mean_x101[19]),
        .I2(mean_x101[15]),
        .I3(mean_x100__100_carry_i_2_n_0),
        .O(mean_x100__100_carry_i_6_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    mean_x100__100_carry_i_7
       (.I0(mean_x101[17]),
        .I1(mean_x101[18]),
        .I2(mean_x101[16]),
        .O(mean_x100__100_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    mean_x100__100_carry_i_8
       (.I0(mean_x101[15]),
        .I1(mean_x101[16]),
        .I2(mean_x101[17]),
        .O(mean_x100__100_carry_i_8_n_0));
  CARRY4 mean_x100__43_carry
       (.CI(1'b0),
        .CO({mean_x100__43_carry_n_0,mean_x100__43_carry_n_1,mean_x100__43_carry_n_2,mean_x100__43_carry_n_3}),
        .CYINIT(mean_x100_carry_i_1_n_0),
        .DI({mean_x101[17:15],1'b0}),
        .O({mean_x100__43_carry_n_4,mean_x100__43_carry_n_5,mean_x100__43_carry_n_6,NLW_mean_x100__43_carry_O_UNCONNECTED[0]}),
        .S({mean_x100__43_carry_i_1_n_0,mean_x100__43_carry_i_2_n_0,mean_x100__43_carry_i_3_n_0,mean_x100__43_carry_i_4_n_0}));
  CARRY4 mean_x100__43_carry__0
       (.CI(mean_x100__43_carry_n_0),
        .CO({mean_x100__43_carry__0_n_0,mean_x100__43_carry__0_n_1,mean_x100__43_carry__0_n_2,mean_x100__43_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mean_x101[21:18]),
        .O({mean_x100__43_carry__0_n_4,mean_x100__43_carry__0_n_5,mean_x100__43_carry__0_n_6,mean_x100__43_carry__0_n_7}),
        .S({mean_x100__43_carry__0_i_1_n_0,mean_x100__43_carry__0_i_2_n_0,mean_x100__43_carry__0_i_3_n_0,mean_x100__43_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100__43_carry__0_i_1
       (.I0(mean_x101[21]),
        .I1(mean_x101[23]),
        .O(mean_x100__43_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100__43_carry__0_i_2
       (.I0(mean_x101[20]),
        .I1(mean_x101[22]),
        .O(mean_x100__43_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100__43_carry__0_i_3
       (.I0(mean_x101[19]),
        .I1(mean_x101[21]),
        .O(mean_x100__43_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100__43_carry__0_i_4
       (.I0(mean_x101[18]),
        .I1(mean_x101[20]),
        .O(mean_x100__43_carry__0_i_4_n_0));
  CARRY4 mean_x100__43_carry__1
       (.CI(mean_x100__43_carry__0_n_0),
        .CO({mean_x100__43_carry__1_n_0,mean_x100__43_carry__1_n_1,mean_x100__43_carry__1_n_2,mean_x100__43_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(mean_x101[25:22]),
        .O({mean_x100__43_carry__1_n_4,mean_x100__43_carry__1_n_5,mean_x100__43_carry__1_n_6,mean_x100__43_carry__1_n_7}),
        .S({mean_x100__43_carry__1_i_1_n_0,mean_x100__43_carry__1_i_2_n_0,mean_x100__43_carry__1_i_3_n_0,mean_x100__43_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100__43_carry__1_i_1
       (.I0(mean_x101[25]),
        .I1(mean_x101[27]),
        .O(mean_x100__43_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100__43_carry__1_i_2
       (.I0(mean_x101[24]),
        .I1(mean_x101[26]),
        .O(mean_x100__43_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100__43_carry__1_i_3
       (.I0(mean_x101[23]),
        .I1(mean_x101[25]),
        .O(mean_x100__43_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100__43_carry__1_i_4
       (.I0(mean_x101[22]),
        .I1(mean_x101[24]),
        .O(mean_x100__43_carry__1_i_4_n_0));
  CARRY4 mean_x100__43_carry__2
       (.CI(mean_x100__43_carry__1_n_0),
        .CO({mean_x100__43_carry__2_n_0,mean_x100__43_carry__2_n_1,mean_x100__43_carry__2_n_2,mean_x100__43_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(mean_x101[29:26]),
        .O({mean_x100__43_carry__2_n_4,mean_x100__43_carry__2_n_5,mean_x100__43_carry__2_n_6,mean_x100__43_carry__2_n_7}),
        .S({mean_x100__43_carry__2_i_1_n_0,mean_x100__43_carry__2_i_2_n_0,mean_x100__43_carry__2_i_3_n_0,mean_x100__43_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100__43_carry__2_i_1
       (.I0(mean_x101[29]),
        .I1(mean_x101[31]),
        .O(mean_x100__43_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100__43_carry__2_i_2
       (.I0(mean_x101[28]),
        .I1(mean_x101[30]),
        .O(mean_x100__43_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100__43_carry__2_i_3
       (.I0(mean_x101[27]),
        .I1(mean_x101[29]),
        .O(mean_x100__43_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100__43_carry__2_i_4
       (.I0(mean_x101[26]),
        .I1(mean_x101[28]),
        .O(mean_x100__43_carry__2_i_4_n_0));
  CARRY4 mean_x100__43_carry__3
       (.CI(mean_x100__43_carry__2_n_0),
        .CO({NLW_mean_x100__43_carry__3_CO_UNCONNECTED[3],mean_x100__43_carry__3_n_1,mean_x100__43_carry__3_n_2,mean_x100__43_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mean_x101[32:30]}),
        .O({mean_x100__43_carry__3_n_4,mean_x100__43_carry__3_n_5,mean_x100__43_carry__3_n_6,mean_x100__43_carry__3_n_7}),
        .S({mean_x100__43_carry__3_i_1_n_0,mean_x100__43_carry__3_i_2_n_0,mean_x100__43_carry__3_i_3_n_0,mean_x100__43_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mean_x100__43_carry__3_i_1
       (.I0(mean_x101[33]),
        .I1(mean_x101_carry__4_n_2),
        .O(mean_x100__43_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100__43_carry__3_i_2
       (.I0(mean_x101[32]),
        .I1(mean_x101[34]),
        .O(mean_x100__43_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100__43_carry__3_i_3
       (.I0(mean_x101[31]),
        .I1(mean_x101[33]),
        .O(mean_x100__43_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100__43_carry__3_i_4
       (.I0(mean_x101[30]),
        .I1(mean_x101[32]),
        .O(mean_x100__43_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100__43_carry_i_1
       (.I0(mean_x101[17]),
        .I1(mean_x101[19]),
        .O(mean_x100__43_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100__43_carry_i_2
       (.I0(mean_x101[16]),
        .I1(mean_x101[18]),
        .O(mean_x100__43_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100__43_carry_i_3
       (.I0(mean_x101[15]),
        .I1(mean_x101[17]),
        .O(mean_x100__43_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mean_x100__43_carry_i_4
       (.I0(mean_x101[16]),
        .O(mean_x100__43_carry_i_4_n_0));
  CARRY4 mean_x100_carry
       (.CI(1'b0),
        .CO({mean_x100_carry_n_0,mean_x100_carry_n_1,mean_x100_carry_n_2,mean_x100_carry_n_3}),
        .CYINIT(mean_x100_carry_i_1_n_0),
        .DI({mean_x101[17:15],1'b0}),
        .O({mean_x100_carry_n_4,mean_x100_carry_n_5,mean_x100_carry_n_6,mean_x100_carry_n_7}),
        .S({mean_x100_carry_i_2_n_0,mean_x100_carry_i_3_n_0,mean_x100_carry_i_4_n_0,mean_x100_carry_i_5_n_0}));
  CARRY4 mean_x100_carry__0
       (.CI(mean_x100_carry_n_0),
        .CO({mean_x100_carry__0_n_0,mean_x100_carry__0_n_1,mean_x100_carry__0_n_2,mean_x100_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(mean_x101[21:18]),
        .O({mean_x100_carry__0_n_4,mean_x100_carry__0_n_5,mean_x100_carry__0_n_6,mean_x100_carry__0_n_7}),
        .S({mean_x100_carry__0_i_1_n_0,mean_x100_carry__0_i_2_n_0,mean_x100_carry__0_i_3_n_0,mean_x100_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100_carry__0_i_1
       (.I0(mean_x101[21]),
        .I1(mean_x101[23]),
        .O(mean_x100_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100_carry__0_i_2
       (.I0(mean_x101[20]),
        .I1(mean_x101[22]),
        .O(mean_x100_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100_carry__0_i_3
       (.I0(mean_x101[19]),
        .I1(mean_x101[21]),
        .O(mean_x100_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100_carry__0_i_4
       (.I0(mean_x101[18]),
        .I1(mean_x101[20]),
        .O(mean_x100_carry__0_i_4_n_0));
  CARRY4 mean_x100_carry__1
       (.CI(mean_x100_carry__0_n_0),
        .CO({mean_x100_carry__1_n_0,mean_x100_carry__1_n_1,mean_x100_carry__1_n_2,mean_x100_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(mean_x101[25:22]),
        .O({mean_x100_carry__1_n_4,mean_x100_carry__1_n_5,mean_x100_carry__1_n_6,mean_x100_carry__1_n_7}),
        .S({mean_x100_carry__1_i_1_n_0,mean_x100_carry__1_i_2_n_0,mean_x100_carry__1_i_3_n_0,mean_x100_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100_carry__1_i_1
       (.I0(mean_x101[25]),
        .I1(mean_x101[27]),
        .O(mean_x100_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100_carry__1_i_2
       (.I0(mean_x101[24]),
        .I1(mean_x101[26]),
        .O(mean_x100_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100_carry__1_i_3
       (.I0(mean_x101[23]),
        .I1(mean_x101[25]),
        .O(mean_x100_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100_carry__1_i_4
       (.I0(mean_x101[22]),
        .I1(mean_x101[24]),
        .O(mean_x100_carry__1_i_4_n_0));
  CARRY4 mean_x100_carry__2
       (.CI(mean_x100_carry__1_n_0),
        .CO({mean_x100_carry__2_n_0,mean_x100_carry__2_n_1,mean_x100_carry__2_n_2,mean_x100_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(mean_x101[29:26]),
        .O({mean_x100_carry__2_n_4,mean_x100_carry__2_n_5,mean_x100_carry__2_n_6,mean_x100_carry__2_n_7}),
        .S({mean_x100_carry__2_i_1_n_0,mean_x100_carry__2_i_2_n_0,mean_x100_carry__2_i_3_n_0,mean_x100_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100_carry__2_i_1
       (.I0(mean_x101[29]),
        .I1(mean_x101[31]),
        .O(mean_x100_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100_carry__2_i_2
       (.I0(mean_x101[28]),
        .I1(mean_x101[30]),
        .O(mean_x100_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100_carry__2_i_3
       (.I0(mean_x101[27]),
        .I1(mean_x101[29]),
        .O(mean_x100_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100_carry__2_i_4
       (.I0(mean_x101[26]),
        .I1(mean_x101[28]),
        .O(mean_x100_carry__2_i_4_n_0));
  CARRY4 mean_x100_carry__3
       (.CI(mean_x100_carry__2_n_0),
        .CO({mean_x100_carry__3_n_0,mean_x100_carry__3_n_1,mean_x100_carry__3_n_2,mean_x100_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(mean_x101[33:30]),
        .O({mean_x100_carry__3_n_4,mean_x100_carry__3_n_5,mean_x100_carry__3_n_6,mean_x100_carry__3_n_7}),
        .S({mean_x100_carry__3_i_1_n_0,mean_x100_carry__3_i_2_n_0,mean_x100_carry__3_i_3_n_0,mean_x100_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mean_x100_carry__3_i_1
       (.I0(mean_x101[33]),
        .I1(mean_x101_carry__4_n_2),
        .O(mean_x100_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100_carry__3_i_2
       (.I0(mean_x101[32]),
        .I1(mean_x101[34]),
        .O(mean_x100_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100_carry__3_i_3
       (.I0(mean_x101[31]),
        .I1(mean_x101[33]),
        .O(mean_x100_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100_carry__3_i_4
       (.I0(mean_x101[30]),
        .I1(mean_x101[32]),
        .O(mean_x100_carry__3_i_4_n_0));
  CARRY4 mean_x100_carry__4
       (.CI(mean_x100_carry__3_n_0),
        .CO({NLW_mean_x100_carry__4_CO_UNCONNECTED[3:2],mean_x100_carry__4_n_2,NLW_mean_x100_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mean_x101[34]}),
        .O({NLW_mean_x100_carry__4_O_UNCONNECTED[3:1],mean_x100_carry__4_n_7}),
        .S({1'b0,1'b0,1'b1,mean_x100_carry__4_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mean_x100_carry__4_i_1
       (.I0(mean_x101[34]),
        .I1(mean_x101_carry__4_n_2),
        .O(mean_x100_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mean_x100_carry_i_1
       (.I0(mean_x101[15]),
        .O(mean_x100_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100_carry_i_2
       (.I0(mean_x101[17]),
        .I1(mean_x101[19]),
        .O(mean_x100_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100_carry_i_3
       (.I0(mean_x101[16]),
        .I1(mean_x101[18]),
        .O(mean_x100_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x100_carry_i_4
       (.I0(mean_x101[15]),
        .I1(mean_x101[17]),
        .O(mean_x100_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mean_x100_carry_i_5
       (.I0(mean_x101[16]),
        .O(mean_x100_carry_i_5_n_0));
  CARRY4 mean_x101_carry
       (.CI(1'b0),
        .CO({mean_x101_carry_n_0,mean_x101_carry_n_1,mean_x101_carry_n_2,mean_x101_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sum10_reg[17:15],1'b0}),
        .O({mean_x101[17:15],NLW_mean_x101_carry_O_UNCONNECTED[0]}),
        .S({mean_x101_carry_i_1_n_0,mean_x101_carry_i_2_n_0,mean_x101_carry_i_3_n_0,1'b0}));
  CARRY4 mean_x101_carry__0
       (.CI(mean_x101_carry_n_0),
        .CO({mean_x101_carry__0_n_0,mean_x101_carry__0_n_1,mean_x101_carry__0_n_2,mean_x101_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sum10_reg[21:18]),
        .O(mean_x101[21:18]),
        .S({mean_x101_carry__0_i_1_n_0,mean_x101_carry__0_i_2_n_0,mean_x101_carry__0_i_3_n_0,mean_x101_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mean_x101_carry__0_i_1
       (.I0(sum10_reg[21]),
        .I1(s_axis_tdata[6]),
        .O(mean_x101_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean_x101_carry__0_i_2
       (.I0(sum10_reg[20]),
        .I1(s_axis_tdata[5]),
        .O(mean_x101_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean_x101_carry__0_i_3
       (.I0(sum10_reg[19]),
        .I1(s_axis_tdata[4]),
        .O(mean_x101_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean_x101_carry__0_i_4
       (.I0(sum10_reg[18]),
        .I1(s_axis_tdata[3]),
        .O(mean_x101_carry__0_i_4_n_0));
  CARRY4 mean_x101_carry__1
       (.CI(mean_x101_carry__0_n_0),
        .CO({mean_x101_carry__1_n_0,mean_x101_carry__1_n_1,mean_x101_carry__1_n_2,mean_x101_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(sum10_reg[25:22]),
        .O(mean_x101[25:22]),
        .S({mean_x101_carry__1_i_1_n_0,mean_x101_carry__1_i_2_n_0,mean_x101_carry__1_i_3_n_0,mean_x101_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mean_x101_carry__1_i_1
       (.I0(sum10_reg[25]),
        .I1(s_axis_tdata[10]),
        .O(mean_x101_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean_x101_carry__1_i_2
       (.I0(sum10_reg[24]),
        .I1(s_axis_tdata[9]),
        .O(mean_x101_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean_x101_carry__1_i_3
       (.I0(sum10_reg[23]),
        .I1(s_axis_tdata[8]),
        .O(mean_x101_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean_x101_carry__1_i_4
       (.I0(sum10_reg[22]),
        .I1(s_axis_tdata[7]),
        .O(mean_x101_carry__1_i_4_n_0));
  CARRY4 mean_x101_carry__2
       (.CI(mean_x101_carry__1_n_0),
        .CO({mean_x101_carry__2_n_0,mean_x101_carry__2_n_1,mean_x101_carry__2_n_2,mean_x101_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(sum10_reg[29:26]),
        .O(mean_x101[29:26]),
        .S({mean_x101_carry__2_i_1_n_0,mean_x101_carry__2_i_2_n_0,mean_x101_carry__2_i_3_n_0,mean_x101_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mean_x101_carry__2_i_1
       (.I0(sum10_reg[29]),
        .I1(s_axis_tdata[14]),
        .O(mean_x101_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean_x101_carry__2_i_2
       (.I0(sum10_reg[28]),
        .I1(s_axis_tdata[13]),
        .O(mean_x101_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean_x101_carry__2_i_3
       (.I0(sum10_reg[27]),
        .I1(s_axis_tdata[12]),
        .O(mean_x101_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean_x101_carry__2_i_4
       (.I0(sum10_reg[26]),
        .I1(s_axis_tdata[11]),
        .O(mean_x101_carry__2_i_4_n_0));
  CARRY4 mean_x101_carry__3
       (.CI(mean_x101_carry__2_n_0),
        .CO({mean_x101_carry__3_n_0,mean_x101_carry__3_n_1,mean_x101_carry__3_n_2,mean_x101_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sum10_reg[32:31],mean_x101_carry__3_i_1_n_0,s_axis_tdata[15]}),
        .O(mean_x101[33:30]),
        .S({mean_x101_carry__3_i_2_n_0,mean_x101_carry__3_i_3_n_0,mean_x101_carry__3_i_4_n_0,mean_x101_carry__3_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mean_x101_carry__3_i_1
       (.I0(s_axis_tdata[15]),
        .O(mean_x101_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x101_carry__3_i_2
       (.I0(sum10_reg[32]),
        .I1(sum10_reg[33]),
        .O(mean_x101_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x101_carry__3_i_3
       (.I0(sum10_reg[31]),
        .I1(sum10_reg[32]),
        .O(mean_x101_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean_x101_carry__3_i_4
       (.I0(s_axis_tdata[15]),
        .I1(sum10_reg[31]),
        .O(mean_x101_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean_x101_carry__3_i_5
       (.I0(s_axis_tdata[15]),
        .I1(sum10_reg[30]),
        .O(mean_x101_carry__3_i_5_n_0));
  CARRY4 mean_x101_carry__4
       (.CI(mean_x101_carry__3_n_0),
        .CO({NLW_mean_x101_carry__4_CO_UNCONNECTED[3:2],mean_x101_carry__4_n_2,NLW_mean_x101_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sum10_reg[33]}),
        .O({NLW_mean_x101_carry__4_O_UNCONNECTED[3:1],mean_x101[34]}),
        .S({1'b0,1'b0,1'b1,mean_x101_carry__4_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    mean_x101_carry__4_i_1
       (.I0(sum10_reg[33]),
        .I1(sum10_reg[34]),
        .O(mean_x101_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean_x101_carry_i_1
       (.I0(sum10_reg[17]),
        .I1(s_axis_tdata[2]),
        .O(mean_x101_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean_x101_carry_i_2
       (.I0(sum10_reg[16]),
        .I1(s_axis_tdata[1]),
        .O(mean_x101_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mean_x101_carry_i_3
       (.I0(sum10_reg[15]),
        .I1(s_axis_tdata[0]),
        .O(mean_x101_carry_i_3_n_0));
  FDRE \mean_x10_reg[30] 
       (.C(aclk),
        .CE(clk_averaging),
        .D(p_1_in[30]),
        .Q(m_axis_tdata[0]),
        .R(p_0_in));
  FDRE \mean_x10_reg[31] 
       (.C(aclk),
        .CE(clk_averaging),
        .D(p_1_in[31]),
        .Q(m_axis_tdata[1]),
        .R(p_0_in));
  FDRE \mean_x10_reg[32] 
       (.C(aclk),
        .CE(clk_averaging),
        .D(p_1_in[32]),
        .Q(m_axis_tdata[2]),
        .R(p_0_in));
  FDRE \mean_x10_reg[33] 
       (.C(aclk),
        .CE(clk_averaging),
        .D(p_1_in[33]),
        .Q(m_axis_tdata[3]),
        .R(p_0_in));
  FDRE \mean_x10_reg[34] 
       (.C(aclk),
        .CE(clk_averaging),
        .D(p_1_in[34]),
        .Q(m_axis_tdata[4]),
        .R(p_0_in));
  FDRE \mean_x10_reg[35] 
       (.C(aclk),
        .CE(clk_averaging),
        .D(p_1_in[35]),
        .Q(m_axis_tdata[5]),
        .R(p_0_in));
  FDRE \mean_x10_reg[36] 
       (.C(aclk),
        .CE(clk_averaging),
        .D(p_1_in[36]),
        .Q(m_axis_tdata[6]),
        .R(p_0_in));
  FDRE \mean_x10_reg[37] 
       (.C(aclk),
        .CE(clk_averaging),
        .D(p_1_in[37]),
        .Q(m_axis_tdata[7]),
        .R(p_0_in));
  FDRE \mean_x10_reg[38] 
       (.C(aclk),
        .CE(clk_averaging),
        .D(p_1_in[38]),
        .Q(m_axis_tdata[8]),
        .R(p_0_in));
  FDRE \mean_x10_reg[39] 
       (.C(aclk),
        .CE(clk_averaging),
        .D(p_1_in[39]),
        .Q(m_axis_tdata[9]),
        .R(p_0_in));
  FDRE \mean_x10_reg[40] 
       (.C(aclk),
        .CE(clk_averaging),
        .D(p_1_in[40]),
        .Q(m_axis_tdata[10]),
        .R(p_0_in));
  FDRE \mean_x10_reg[41] 
       (.C(aclk),
        .CE(clk_averaging),
        .D(p_1_in[41]),
        .Q(m_axis_tdata[11]),
        .R(p_0_in));
  FDRE \mean_x10_reg[42] 
       (.C(aclk),
        .CE(clk_averaging),
        .D(p_1_in[42]),
        .Q(m_axis_tdata[12]),
        .R(p_0_in));
  FDRE \mean_x10_reg[43] 
       (.C(aclk),
        .CE(clk_averaging),
        .D(p_1_in[43]),
        .Q(m_axis_tdata[13]),
        .R(p_0_in));
  FDRE \mean_x10_reg[44] 
       (.C(aclk),
        .CE(clk_averaging),
        .D(p_1_in[44]),
        .Q(m_axis_tdata[14]),
        .R(p_0_in));
  FDRE \mean_x10_reg[45] 
       (.C(aclk),
        .CE(clk_averaging),
        .D(p_1_in[45]),
        .Q(m_axis_tdata[15]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_i_1
       (.I0(resetn),
        .O(p_0_in));
  FDRE s_axis_tready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axis_tready),
        .Q(s_axis_tready),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_delay__155_carry
       (.CI(1'b0),
        .CO({sample_delay__155_carry_n_0,sample_delay__155_carry_n_1,sample_delay__155_carry_n_2,sample_delay__155_carry_n_3}),
        .CYINIT(1'b0),
        .DI({averaging_delay__0_n_105,sample_delay_carry__0_n_7,sample_delay_carry_n_4,sample_delay_carry_n_5}),
        .O(sample_delay[9:6]),
        .S({sample_delay__155_carry_i_1_n_0,sample_delay__155_carry_i_2_n_0,sample_delay__155_carry_i_3_n_0,sample_delay__155_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_delay__155_carry__0
       (.CI(sample_delay__155_carry_n_0),
        .CO({sample_delay__155_carry__0_n_0,sample_delay__155_carry__0_n_1,sample_delay__155_carry__0_n_2,sample_delay__155_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sample_delay__155_carry__0_i_1_n_0,sample_delay__155_carry__0_i_2_n_0,sample_delay__155_carry__0_i_3_n_0,sample_delay__155_carry__0_i_4_n_0}),
        .O(sample_delay[13:10]),
        .S({sample_delay__155_carry__0_i_5_n_0,sample_delay__155_carry__0_i_6_n_0,sample_delay__155_carry__0_i_7_n_0,sample_delay__155_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sample_delay__155_carry__0_i_1
       (.I0(sample_delay__80_carry__0_n_5),
        .I1(sample_delay_carry__1_n_7),
        .I2(averaging_delay__0_n_102),
        .O(sample_delay__155_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sample_delay__155_carry__0_i_2
       (.I0(sample_delay__80_carry__0_n_6),
        .I1(sample_delay_carry__0_n_4),
        .I2(averaging_delay__0_n_103),
        .O(sample_delay__155_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sample_delay__155_carry__0_i_3
       (.I0(sample_delay__80_carry__0_n_7),
        .I1(sample_delay_carry__0_n_5),
        .I2(averaging_delay__0_n_104),
        .O(sample_delay__155_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sample_delay__155_carry__0_i_4
       (.I0(averaging_delay__0_n_104),
        .I1(sample_delay__80_carry__0_n_7),
        .I2(sample_delay_carry__0_n_5),
        .O(sample_delay__155_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sample_delay__155_carry__0_i_5
       (.I0(sample_delay__80_carry__0_n_4),
        .I1(sample_delay_carry__1_n_6),
        .I2(averaging_delay__0_n_101),
        .I3(sample_delay__155_carry__0_i_1_n_0),
        .O(sample_delay__155_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sample_delay__155_carry__0_i_6
       (.I0(sample_delay__80_carry__0_n_5),
        .I1(sample_delay_carry__1_n_7),
        .I2(averaging_delay__0_n_102),
        .I3(sample_delay__155_carry__0_i_2_n_0),
        .O(sample_delay__155_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sample_delay__155_carry__0_i_7
       (.I0(sample_delay__80_carry__0_n_6),
        .I1(sample_delay_carry__0_n_4),
        .I2(averaging_delay__0_n_103),
        .I3(sample_delay__155_carry__0_i_3_n_0),
        .O(sample_delay__155_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    sample_delay__155_carry__0_i_8
       (.I0(sample_delay__80_carry__0_n_7),
        .I1(sample_delay_carry__0_n_5),
        .I2(averaging_delay__0_n_104),
        .I3(sample_delay_carry__0_n_6),
        .I4(sample_delay__80_carry_n_4),
        .O(sample_delay__155_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_delay__155_carry__1
       (.CI(sample_delay__155_carry__0_n_0),
        .CO({sample_delay__155_carry__1_n_0,sample_delay__155_carry__1_n_1,sample_delay__155_carry__1_n_2,sample_delay__155_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sample_delay__155_carry__1_i_1_n_0,sample_delay__155_carry__1_i_2_n_0,sample_delay__155_carry__1_i_3_n_0,sample_delay__155_carry__1_i_4_n_0}),
        .O(sample_delay[17:14]),
        .S({sample_delay__155_carry__1_i_5_n_0,sample_delay__155_carry__1_i_6_n_0,sample_delay__155_carry__1_i_7_n_0,sample_delay__155_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sample_delay__155_carry__1_i_1
       (.I0(sample_delay__80_carry__1_n_5),
        .I1(sample_delay_carry__2_n_7),
        .I2(averaging_delay__0_n_98),
        .O(sample_delay__155_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sample_delay__155_carry__1_i_2
       (.I0(sample_delay__80_carry__1_n_6),
        .I1(sample_delay_carry__1_n_4),
        .I2(averaging_delay__0_n_99),
        .O(sample_delay__155_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sample_delay__155_carry__1_i_3
       (.I0(sample_delay__80_carry__1_n_7),
        .I1(sample_delay_carry__1_n_5),
        .I2(averaging_delay__0_n_100),
        .O(sample_delay__155_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sample_delay__155_carry__1_i_4
       (.I0(sample_delay__80_carry__0_n_4),
        .I1(sample_delay_carry__1_n_6),
        .I2(averaging_delay__0_n_101),
        .O(sample_delay__155_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sample_delay__155_carry__1_i_5
       (.I0(sample_delay__80_carry__1_n_4),
        .I1(sample_delay_carry__2_n_6),
        .I2(averaging_delay__0_n_97),
        .I3(sample_delay__155_carry__1_i_1_n_0),
        .O(sample_delay__155_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sample_delay__155_carry__1_i_6
       (.I0(sample_delay__80_carry__1_n_5),
        .I1(sample_delay_carry__2_n_7),
        .I2(averaging_delay__0_n_98),
        .I3(sample_delay__155_carry__1_i_2_n_0),
        .O(sample_delay__155_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sample_delay__155_carry__1_i_7
       (.I0(sample_delay__80_carry__1_n_6),
        .I1(sample_delay_carry__1_n_4),
        .I2(averaging_delay__0_n_99),
        .I3(sample_delay__155_carry__1_i_3_n_0),
        .O(sample_delay__155_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sample_delay__155_carry__1_i_8
       (.I0(sample_delay__80_carry__1_n_7),
        .I1(sample_delay_carry__1_n_5),
        .I2(averaging_delay__0_n_100),
        .I3(sample_delay__155_carry__1_i_4_n_0),
        .O(sample_delay__155_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_delay__155_carry__2
       (.CI(sample_delay__155_carry__1_n_0),
        .CO({sample_delay__155_carry__2_n_0,sample_delay__155_carry__2_n_1,sample_delay__155_carry__2_n_2,sample_delay__155_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sample_delay__155_carry__2_i_1_n_0,sample_delay__155_carry__2_i_2_n_0,sample_delay__155_carry__2_i_3_n_0,sample_delay__155_carry__2_i_4_n_0}),
        .O(sample_delay[21:18]),
        .S({sample_delay__155_carry__2_i_5_n_0,sample_delay__155_carry__2_i_6_n_0,sample_delay__155_carry__2_i_7_n_0,sample_delay__155_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sample_delay__155_carry__2_i_1
       (.I0(sample_delay__80_carry__2_n_5),
        .I1(sample_delay_carry__3_n_7),
        .I2(averaging_delay__0_n_94),
        .O(sample_delay__155_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sample_delay__155_carry__2_i_2
       (.I0(sample_delay__80_carry__2_n_6),
        .I1(sample_delay_carry__2_n_4),
        .I2(averaging_delay__0_n_95),
        .O(sample_delay__155_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sample_delay__155_carry__2_i_3
       (.I0(sample_delay__80_carry__2_n_7),
        .I1(sample_delay_carry__2_n_5),
        .I2(averaging_delay__0_n_96),
        .O(sample_delay__155_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sample_delay__155_carry__2_i_4
       (.I0(sample_delay__80_carry__1_n_4),
        .I1(sample_delay_carry__2_n_6),
        .I2(averaging_delay__0_n_97),
        .O(sample_delay__155_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sample_delay__155_carry__2_i_5
       (.I0(sample_delay__80_carry__2_n_4),
        .I1(sample_delay_carry__3_n_6),
        .I2(averaging_delay__0_n_93),
        .I3(sample_delay__155_carry__2_i_1_n_0),
        .O(sample_delay__155_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sample_delay__155_carry__2_i_6
       (.I0(sample_delay__80_carry__2_n_5),
        .I1(sample_delay_carry__3_n_7),
        .I2(averaging_delay__0_n_94),
        .I3(sample_delay__155_carry__2_i_2_n_0),
        .O(sample_delay__155_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sample_delay__155_carry__2_i_7
       (.I0(sample_delay__80_carry__2_n_6),
        .I1(sample_delay_carry__2_n_4),
        .I2(averaging_delay__0_n_95),
        .I3(sample_delay__155_carry__2_i_3_n_0),
        .O(sample_delay__155_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sample_delay__155_carry__2_i_8
       (.I0(sample_delay__80_carry__2_n_7),
        .I1(sample_delay_carry__2_n_5),
        .I2(averaging_delay__0_n_96),
        .I3(sample_delay__155_carry__2_i_4_n_0),
        .O(sample_delay__155_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_delay__155_carry__3
       (.CI(sample_delay__155_carry__2_n_0),
        .CO({sample_delay__155_carry__3_n_0,sample_delay__155_carry__3_n_1,sample_delay__155_carry__3_n_2,sample_delay__155_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sample_delay__155_carry__3_i_1_n_0,sample_delay__155_carry__3_i_2_n_0,sample_delay__155_carry__3_i_3_n_0,sample_delay__155_carry__3_i_4_n_0}),
        .O(sample_delay[25:22]),
        .S({sample_delay__155_carry__3_i_5_n_0,sample_delay__155_carry__3_i_6_n_0,sample_delay__155_carry__3_i_7_n_0,sample_delay__155_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    sample_delay__155_carry__3_i_1
       (.I0(sample_delay__80_carry__3_n_5),
        .I1(sample_delay_carry__4_n_7),
        .I2(averaging_delay__0_n_90),
        .O(sample_delay__155_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    sample_delay__155_carry__3_i_2
       (.I0(sample_delay__80_carry__3_n_6),
        .I1(sample_delay_carry__3_n_4),
        .I2(averaging_delay__0_n_91),
        .O(sample_delay__155_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    sample_delay__155_carry__3_i_3
       (.I0(sample_delay__80_carry__3_n_7),
        .I1(sample_delay_carry__3_n_5),
        .I2(averaging_delay__0_n_92),
        .O(sample_delay__155_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sample_delay__155_carry__3_i_4
       (.I0(sample_delay__80_carry__2_n_4),
        .I1(sample_delay_carry__3_n_6),
        .I2(averaging_delay__0_n_93),
        .O(sample_delay__155_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sample_delay__155_carry__3_i_5
       (.I0(sample_delay__80_carry__3_n_4),
        .I1(sample_delay_carry__4_n_6),
        .I2(averaging_delay__2[16]),
        .I3(sample_delay__155_carry__3_i_1_n_0),
        .O(sample_delay__155_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sample_delay__155_carry__3_i_6
       (.I0(sample_delay__80_carry__3_n_5),
        .I1(sample_delay_carry__4_n_7),
        .I2(averaging_delay__0_n_90),
        .I3(sample_delay__155_carry__3_i_2_n_0),
        .O(sample_delay__155_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sample_delay__155_carry__3_i_7
       (.I0(sample_delay__80_carry__3_n_6),
        .I1(sample_delay_carry__3_n_4),
        .I2(averaging_delay__0_n_91),
        .I3(sample_delay__155_carry__3_i_3_n_0),
        .O(sample_delay__155_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sample_delay__155_carry__3_i_8
       (.I0(sample_delay__80_carry__3_n_7),
        .I1(sample_delay_carry__3_n_5),
        .I2(averaging_delay__0_n_92),
        .I3(sample_delay__155_carry__3_i_4_n_0),
        .O(sample_delay__155_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_delay__155_carry__4
       (.CI(sample_delay__155_carry__3_n_0),
        .CO({sample_delay__155_carry__4_n_0,sample_delay__155_carry__4_n_1,sample_delay__155_carry__4_n_2,sample_delay__155_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sample_delay__155_carry__4_i_1_n_0,sample_delay__155_carry__4_i_2_n_0,sample_delay__155_carry__4_i_3_n_0,sample_delay__155_carry__4_i_4_n_0}),
        .O(sample_delay[29:26]),
        .S({sample_delay__155_carry__4_i_5_n_0,sample_delay__155_carry__4_i_6_n_0,sample_delay__155_carry__4_i_7_n_0,sample_delay__155_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sample_delay__155_carry__4_i_1
       (.I0(sample_delay__80_carry__4_n_5),
        .I1(sample_delay_carry__5_n_7),
        .I2(averaging_delay__2[19]),
        .O(sample_delay__155_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sample_delay__155_carry__4_i_2
       (.I0(sample_delay__80_carry__4_n_6),
        .I1(sample_delay_carry__4_n_4),
        .I2(averaging_delay__2[18]),
        .O(sample_delay__155_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    sample_delay__155_carry__4_i_3
       (.I0(sample_delay__80_carry__4_n_7),
        .I1(sample_delay_carry__4_n_5),
        .I2(averaging_delay__2[17]),
        .O(sample_delay__155_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    sample_delay__155_carry__4_i_4
       (.I0(sample_delay__80_carry__3_n_4),
        .I1(sample_delay_carry__4_n_6),
        .I2(averaging_delay__2[16]),
        .O(sample_delay__155_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sample_delay__155_carry__4_i_5
       (.I0(sample_delay__80_carry__4_n_4),
        .I1(sample_delay_carry__5_n_6),
        .I2(averaging_delay__2[20]),
        .I3(sample_delay__155_carry__4_i_1_n_0),
        .O(sample_delay__155_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sample_delay__155_carry__4_i_6
       (.I0(sample_delay__80_carry__4_n_5),
        .I1(sample_delay_carry__5_n_7),
        .I2(averaging_delay__2[19]),
        .I3(sample_delay__155_carry__4_i_2_n_0),
        .O(sample_delay__155_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    sample_delay__155_carry__4_i_7
       (.I0(sample_delay__80_carry__4_n_6),
        .I1(sample_delay_carry__4_n_4),
        .I2(averaging_delay__2[18]),
        .I3(sample_delay__155_carry__4_i_3_n_0),
        .O(sample_delay__155_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sample_delay__155_carry__4_i_8
       (.I0(sample_delay__80_carry__4_n_7),
        .I1(sample_delay_carry__4_n_5),
        .I2(averaging_delay__2[17]),
        .I3(sample_delay__155_carry__4_i_4_n_0),
        .O(sample_delay__155_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_delay__155_carry__5
       (.CI(sample_delay__155_carry__4_n_0),
        .CO({NLW_sample_delay__155_carry__5_CO_UNCONNECTED[3:1],sample_delay__155_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sample_delay__155_carry__5_i_1_n_0}),
        .O({NLW_sample_delay__155_carry__5_O_UNCONNECTED[3:2],sample_delay[31:30]}),
        .S({1'b0,1'b0,sample_delay__155_carry__5_i_2_n_0,sample_delay__155_carry__5_i_3_n_0}));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sample_delay__155_carry__5_i_1
       (.I0(sample_delay__80_carry__4_n_4),
        .I1(sample_delay_carry__5_n_6),
        .I2(averaging_delay__2[20]),
        .O(sample_delay__155_carry__5_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    sample_delay__155_carry__5_i_2
       (.I0(averaging_delay__2[21]),
        .I1(sample_delay_carry__5_n_5),
        .I2(sample_delay__80_carry__5_n_7),
        .I3(sample_delay_carry__5_n_4),
        .I4(sample_delay__80_carry__5_n_6),
        .I5(averaging_delay__2[22]),
        .O(sample_delay__155_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sample_delay__155_carry__5_i_3
       (.I0(sample_delay__155_carry__5_i_1_n_0),
        .I1(sample_delay_carry__5_n_5),
        .I2(sample_delay__80_carry__5_n_7),
        .I3(averaging_delay__2[21]),
        .O(sample_delay__155_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sample_delay__155_carry_i_1
       (.I0(sample_delay__80_carry_n_4),
        .I1(sample_delay_carry__0_n_6),
        .I2(averaging_delay__0_n_105),
        .O(sample_delay__155_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay__155_carry_i_2
       (.I0(sample_delay_carry__0_n_7),
        .I1(sample_delay__80_carry_n_5),
        .O(sample_delay__155_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay__155_carry_i_3
       (.I0(sample_delay_carry_n_4),
        .I1(sample_delay__80_carry_n_6),
        .O(sample_delay__155_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay__155_carry_i_4
       (.I0(sample_delay_carry_n_5),
        .I1(sample_delay__80_carry_n_7),
        .O(sample_delay__155_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_delay__80_carry
       (.CI(1'b0),
        .CO({sample_delay__80_carry_n_0,sample_delay__80_carry_n_1,sample_delay__80_carry_n_2,sample_delay__80_carry_n_3}),
        .CYINIT(1'b0),
        .DI({averaging_delay__0_n_105,1'b0,1'b0,1'b1}),
        .O({sample_delay__80_carry_n_4,sample_delay__80_carry_n_5,sample_delay__80_carry_n_6,sample_delay__80_carry_n_7}),
        .S({sample_delay__80_carry_i_1_n_0,sample_delay__80_carry_i_2_n_0,sample_delay__80_carry_i_3_n_0,averaging_delay__0_n_105}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_delay__80_carry__0
       (.CI(sample_delay__80_carry_n_0),
        .CO({sample_delay__80_carry__0_n_0,sample_delay__80_carry__0_n_1,sample_delay__80_carry__0_n_2,sample_delay__80_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({averaging_delay__0_n_101,averaging_delay__0_n_102,averaging_delay__0_n_103,averaging_delay__0_n_104}),
        .O({sample_delay__80_carry__0_n_4,sample_delay__80_carry__0_n_5,sample_delay__80_carry__0_n_6,sample_delay__80_carry__0_n_7}),
        .S({sample_delay__80_carry__0_i_1_n_0,sample_delay__80_carry__0_i_2_n_0,sample_delay__80_carry__0_i_3_n_0,sample_delay__80_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry__0_i_1
       (.I0(averaging_delay__0_n_101),
        .I1(averaging_delay__0_n_98),
        .O(sample_delay__80_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry__0_i_2
       (.I0(averaging_delay__0_n_102),
        .I1(averaging_delay__0_n_99),
        .O(sample_delay__80_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry__0_i_3
       (.I0(averaging_delay__0_n_103),
        .I1(averaging_delay__0_n_100),
        .O(sample_delay__80_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry__0_i_4
       (.I0(averaging_delay__0_n_104),
        .I1(averaging_delay__0_n_101),
        .O(sample_delay__80_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_delay__80_carry__1
       (.CI(sample_delay__80_carry__0_n_0),
        .CO({sample_delay__80_carry__1_n_0,sample_delay__80_carry__1_n_1,sample_delay__80_carry__1_n_2,sample_delay__80_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({averaging_delay__0_n_97,averaging_delay__0_n_98,averaging_delay__0_n_99,averaging_delay__0_n_100}),
        .O({sample_delay__80_carry__1_n_4,sample_delay__80_carry__1_n_5,sample_delay__80_carry__1_n_6,sample_delay__80_carry__1_n_7}),
        .S({sample_delay__80_carry__1_i_1_n_0,sample_delay__80_carry__1_i_2_n_0,sample_delay__80_carry__1_i_3_n_0,sample_delay__80_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry__1_i_1
       (.I0(averaging_delay__0_n_97),
        .I1(averaging_delay__0_n_94),
        .O(sample_delay__80_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry__1_i_2
       (.I0(averaging_delay__0_n_98),
        .I1(averaging_delay__0_n_95),
        .O(sample_delay__80_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry__1_i_3
       (.I0(averaging_delay__0_n_99),
        .I1(averaging_delay__0_n_96),
        .O(sample_delay__80_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry__1_i_4
       (.I0(averaging_delay__0_n_100),
        .I1(averaging_delay__0_n_97),
        .O(sample_delay__80_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_delay__80_carry__2
       (.CI(sample_delay__80_carry__1_n_0),
        .CO({sample_delay__80_carry__2_n_0,sample_delay__80_carry__2_n_1,sample_delay__80_carry__2_n_2,sample_delay__80_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({averaging_delay__0_n_93,averaging_delay__0_n_94,averaging_delay__0_n_95,averaging_delay__0_n_96}),
        .O({sample_delay__80_carry__2_n_4,sample_delay__80_carry__2_n_5,sample_delay__80_carry__2_n_6,sample_delay__80_carry__2_n_7}),
        .S({sample_delay__80_carry__2_i_1_n_0,sample_delay__80_carry__2_i_2_n_0,sample_delay__80_carry__2_i_3_n_0,sample_delay__80_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry__2_i_1
       (.I0(averaging_delay__0_n_93),
        .I1(averaging_delay__0_n_90),
        .O(sample_delay__80_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry__2_i_2
       (.I0(averaging_delay__0_n_94),
        .I1(averaging_delay__0_n_91),
        .O(sample_delay__80_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry__2_i_3
       (.I0(averaging_delay__0_n_95),
        .I1(averaging_delay__0_n_92),
        .O(sample_delay__80_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry__2_i_4
       (.I0(averaging_delay__0_n_96),
        .I1(averaging_delay__0_n_93),
        .O(sample_delay__80_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_delay__80_carry__3
       (.CI(sample_delay__80_carry__2_n_0),
        .CO({sample_delay__80_carry__3_n_0,sample_delay__80_carry__3_n_1,sample_delay__80_carry__3_n_2,sample_delay__80_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({averaging_delay__2[16],averaging_delay__0_n_90,averaging_delay__0_n_91,averaging_delay__0_n_92}),
        .O({sample_delay__80_carry__3_n_4,sample_delay__80_carry__3_n_5,sample_delay__80_carry__3_n_6,sample_delay__80_carry__3_n_7}),
        .S({sample_delay__80_carry__3_i_1_n_0,sample_delay__80_carry__3_i_2_n_0,sample_delay__80_carry__3_i_3_n_0,sample_delay__80_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry__3_i_1
       (.I0(averaging_delay__2[16]),
        .I1(averaging_delay__2[19]),
        .O(sample_delay__80_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry__3_i_2
       (.I0(averaging_delay__0_n_90),
        .I1(averaging_delay__2[18]),
        .O(sample_delay__80_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry__3_i_3
       (.I0(averaging_delay__0_n_91),
        .I1(averaging_delay__2[17]),
        .O(sample_delay__80_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry__3_i_4
       (.I0(averaging_delay__0_n_92),
        .I1(averaging_delay__2[16]),
        .O(sample_delay__80_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_delay__80_carry__4
       (.CI(sample_delay__80_carry__3_n_0),
        .CO({sample_delay__80_carry__4_n_0,sample_delay__80_carry__4_n_1,sample_delay__80_carry__4_n_2,sample_delay__80_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(averaging_delay__2[20:17]),
        .O({sample_delay__80_carry__4_n_4,sample_delay__80_carry__4_n_5,sample_delay__80_carry__4_n_6,sample_delay__80_carry__4_n_7}),
        .S({sample_delay__80_carry__4_i_1_n_0,sample_delay__80_carry__4_i_2_n_0,sample_delay__80_carry__4_i_3_n_0,sample_delay__80_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry__4_i_1
       (.I0(averaging_delay__2[20]),
        .I1(averaging_delay__2[23]),
        .O(sample_delay__80_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry__4_i_2
       (.I0(averaging_delay__2[19]),
        .I1(averaging_delay__2[22]),
        .O(sample_delay__80_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry__4_i_3
       (.I0(averaging_delay__2[18]),
        .I1(averaging_delay__2[21]),
        .O(sample_delay__80_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry__4_i_4
       (.I0(averaging_delay__2[17]),
        .I1(averaging_delay__2[20]),
        .O(sample_delay__80_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_delay__80_carry__5
       (.CI(sample_delay__80_carry__4_n_0),
        .CO({NLW_sample_delay__80_carry__5_CO_UNCONNECTED[3:1],sample_delay__80_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,averaging_delay__2[21]}),
        .O({NLW_sample_delay__80_carry__5_O_UNCONNECTED[3:2],sample_delay__80_carry__5_n_6,sample_delay__80_carry__5_n_7}),
        .S({1'b0,1'b0,sample_delay__80_carry__5_i_1_n_0,sample_delay__80_carry__5_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry__5_i_1
       (.I0(averaging_delay__2[22]),
        .I1(averaging_delay__2[25]),
        .O(sample_delay__80_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry__5_i_2
       (.I0(averaging_delay__2[21]),
        .I1(averaging_delay__2[24]),
        .O(sample_delay__80_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sample_delay__80_carry_i_1
       (.I0(averaging_delay__0_n_105),
        .I1(averaging_delay__0_n_102),
        .O(sample_delay__80_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sample_delay__80_carry_i_2
       (.I0(averaging_delay__0_n_103),
        .O(sample_delay__80_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sample_delay__80_carry_i_3
       (.I0(averaging_delay__0_n_104),
        .O(sample_delay__80_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_delay_carry
       (.CI(1'b0),
        .CO({sample_delay_carry_n_0,sample_delay_carry_n_1,sample_delay_carry_n_2,sample_delay_carry_n_3}),
        .CYINIT(1'b0),
        .DI({averaging_delay__0_n_101,averaging_delay__0_n_102,averaging_delay__0_n_103,1'b0}),
        .O({sample_delay_carry_n_4,sample_delay_carry_n_5,sample_delay[5:4]}),
        .S({sample_delay_carry_i_1_n_0,sample_delay_carry_i_2_n_0,sample_delay_carry_i_3_n_0,averaging_delay__0_n_104}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_delay_carry__0
       (.CI(sample_delay_carry_n_0),
        .CO({sample_delay_carry__0_n_0,sample_delay_carry__0_n_1,sample_delay_carry__0_n_2,sample_delay_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({averaging_delay__0_n_97,averaging_delay__0_n_98,averaging_delay__0_n_99,averaging_delay__0_n_100}),
        .O({sample_delay_carry__0_n_4,sample_delay_carry__0_n_5,sample_delay_carry__0_n_6,sample_delay_carry__0_n_7}),
        .S({sample_delay_carry__0_i_1_n_0,sample_delay_carry__0_i_2_n_0,sample_delay_carry__0_i_3_n_0,sample_delay_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__0_i_1
       (.I0(averaging_delay__0_n_97),
        .I1(averaging_delay__0_n_99),
        .O(sample_delay_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__0_i_2
       (.I0(averaging_delay__0_n_98),
        .I1(averaging_delay__0_n_100),
        .O(sample_delay_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__0_i_3
       (.I0(averaging_delay__0_n_99),
        .I1(averaging_delay__0_n_101),
        .O(sample_delay_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__0_i_4
       (.I0(averaging_delay__0_n_100),
        .I1(averaging_delay__0_n_102),
        .O(sample_delay_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_delay_carry__1
       (.CI(sample_delay_carry__0_n_0),
        .CO({sample_delay_carry__1_n_0,sample_delay_carry__1_n_1,sample_delay_carry__1_n_2,sample_delay_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({averaging_delay__0_n_93,averaging_delay__0_n_94,averaging_delay__0_n_95,averaging_delay__0_n_96}),
        .O({sample_delay_carry__1_n_4,sample_delay_carry__1_n_5,sample_delay_carry__1_n_6,sample_delay_carry__1_n_7}),
        .S({sample_delay_carry__1_i_1_n_0,sample_delay_carry__1_i_2_n_0,sample_delay_carry__1_i_3_n_0,sample_delay_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__1_i_1
       (.I0(averaging_delay__0_n_93),
        .I1(averaging_delay__0_n_95),
        .O(sample_delay_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__1_i_2
       (.I0(averaging_delay__0_n_94),
        .I1(averaging_delay__0_n_96),
        .O(sample_delay_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__1_i_3
       (.I0(averaging_delay__0_n_95),
        .I1(averaging_delay__0_n_97),
        .O(sample_delay_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__1_i_4
       (.I0(averaging_delay__0_n_96),
        .I1(averaging_delay__0_n_98),
        .O(sample_delay_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_delay_carry__2
       (.CI(sample_delay_carry__1_n_0),
        .CO({sample_delay_carry__2_n_0,sample_delay_carry__2_n_1,sample_delay_carry__2_n_2,sample_delay_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({averaging_delay__2[16],averaging_delay__0_n_90,averaging_delay__0_n_91,averaging_delay__0_n_92}),
        .O({sample_delay_carry__2_n_4,sample_delay_carry__2_n_5,sample_delay_carry__2_n_6,sample_delay_carry__2_n_7}),
        .S({sample_delay_carry__2_i_1_n_0,sample_delay_carry__2_i_2_n_0,sample_delay_carry__2_i_3_n_0,sample_delay_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__2_i_1
       (.I0(averaging_delay__2[16]),
        .I1(averaging_delay__0_n_91),
        .O(sample_delay_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__2_i_2
       (.I0(averaging_delay__0_n_90),
        .I1(averaging_delay__0_n_92),
        .O(sample_delay_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__2_i_3
       (.I0(averaging_delay__0_n_91),
        .I1(averaging_delay__0_n_93),
        .O(sample_delay_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__2_i_4
       (.I0(averaging_delay__0_n_92),
        .I1(averaging_delay__0_n_94),
        .O(sample_delay_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_delay_carry__3
       (.CI(sample_delay_carry__2_n_0),
        .CO({sample_delay_carry__3_n_0,sample_delay_carry__3_n_1,sample_delay_carry__3_n_2,sample_delay_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(averaging_delay__2[20:17]),
        .O({sample_delay_carry__3_n_4,sample_delay_carry__3_n_5,sample_delay_carry__3_n_6,sample_delay_carry__3_n_7}),
        .S({sample_delay_carry__3_i_1_n_0,sample_delay_carry__3_i_2_n_0,sample_delay_carry__3_i_3_n_0,sample_delay_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__3_i_1
       (.I0(averaging_delay__2[20]),
        .I1(averaging_delay__2[18]),
        .O(sample_delay_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__3_i_2
       (.I0(averaging_delay__2[19]),
        .I1(averaging_delay__2[17]),
        .O(sample_delay_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__3_i_3
       (.I0(averaging_delay__2[18]),
        .I1(averaging_delay__2[16]),
        .O(sample_delay_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__3_i_4
       (.I0(averaging_delay__2[17]),
        .I1(averaging_delay__0_n_90),
        .O(sample_delay_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_delay_carry__4
       (.CI(sample_delay_carry__3_n_0),
        .CO({sample_delay_carry__4_n_0,sample_delay_carry__4_n_1,sample_delay_carry__4_n_2,sample_delay_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(averaging_delay__2[24:21]),
        .O({sample_delay_carry__4_n_4,sample_delay_carry__4_n_5,sample_delay_carry__4_n_6,sample_delay_carry__4_n_7}),
        .S({sample_delay_carry__4_i_1_n_0,sample_delay_carry__4_i_2_n_0,sample_delay_carry__4_i_3_n_0,sample_delay_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__4_i_1
       (.I0(averaging_delay__2[24]),
        .I1(averaging_delay__2[22]),
        .O(sample_delay_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__4_i_2
       (.I0(averaging_delay__2[23]),
        .I1(averaging_delay__2[21]),
        .O(sample_delay_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__4_i_3
       (.I0(averaging_delay__2[22]),
        .I1(averaging_delay__2[20]),
        .O(sample_delay_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__4_i_4
       (.I0(averaging_delay__2[21]),
        .I1(averaging_delay__2[19]),
        .O(sample_delay_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sample_delay_carry__5
       (.CI(sample_delay_carry__4_n_0),
        .CO({NLW_sample_delay_carry__5_CO_UNCONNECTED[3],sample_delay_carry__5_n_1,sample_delay_carry__5_n_2,sample_delay_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,averaging_delay__2[27:25]}),
        .O({sample_delay_carry__5_n_4,sample_delay_carry__5_n_5,sample_delay_carry__5_n_6,sample_delay_carry__5_n_7}),
        .S({sample_delay_carry__5_i_1_n_0,sample_delay_carry__5_i_2_n_0,sample_delay_carry__5_i_3_n_0,sample_delay_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__5_i_1
       (.I0(averaging_delay__2[28]),
        .I1(averaging_delay__2[26]),
        .O(sample_delay_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__5_i_2
       (.I0(averaging_delay__2[27]),
        .I1(averaging_delay__2[25]),
        .O(sample_delay_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__5_i_3
       (.I0(averaging_delay__2[26]),
        .I1(averaging_delay__2[24]),
        .O(sample_delay_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry__5_i_4
       (.I0(averaging_delay__2[25]),
        .I1(averaging_delay__2[23]),
        .O(sample_delay_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry_i_1
       (.I0(averaging_delay__0_n_101),
        .I1(averaging_delay__0_n_103),
        .O(sample_delay_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry_i_2
       (.I0(averaging_delay__0_n_102),
        .I1(averaging_delay__0_n_104),
        .O(sample_delay_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sample_delay_carry_i_3
       (.I0(averaging_delay__0_n_103),
        .I1(averaging_delay__0_n_105),
        .O(sample_delay_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \sum10[15]_i_1 
       (.I0(clk_averaging),
        .I1(resetn),
        .O(\sum10[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum10[15]_i_3 
       (.I0(s_axis_tdata[2]),
        .I1(sum10_reg[17]),
        .O(\sum10[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum10[15]_i_4 
       (.I0(s_axis_tdata[1]),
        .I1(sum10_reg[16]),
        .O(\sum10[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum10[15]_i_5 
       (.I0(s_axis_tdata[0]),
        .I1(sum10_reg[15]),
        .O(\sum10[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum10[18]_i_2 
       (.I0(s_axis_tdata[6]),
        .I1(sum10_reg[21]),
        .O(\sum10[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum10[18]_i_3 
       (.I0(s_axis_tdata[5]),
        .I1(sum10_reg[20]),
        .O(\sum10[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum10[18]_i_4 
       (.I0(s_axis_tdata[4]),
        .I1(sum10_reg[19]),
        .O(\sum10[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum10[18]_i_5 
       (.I0(s_axis_tdata[3]),
        .I1(sum10_reg[18]),
        .O(\sum10[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum10[22]_i_2 
       (.I0(s_axis_tdata[10]),
        .I1(sum10_reg[25]),
        .O(\sum10[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum10[22]_i_3 
       (.I0(s_axis_tdata[9]),
        .I1(sum10_reg[24]),
        .O(\sum10[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum10[22]_i_4 
       (.I0(s_axis_tdata[8]),
        .I1(sum10_reg[23]),
        .O(\sum10[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum10[22]_i_5 
       (.I0(s_axis_tdata[7]),
        .I1(sum10_reg[22]),
        .O(\sum10[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum10[26]_i_2 
       (.I0(s_axis_tdata[14]),
        .I1(sum10_reg[29]),
        .O(\sum10[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum10[26]_i_3 
       (.I0(s_axis_tdata[13]),
        .I1(sum10_reg[28]),
        .O(\sum10[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum10[26]_i_4 
       (.I0(s_axis_tdata[12]),
        .I1(sum10_reg[27]),
        .O(\sum10[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum10[26]_i_5 
       (.I0(s_axis_tdata[11]),
        .I1(sum10_reg[26]),
        .O(\sum10[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum10[30]_i_2 
       (.I0(s_axis_tdata[15]),
        .I1(sum10_reg[33]),
        .O(\sum10[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum10[30]_i_3 
       (.I0(s_axis_tdata[15]),
        .I1(sum10_reg[32]),
        .O(\sum10[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum10[30]_i_4 
       (.I0(s_axis_tdata[15]),
        .I1(sum10_reg[31]),
        .O(\sum10[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum10[30]_i_5 
       (.I0(s_axis_tdata[15]),
        .I1(sum10_reg[30]),
        .O(\sum10[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum10[34]_i_2 
       (.I0(s_axis_tdata[15]),
        .I1(sum10_reg[34]),
        .O(\sum10[34]_i_2_n_0 ));
  FDRE \sum10_reg[15] 
       (.C(aclk),
        .CE(clk_sampling),
        .D(\sum10_reg[15]_i_2_n_6 ),
        .Q(sum10_reg[15]),
        .R(\sum10[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum10_reg[15]_i_2 
       (.CI(1'b0),
        .CO({\sum10_reg[15]_i_2_n_0 ,\sum10_reg[15]_i_2_n_1 ,\sum10_reg[15]_i_2_n_2 ,\sum10_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({s_axis_tdata[2:0],1'b0}),
        .O({\sum10_reg[15]_i_2_n_4 ,\sum10_reg[15]_i_2_n_5 ,\sum10_reg[15]_i_2_n_6 ,\NLW_sum10_reg[15]_i_2_O_UNCONNECTED [0]}),
        .S({\sum10[15]_i_3_n_0 ,\sum10[15]_i_4_n_0 ,\sum10[15]_i_5_n_0 ,1'b0}));
  FDRE \sum10_reg[16] 
       (.C(aclk),
        .CE(clk_sampling),
        .D(\sum10_reg[15]_i_2_n_5 ),
        .Q(sum10_reg[16]),
        .R(\sum10[15]_i_1_n_0 ));
  FDRE \sum10_reg[17] 
       (.C(aclk),
        .CE(clk_sampling),
        .D(\sum10_reg[15]_i_2_n_4 ),
        .Q(sum10_reg[17]),
        .R(\sum10[15]_i_1_n_0 ));
  FDRE \sum10_reg[18] 
       (.C(aclk),
        .CE(clk_sampling),
        .D(\sum10_reg[18]_i_1_n_7 ),
        .Q(sum10_reg[18]),
        .R(\sum10[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum10_reg[18]_i_1 
       (.CI(\sum10_reg[15]_i_2_n_0 ),
        .CO({\sum10_reg[18]_i_1_n_0 ,\sum10_reg[18]_i_1_n_1 ,\sum10_reg[18]_i_1_n_2 ,\sum10_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[6:3]),
        .O({\sum10_reg[18]_i_1_n_4 ,\sum10_reg[18]_i_1_n_5 ,\sum10_reg[18]_i_1_n_6 ,\sum10_reg[18]_i_1_n_7 }),
        .S({\sum10[18]_i_2_n_0 ,\sum10[18]_i_3_n_0 ,\sum10[18]_i_4_n_0 ,\sum10[18]_i_5_n_0 }));
  FDRE \sum10_reg[19] 
       (.C(aclk),
        .CE(clk_sampling),
        .D(\sum10_reg[18]_i_1_n_6 ),
        .Q(sum10_reg[19]),
        .R(\sum10[15]_i_1_n_0 ));
  FDRE \sum10_reg[20] 
       (.C(aclk),
        .CE(clk_sampling),
        .D(\sum10_reg[18]_i_1_n_5 ),
        .Q(sum10_reg[20]),
        .R(\sum10[15]_i_1_n_0 ));
  FDRE \sum10_reg[21] 
       (.C(aclk),
        .CE(clk_sampling),
        .D(\sum10_reg[18]_i_1_n_4 ),
        .Q(sum10_reg[21]),
        .R(\sum10[15]_i_1_n_0 ));
  FDRE \sum10_reg[22] 
       (.C(aclk),
        .CE(clk_sampling),
        .D(\sum10_reg[22]_i_1_n_7 ),
        .Q(sum10_reg[22]),
        .R(\sum10[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum10_reg[22]_i_1 
       (.CI(\sum10_reg[18]_i_1_n_0 ),
        .CO({\sum10_reg[22]_i_1_n_0 ,\sum10_reg[22]_i_1_n_1 ,\sum10_reg[22]_i_1_n_2 ,\sum10_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[10:7]),
        .O({\sum10_reg[22]_i_1_n_4 ,\sum10_reg[22]_i_1_n_5 ,\sum10_reg[22]_i_1_n_6 ,\sum10_reg[22]_i_1_n_7 }),
        .S({\sum10[22]_i_2_n_0 ,\sum10[22]_i_3_n_0 ,\sum10[22]_i_4_n_0 ,\sum10[22]_i_5_n_0 }));
  FDRE \sum10_reg[23] 
       (.C(aclk),
        .CE(clk_sampling),
        .D(\sum10_reg[22]_i_1_n_6 ),
        .Q(sum10_reg[23]),
        .R(\sum10[15]_i_1_n_0 ));
  FDRE \sum10_reg[24] 
       (.C(aclk),
        .CE(clk_sampling),
        .D(\sum10_reg[22]_i_1_n_5 ),
        .Q(sum10_reg[24]),
        .R(\sum10[15]_i_1_n_0 ));
  FDRE \sum10_reg[25] 
       (.C(aclk),
        .CE(clk_sampling),
        .D(\sum10_reg[22]_i_1_n_4 ),
        .Q(sum10_reg[25]),
        .R(\sum10[15]_i_1_n_0 ));
  FDRE \sum10_reg[26] 
       (.C(aclk),
        .CE(clk_sampling),
        .D(\sum10_reg[26]_i_1_n_7 ),
        .Q(sum10_reg[26]),
        .R(\sum10[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum10_reg[26]_i_1 
       (.CI(\sum10_reg[22]_i_1_n_0 ),
        .CO({\sum10_reg[26]_i_1_n_0 ,\sum10_reg[26]_i_1_n_1 ,\sum10_reg[26]_i_1_n_2 ,\sum10_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[14:11]),
        .O({\sum10_reg[26]_i_1_n_4 ,\sum10_reg[26]_i_1_n_5 ,\sum10_reg[26]_i_1_n_6 ,\sum10_reg[26]_i_1_n_7 }),
        .S({\sum10[26]_i_2_n_0 ,\sum10[26]_i_3_n_0 ,\sum10[26]_i_4_n_0 ,\sum10[26]_i_5_n_0 }));
  FDRE \sum10_reg[27] 
       (.C(aclk),
        .CE(clk_sampling),
        .D(\sum10_reg[26]_i_1_n_6 ),
        .Q(sum10_reg[27]),
        .R(\sum10[15]_i_1_n_0 ));
  FDRE \sum10_reg[28] 
       (.C(aclk),
        .CE(clk_sampling),
        .D(\sum10_reg[26]_i_1_n_5 ),
        .Q(sum10_reg[28]),
        .R(\sum10[15]_i_1_n_0 ));
  FDRE \sum10_reg[29] 
       (.C(aclk),
        .CE(clk_sampling),
        .D(\sum10_reg[26]_i_1_n_4 ),
        .Q(sum10_reg[29]),
        .R(\sum10[15]_i_1_n_0 ));
  FDRE \sum10_reg[30] 
       (.C(aclk),
        .CE(clk_sampling),
        .D(\sum10_reg[30]_i_1_n_7 ),
        .Q(sum10_reg[30]),
        .R(\sum10[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum10_reg[30]_i_1 
       (.CI(\sum10_reg[26]_i_1_n_0 ),
        .CO({\sum10_reg[30]_i_1_n_0 ,\sum10_reg[30]_i_1_n_1 ,\sum10_reg[30]_i_1_n_2 ,\sum10_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({s_axis_tdata[15],s_axis_tdata[15],s_axis_tdata[15],s_axis_tdata[15]}),
        .O({\sum10_reg[30]_i_1_n_4 ,\sum10_reg[30]_i_1_n_5 ,\sum10_reg[30]_i_1_n_6 ,\sum10_reg[30]_i_1_n_7 }),
        .S({\sum10[30]_i_2_n_0 ,\sum10[30]_i_3_n_0 ,\sum10[30]_i_4_n_0 ,\sum10[30]_i_5_n_0 }));
  FDRE \sum10_reg[31] 
       (.C(aclk),
        .CE(clk_sampling),
        .D(\sum10_reg[30]_i_1_n_6 ),
        .Q(sum10_reg[31]),
        .R(\sum10[15]_i_1_n_0 ));
  FDRE \sum10_reg[32] 
       (.C(aclk),
        .CE(clk_sampling),
        .D(\sum10_reg[30]_i_1_n_5 ),
        .Q(sum10_reg[32]),
        .R(\sum10[15]_i_1_n_0 ));
  FDRE \sum10_reg[33] 
       (.C(aclk),
        .CE(clk_sampling),
        .D(\sum10_reg[30]_i_1_n_4 ),
        .Q(sum10_reg[33]),
        .R(\sum10[15]_i_1_n_0 ));
  FDRE \sum10_reg[34] 
       (.C(aclk),
        .CE(clk_sampling),
        .D(\sum10_reg[34]_i_1_n_7 ),
        .Q(sum10_reg[34]),
        .R(\sum10[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum10_reg[34]_i_1 
       (.CI(\sum10_reg[30]_i_1_n_0 ),
        .CO(\NLW_sum10_reg[34]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum10_reg[34]_i_1_O_UNCONNECTED [3:1],\sum10_reg[34]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\sum10[34]_i_2_n_0 }));
endmodule

(* ORIG_REF_NAME = "dataSampling_100kHz_v1_0" *) 
module dataSampling_100kHz_0_dataSampling_100kHz_v1_0
   (s_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tvalid,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    resetn,
    s_axis_tdata,
    m_axis_tready,
    aclk,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s_axis_tready;
  output [15:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tvalid;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input resetn;
  input [15:0]s_axis_tdata;
  input m_axis_tready;
  input aclk;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aclk;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire dataSampling_100kHz_v1_0_S00_AXI_inst_n_7;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire resetn;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [15:0]s_axis_tdata;
  wire s_axis_tready;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(dataSampling_100kHz_v1_0_S00_AXI_inst_n_7),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  dataSampling_100kHz_0_dataSampling_100kHz_v1_0_S00_AXI dataSampling_100kHz_v1_0_S00_AXI_inst
       (.SR(axi_awready_i_1_n_0),
        .aclk(aclk),
        .aw_en_reg_0(dataSampling_100kHz_v1_0_S00_AXI_inst_n_7),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .resetn(resetn),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready));
endmodule

(* ORIG_REF_NAME = "dataSampling_100kHz_v1_0_S00_AXI" *) 
module dataSampling_100kHz_0_dataSampling_100kHz_v1_0_S00_AXI
   (s_axis_tready,
    m_axis_tlast,
    m_axis_tvalid,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    m_axis_tdata,
    s00_axi_rdata,
    m_axis_tready,
    aclk,
    SR,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    resetn,
    s_axis_tdata,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb);
  output s_axis_tready;
  output m_axis_tlast;
  output m_axis_tvalid;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [15:0]m_axis_tdata;
  output [31:0]s00_axi_rdata;
  input m_axis_tready;
  input aclk;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input resetn;
  input [15:0]s_axis_tdata;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;

  wire [0:0]SR;
  wire aclk;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire resetn;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [15:0]s_axis_tdata;
  wire s_axis_tready;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  dataSampling_100kHz_0_dataSampling inst_dataSampling
       (.Q(slv_reg0),
        .aclk(aclk),
        .averaging_delay_0(slv_reg1),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .resetn(resetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDSE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .S(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDSE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .S(SR));
  FDSE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .S(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDSE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .S(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDSE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .S(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule
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
