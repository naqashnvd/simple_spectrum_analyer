// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Aug  9 03:14:26 2024
// Host        : niku_legion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [15:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 11} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 3} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 2} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 3} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 2} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "3" *) 
  (* C_PHASE_ANGLE_WIDTH = "3" *) 
  (* C_PHASE_INCREMENT = "3" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "16" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_19 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[15:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule

(* C_ACCUMULATOR_WIDTH = "16" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "1" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "2" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "3" *) 
(* C_PHASE_ANGLE_WIDTH = "3" *) (* C_PHASE_INCREMENT = "3" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "16" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_19
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [15:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [15:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [15:0]debug_axi_pinc_in;
  output [15:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [15:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire event_s_phase_tlast_missing;
  wire [10:0]\^m_axis_data_tdata ;
  wire m_axis_data_tvalid;
  wire [15:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [14:2]NLW_i_synth_m_axis_data_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tdata[15] = \^m_axis_data_tdata [10];
  assign m_axis_data_tdata[14] = \^m_axis_data_tdata [10];
  assign m_axis_data_tdata[13] = \^m_axis_data_tdata [10];
  assign m_axis_data_tdata[12] = \^m_axis_data_tdata [10];
  assign m_axis_data_tdata[11] = \^m_axis_data_tdata [10];
  assign m_axis_data_tdata[10:8] = \^m_axis_data_tdata [10:8];
  assign m_axis_data_tdata[7] = \^m_axis_data_tdata [2];
  assign m_axis_data_tdata[6] = \^m_axis_data_tdata [2];
  assign m_axis_data_tdata[5] = \^m_axis_data_tdata [2];
  assign m_axis_data_tdata[4] = \^m_axis_data_tdata [2];
  assign m_axis_data_tdata[3] = \^m_axis_data_tdata [2];
  assign m_axis_data_tdata[2:0] = \^m_axis_data_tdata [2:0];
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "3" *) 
  (* C_PHASE_ANGLE_WIDTH = "3" *) 
  (* C_PHASE_INCREMENT = "3" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "16" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_19_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[15:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(event_s_phase_tlast_missing),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata({\^m_axis_data_tdata [10],NLW_i_synth_m_axis_data_tdata_UNCONNECTED[14:10],\^m_axis_data_tdata [9:8],\^m_axis_data_tdata [2],NLW_i_synth_m_axis_data_tdata_UNCONNECTED[6:2],\^m_axis_data_tdata [1:0]}),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
GChCViBDvBmAdEhOubfL25GMXfGxkXRdRqHGmAYIfuDlTr17bmWtS+GhikUinfgaTyxkmMH8CseP
gnd/2HW10g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MrlvIibpKEfGGLF89ZYa/MxSWreV1ceGqUI6m07gM/kuMQZAYp2a++EIZlP+UjNP51wFBhQ3c3zS
QdkFbBqG6uYLZzwSlk6gLqBqvuZE/svIDiGBQbqYiXvUtpsADkdJijHyEXCWIIfA2OybpwP9q9td
K8W1ihFrAkZes3XwNzA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S/HhZNGAOnVSjBaHp2/iJ+uhoS21MUt/ylKAWbdawBFCF9FkUaRlu5dlJRkeM7EFSLvmm6AdQ7tl
PFLc6nUqRxmcsib+JZVada3nOm2+ZzWt2pBGxOUWy1KlB3WROt2liUGfjrxKGEXvt9xlbj7bdIUb
2m+T4LI1aaXqhlGKjy/KpKUf1QOkJCRs0Ku5aotmezBo5GKTFGyZJ3MYO4GKMIfK9iu8sq6VaYMo
k1HNwS1FdJIkAS9xVgsyFkDCzQWeJzTkIZvZQmiwZL9HosMCrHwO2bB0MMldcTYqO/p/dWEFOMhj
t/a4spWmGP9HmOzdM3HjnWh6sHlnCzfHQSkgTA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Casey7LdMe+nZ1xDjbqn5ljtI3LEVuHmV02n1dKqHlXDDy8DngD/F/sT3eZKKWGTYI9OYA8xmK96
NDm7hPSP0ZbcSw2tiWAvyCZWlna3Dzb0oLOsECWeQTM9trjqnrFG881fwCtgX9vmTRQDy7PCg4mn
qaXt4R91tVE0xabKcbKkG3xbZWQa6qcQ1h11pI3DqCvtBoftQdeMm5iU3cfBpqJqka9rRftnPdqV
2HoyzByDV6pDJ1J8/KIiRxyv5NnLSS2sGS/CBn4pn75rlQww9RJEI6qSkYVBdTDgR6hlIRpCam7s
v6LGO0DaEGEJx4a29MQt1LmwETzoV0LC+Kto1g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Szmb9fARj7tLQ/kYcmela18wgMQOHuePfCjZoqT9rm2JaDsVv6W01aCED76msRM59qYJACEIkk+J
bcP8tgMPR2C/v734MT1slRro6En1Rh7JRymnQdCTkPfY0Gd+bBpKeCUjSHsEnypR3ANNLS7D3Wty
cqDCpd89/zwR4nU3fXm0CrN8SiZCmRUVpBfj7XWaBj7Yk+zSc5O3QSer4ary7oM/p77ZLrcUqPp4
rT+zRAzIxYRIx2Fwr4iC+RlgSveUS6anXWdYJCMvpvkqie/R1LODvRdI2STZ7+asbTdD3e3bEmUa
m0pCwPbzt7/lifwYfvlhF10n0yGIMhRwRY5peg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pL5q36kJfJC6ewp2x/1i7eeZBloaj/U5eYbGB9YTbBMi0l/bcSRiH+sqvmrNgzRd6nhqY8TvdSQx
+I7q+SxwYfHb7B6C5dIE2rOVpaRsOwRr9vEoe80+N3I+sArQRhW9gncruvIXEARrDzBmi6t0LD4T
S/NQ8qA26Znqzg7N6nE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XTdbHsxPlZvkQD0a/DK11HearLdHYvEKXjUg6uCX53UHblSKrvghRsCpGpo2P57LEqbC/O1sQefR
r+zkBI6qS66DFQTDwXUo5OXor8HluwZ2IM5iK90Im25PwSNoCgukNXIjcl+Du88CoEwH6KbHIt+V
ovklGLLjypbhfR0fjBexk6I+uBdRnUwsz1qjiXHfSPs+kiQpxLXUlNH6u9M1V1c+JvBpmMjLDs97
BLeZ0IQn8XeC0vmC/ga5xruNFULQ0L1x/bz7ogrEiNURm8YRyckk3MPZ5Ue2qe9rS6aFR5+BfbZs
aG8dmpJNqTItn6C4p5bVoGz/1SprAiE1UdTIIQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
euuuXgiCv1wOPpltLLnsWcSA5ILR7Z9Z2nZqW2W1SZ0RHMADeZd3r0Fm8aepgwBRrF47ZDKxcwIE
h/ogQEP/9UPuixzatre2Jg1RR3/B+0uPX/mOhoGz/iCwZBV3iHP+HLTWk6V09RT9mIl/txLdSARG
A5pL3qU+bwua/mqlHBBoh7SUZNlhRhXQjlQPAm9Ho6BR3uS0w6hvEFblGSN7YBoptM6X0/yX2m9y
bAvAkdyn+k1BbHMI9k6txj+oPWeymozWZ0b/R4Oe7mFFihDE4Z507yP9ZQFqWM5KfrPfrs0zHbbv
4mZRLDyxiI2J5Da7s1aCvIx8UzQ/XBIUH1eiVQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HTNLh13ic/DRsDOFMERBA3Bcaxf3+9EvBdkT2i7G2eudtiray5U0k1tZ7kt7uESLcGF9Hp5U5Guq
smfxUFjWOY55GQmLZp7gxAFzkOLLJblPnSRR/iRPxZB7scOJw8cS3N233aBanKqsxoRYgdlS/rA7
OQAteqqHKoAC7hffJ2/6JepDEyPeDKLUHJsqesOhkM+A3fLntc6RUc+BWVWz85CMtuLQMk0iQplp
MW04iQ1PHUnqklhDqN21dWrs+Z/4x/0fKDfuwgnfEIQ0GzkSWG9xMZjXmh37O8nTBBhMTi2f+NDh
EW+NI95N7SzOjfkV1hOrEfN4z67tNU9Co3vi7A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfTvSDsPB+JyOtQ3j5rI+5AZj7xuepgMpnHz91MApaFduNAP/B3xbOgpMY7QqSeN/OqXkxrQVxmo
JrYJbeBnC6Q0z1gJ8Qr1ad8TrcGkzK3i6foFa22q1T0+5kq/BBpLUpE7ixUi58yq4vb321zJGIfU
f2NfbGk7pQpYAsw8buAJuvt3u/uGQCwsTwJroY2NQJmnUGZTkRGqYdM7H7HTBs0dA7Nqpigx4qtZ
HeOttJSIux0/cIairx+QHr4tKVGpSVW4nkzCgOTrO2T2gbDM41Gf/AMOzPfJc87jIWLIuMQXuq1/
Vk4EqBSbtsuAHDJInyRlrvDDK2MT2Qg/x8Kr1w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38112)
`pragma protect data_block
kqbnXQbwiSsN7lUki4EiLvCzE5CNY9QGVCB3HcpxrMtO0Pww09kO9PIIay7tXuFO+9bg8PMufFOm
+XWNyQREmNNQJWKfaZXT7hkd/PpN1vO0V5I54xks8LpkbdC408d34uAbJX/No3O+1Vj+cSYPiCnp
M4eWg1bELUQ2yx66YzqyKsXaUiDGTWyPGAdztfVTTHqT6CTTQbBFGEPSiu+joxxhsXd2gR5EBOEE
F4cdmDNUijXQUmm6p8JfgRem4YLP2TbiecxBZ5jK5FRhwWJf3ziKC9G/r6IUd9eFHZNexlhbDWUd
glteAJzSz1C6s1GVIoKTfZRQ/rKIG1SkEW3rPq05fehObvPpngtUzS7P2NBhkGg1MC12Zk2YMC2f
nZ2D6gkw1Did0W6WNMIjIDgHz/eb+xTZXeoVhaFeYurrWSsPO0fdjg3s4T1QxuWF3ZLs/fa8eMTB
vfnUSlDW7kaaZJtB3VWcItFGmT4e6k8gPwwrfai/tpGmasaI/eiw2hv4TYbIwgF4+84q4vria/OA
vplidPTumlkJzwHVuk9J891Z9ous8hEePMdvpqMqzx1Zu1G1M0f2gptAj0+DEu2/PITgc3wL8ts7
ydDPNIq//daVfZjL79XafvQEU26HDvi3euswdiq+Ur2OQMaYCwGebqOVLosyZn7uiteWOynDvmEj
fOJFpR+6nBwT7INLptCANhifBlDfd0y8TxqHUSPOPOW+aHQOrD4//zaWogOO7SbxmqTHw9S/zLxY
HkzkqZQjtOX/bjKMT8px0W6akmUT/pW/4xQaaYozIORcit2lrDXhMs9yWn/fGPak3dWM/Y4OvYqm
C6foFC6BK3Ov+6bnGPvhj71uNBGCqackEc+lwZheagdzAPdQ4pgAZ/fkKAm7CwbLhBuWApNvDFox
qGtWOsF4cuBHOJHssa0mQ5d2Cwly7+ejs+zQJdMgF+zjNP/jW0KlWFwwkVCnd6iImRmJJcAtpa3j
Wx2EbIbmxkNZv4e2///O6MGVX0Fxd5be9nH072gf3yfgvOZR+Gq6j0djsJmj7PwirvGYEC4R6Xqu
Iv6SCTa8MxBoogyjg0MxztXsh3OhRrFWsN7a2HCSX2yR9Ud2RKPx3luMYfYY99C3ubivent0MQ0d
TLC7ajCSjBicCM5cW3MxIfx0Ig6pgVCuTSePYZhhE+uqouSVCmCU0RaPLYyHb2ltdoPlC0RR6aDR
Kogrtm4U3k9qlo4s5NfpPZiSeNj4IM3hu7v8ZEoul6A7IVGj82uD5orrHT7H4UuIbaj2wDtDc4Vu
Fd9u+8gdzQqoL/+ETOPvfE7qa0g3Q35ILg15zN9FjMgD78UdX976lDfhS2DRK/gDqb4dvjH/jzsi
Visixdz3tsV0jajgoK/P8WxLhxyk5P4+UwhrAAuyeYnr+qr9rvjiipXtnv4skwT0L+K5vUhEwZte
NtLr+hQaDjQWDhMdvfGSoAde1FAKsTMOiz//ytsggraat9Zhnvww64JNDB2NC0Wgtv29xL/xSdXf
fuBxwERDR0dNqKvoTIln/vP5jv2tGHRqe2I6gC5oVcIzlZ8Zd7/J4PqpKKdeyI9+nKokwcWGRS8l
jqoYIb7eXX/38tXy+ZAxkhjD+zR2FXmSL4hiGV2f1KaPotK/FM034Psxqrj16CvEUfba94o+X9HD
Lrxk/U0vutvCbLpBlJTOaQP2dn0E8RSflf1zaPTnhHbBqRsw5PEbOTZ7kvHooft+HzDilyUcE0js
6a2D6Zvu89BAKPZXfCcwjOT76asyZXSW+ILQRHJGaBlYTQ0yl4ermAGKlw2eSnaltPmvz0gRi+hK
X7cXbNjnPFeBiheMvGQ+cKi+ANEUlj6h66PoCXf4aZF0GqEtjiPaRrnBC4fOGu+uUGxKqe9j22HS
3vYBA9ZE58UWLH/XG/otHTPVWVbSKL1Mj/1zfQB5kljyw+BjA8pOiB0XNrG9tzRZ2EEeQM0eAjAv
veRQelxWSmnipN65MMJyVINMqxeKO24RdhHR6rPhdJrCKJgf/EwsVlQv/yMJSCxYrVL1JQji0afT
gmWPN5j7Pj2kc5Co6R0xgVyouNnlDDtr2wQbK8dyOuuk4fJf+Bhq7IDBbLc72irqktBmqabXT7d2
mo5SPHTzWK1qW5OjvDu+t/TpalRlEFB6xOU91v+CEVRV7k/u5AqYGsm0gXMFfjLLBUoSJZcRPcY3
PnocJWroY6QZZlQ1fEOV+e1VewSuI1RYitmxOQdgjvjqtnOrbtsqGL2x6TkZoeW9SoGRVkcVqrKW
Z4F5Uw29oQN5s7HHjy4NZbRmmm4DQrLkjhNxgo6MUjgTnG4B5IJI6UNBnwHmbjezlApT9AKBpgEH
iGTNry5Pm8IcW6dAdyKe/5FdeNeXW1kEQgiSQmGvLv7NPQ/ynjLrmxUsVHfoDxpxMd1eCPcr4GnJ
OhO0tyZfnx6AdiGrEYiyaDhoOi+6YPh/aiRR+6Ex6AWV3IPeSrP7VA/ROqKIYzb8Gv1/79VpapLf
03yoNtpeMiA7tjQX/RHFl4JwM42GH5XXJ0VMhY3IDB07Hm6CtYphPC5pJMQriXNStJH4g0FLcuiN
yB8ZxCOHr93ctqJNf/eEerKWmT4ZkyYuAB3+W0RuerUkNf0SU7MCXiYxzJFOE47e/zlAhjzunLyV
t+8XveAp+k5YPWrgpoOHbrXo/g/tA3McceJjOBTcxjMVeMwjAQm/GAEA35T6MjFBgl8v2z9TGVTr
KrFr5togsoHbOOAW0hEDg8+HDLM/Vz+hZYJX/5pZm5QFDpsuChtwdzn6lxRcp40ukYQj2csnPtWO
ypV2n+evugHORGv2RdOhkQD1R4OAnuDUYWdUcctP5mNFIwe2dL5Uj10tJIEsgj+VT+D24mwbWJTQ
NtI4uNw0c3We4gAC9EW5qAD5TQCQbGAESX/lJdahaIgYMDDlwZItTvNfBb18tcubZ6E49/F5vcTX
sfUl1KOxva9ERAukUk7jCdRT3jTK0YFyqVoRbER66OIf8zJKeylCEA5ojKty3hqRj5GGFANh13hN
V0Mqvgm+F/3k7ne80PERXRu1+yi54akzyohNJhoW/DKiFgdoF4yc0XCKz1WAbguTRB+7XG07HrT9
U5M6wtEoCjSKoORmEBdr5Plw89aoyc+nltokLWXgxJ/BKY+yHgs0IlD38PUmDJXJ2t0Bly2pvFT1
TNQrzPxKDi7QPvB5tQ+nb56W6tfMljvYfI70AgixykyOaoOZMzzSq0eBbP0XMy2dCdzhGDp6siT3
QY+FWU/X/svWLxNOiuKOufmxPUE1ZJJPeCdv21h1ZufnuqbUPdT1dkolDXVED0JoOgIhHuZoPk23
vJt2kP4l6kiHAhdC7tqVTTj9d1ZKVOYP4nBdCErj1Mjx6eiFWUmF7t/wYDOrssTr4OY9NdoqYWns
EE1MnF5CBzXvinMTxcjAVp77xHNUhmOevxYpt6A5WvGk7JKaozmn9j40RlbneCm3GxxpxNoCn25Z
3nRc7AoDP3g6KWuqfBPL0iEAl4tDR6twqFXjXwiYjaoGT9Z1g1Z23GTynb2nqdHH0NB1i+aMhIlS
p9ioV4X+Rs31lbvsMHekBTzhqw5QAUClGm4FFY/nSl91hKf9v98lC57tcML4k8UUEXZfejbm/0lT
fzAMyKn/RLgijVBTkEbIstK+13QUuUWtFO9wxBt4oQjq2dDS8tIoSoYEI7UIFph7XFgGFTU8S2lG
W74nt/3ntryic0+gbcXL/0H9KgJ4Mx63SyXH/ZVGPdS8jkyLlUCE6mJNNtMuiM+PRiOVVvadUL/p
cISU8k9htohyO2E2OOkllX7SwPn+e63cvJZcsA4pO3/SYMQKKW/mGrLH1F2c8TrhMBUU4iuWLXdq
m3EoibiwFTzsC9IQ+Ly4pmRvS6caUMYbGsZHUFmKEQBSRhs1dZjgmpZGnOyhTj95t1Uz5YF8PXV+
urJ0pJRPXvdS6OKxDB2R/3rf42hNHQlUgaESE3MK+xJ28plWSrioGrxLX5V8AVvAJSxJklNxz9Bo
L5JGhttJRsaVyzRgZxwh2stEUJOQvPt2zE2/w3RGf141F8o8pWrdo6ZVF4gEU3rdElz6mMXQGKZT
R8l2CZxTGdZfv8CpN5AQaRaPzF0OeEmAadmf0j9Z7D+no9hTDm1fsBTDEDQW9WMfPhAOwgforxY5
tN7+kiGTahOonmKJx7ISHMzleBL7Dg9CXt1fMDrT1IW1dqUP4ttzp/76XIRj4zz5g7vNmb4yIR0q
eJPu440tj4ob3+JWkF1uhs47XtNgzWtqBwjViCDGSAMKcoVQfYwxV/e7jhp6C6D38HPeqWXvxtoL
K14kOyEQCZIs8UhokfWg2RvPH3IrYc206A7fntPIIb7TrRBqvk34aOY39Pc+GiF6A75lpsIpCcXF
ZUDuVjOCLOHHMpPQHaLC5Xj/E6MsK4F1mUK/9pdBs7QsC/txh5/GkeNKsFc1Pew7lV2BnzPrXh2v
fY1xxRFJLY71I9ZxicT/qtEAMOHLQ2Tf7t/uQDm2+uMfnf0z07dQ2f9WYv6UtP70zzCfm5mPPEys
Vvub9Sn44R248J0/OYDvkGNV72RN4FOxAOaUOveZmpyDgtFPnTnTwFteiOcNlb85Q+fUjrPM4W9X
fHAJ0+g2Li9tAMdDz9ZGWeBEVjWLgEvL9EG7qlVCu3IKyrjDhvlAdnmHoztqWVDksA734VdXQoGx
1s+t6u+EgnWpIvPyWX07LORXz4C6GEBdyXCaTOsfgt7+4+19XsSIkVkjH6MZqC2De116Rv54Iv4Y
HCu4i09DX3oDb/mSsQOgD8FEBZrFvs0xhR2Wav23lxIbXEZGkwmomxFVl1cCeuqPubk7p1DcOQF1
xT/p8TQP6fDYGFT07unHCaDxnVSkKThhjxCpMywj6E9vII7rvJ2dKV1+Tbr3RVGICtQeDpubUOZr
mHU/2LjL3hAdzcpQCKi5JScrq0qQy0SxgXXMIkWg9HAOWPtbaO4Mux9619UGnqlNIgGZNI0ehsKS
Cc2au8rbqZRWexqgI3dJg+mJOEJ5/122/jC7U0NDrbIN0k+Evk3KwT+uIfo2YNRZGMW16/5oCK5U
PAkT88pjQ9naaSYgjxJ/vL9QJ5SwAVsxm5/I0zNUXjpVMumgVr0nEloUDMv1TAenHYA5HguW0+gp
Rb+P8fnWigzYAuB/m2dyLRXfAAlNJdekrrh832gabLsQs45nK4J+Ri4dXexQnJToJhlcOFtUU+nT
LyVdaFAX7URe4tSdtZLgPI6hyzNDMajY+J+K26qXy2GpQyYxIAjQL8HRh6lrl4a6MOuh2XO5Yyv1
ju9cJ1TxrDGUu2vMzUMCHd0QP15F06oCMVolBF5VIuEv97xIf6hqmuRcsb+RoItnst28Qyi3kCsn
M7bPAlgyTG/9S/pB9R0+mJdiAt/jPxMqj0S6VSgxXaeYnJIJ9jutHOkCcr9LhQBMirjAwqnB3uce
lvnfoOwGTegjQp/GumwXROgy0kdNk9BtO2CoZj5VCPQNLzRnk8jFlM9ap4VdoGIi1WyUm0SI44hJ
gDFXs4KiClohXkQm1P28f+NNXGczkdPNfpjref9sOk8iK3qHeZ2nfUWtzFQEt5pkxexuAWg0t6Fc
79mpE4K6rRo1+ZneIP5mHd/D+hXpo4btWDltmIPIk1AR/0/GtfXUytRd0QYLA509FQj73whMDWKy
ODBZv2v/3imkD3Aa/bow+DU+FuH145TG3NATEOg957WPCpnPvbKZ2yQMEPYudEXzVuFzqbZrAo44
Y9ZpHzd8R4SfxcWD6TBW6kBeaJS0iKAVkJdH3DUcime63C9Rp+mLiPx6l/h7tkc9+eNl8eYyS5Qw
X2fVUi014W9NklmhTjm60/2Y+ydtO9goCZqmQ7fTh/kp4BQQRjXuKTnVqnkICnkWT4v4ukglmiRf
xq13xzsdPO4CBtulrBIIYGtQZNc20+jNmMd/Xpnfj88y05NsVOVOl/YfPouv4dAnmM9UXF614Add
9mlheL+nx8NZkBQnNoQs7hE+BbZdJwAkiwFkAPj6mUn0+5HpjuDb/TwC+QXheIlJn4GvZFHR+ifO
ZpSrLjCyfrJvrmcbGAgCawZ+p49oZwehNS3DU7NyIrkcrQXIqBWBAPdieHZRg6apTJ32wrj8+Q2A
xGeV4K0gbbudbzfy3WmvmCKr+BIsnme3RDuSxeiZNEVmukUq7KEnxcMP5Cqbd+f2nhHynirKElOL
0wbw/71ypCJS2FJd5GGbcwbd+yiUH7YfWA6BbTMbHG67dHBeF8viKpkQE37h+eaOSblMPwSJHkHm
be39JPN2h18XJtZsVVK4H2zddrJ4x4US2TUgz2kyBlxVFuyLPQPj0hwBaDSKr4MaI8z1V+fQZ6sS
43A4/wowDuob7flriUDx/3bk3H69IcfDVvdCBoM0q+kL+ffNkT3/RkrZbwHHnulLHVb9drhIDezl
zISX2jjEJzSMMDkyf4IvOtDuITMSih0eaMtEEeftM5P094b3Vmu8trNJgMZEIDDZlWHPH5Y67+lZ
ictiaWBbMTNpqKJTg89eUAEhjAlhnkqxe0tFZ12AyDytJpl9HvWcSt/Cs87ZCurGYMwDeptkNJWA
8yx23H+7NrIC6ko48+dfsEn2XWlhgosTtra+AaRmrPXTMdV6svUfEIrcfrJGcwRh1XvOWH/MqRdP
WaOVi6h7bEOLllbxXSjdIYG8uKhJsjxPbKKgN1YIlN3kHPDhBo9GiAswMP9+qLukptfnjyG7GeCi
okDJaFomszWoj73hW48LIWBuLDQ20m3Dgq8qB44zc535SfsvHq4I7eildOBEhIT0NUkEV/tgOxSJ
4ALqFxmdvwVYWACqdDNedYg6mWp56FItyngyTs5qx19eu0Jok7hEHKQCgTfp6x3mZZzF0N1bFC7u
W28s8SAyWOovrkHsQYGqHU8vSM/VxdSKuz+izjrKaEGZR9h25R3TWg5KZzWEbi2GHuuYDcvh4BvB
6uLHPgRiOIJ6G3ZputJyxUfIkm6QFhrEQ/hoSERL4FyKK4PtxhOLQhEI8/W35PphE0yQ0BmlVrZk
XMvN5fmLJVYMJmX4ez6Tw2zDmk7UCKeKwYftApBuswh1Bj3g+bmdxfO3gvOh9+6a49Ms1cNe3Djw
sbEE8cOBhK0Zj3UqjGc0ja/xmpHIspM9JO7RnFjMq/sdhNJPb/lcXVBbFUqtqRGuTiorebWb55cr
mDhZAxtiC4DfxgIO/f3swNhfRkdIi/g6ZIsgRC0R7kBRey+W7nlrO4/DGTU0uooJaviC98m7p4HF
TaMfLuX0mkdRZUHSBXHEXRHuNXIhetSNkdYvRZoufJ9ymGVkaVA7Z8OEJqCicG5IMI4T8X9fIFPF
LqYzH4cJlEMh3n+4mc9eHvkOC6X+d28pr01QjQZEGT7rx0pTmUNNHGi64EHOwvKPVG0roGCPcoBM
UXCGdxI/a8eGEUpQFvSPidCViYb3xfPPxc4gBitlKvtKXJB4bRk71OflMqq5lIs3x+tfBWdNo6BW
Xd0R6rGWDnY3FDEwUrnmzaquvrv6IrnVaDfj4kFh4grsHF6aRGEzy9fSffGatedAEaqU+NNIyJrr
npJDBp9JkielZsrfNaE7a/xx3FlC8JibYtaWvRaO+7MY4eSqT3LH7nOEMLj/wk0I9SlGYHcy15ej
MHaTk2WWqKoVEBKwV/AqWH+TNwB9rVtR2fWUQZ679xCQdtPsznJTecWtNNCNjgGtcF82qPA9kvqO
usMOGn5Nu4yGvmYzxrXS8Zjokc1msE6fDJ60B+Qz5y+fYDLqpBvXd9mJnwKXYZvQQCtpgxIKP/he
VpFg3vzMPOXH6eGu1wCGQU2BDKmMWHjMcYi9dJzsiV5h78P0uWrKp7iEkv8MKJfEU3WMVcutHH4B
HT6fW+d5+mpk/PxxFH9NElz5/dbqzoonIaMPAf/0EqdAsCWN9e6yYZr6dP5rgdWFXUaCv9PeGIb/
kdL8elY1BhG1cKzVrDdmktRHxsi+rPq38nINSDfi7RWBD0+IiTiHcW4v/AK2Sxh9kiV+NWmHNLK2
rXTLz09urcWYViG6rJU8fvJBGNysJxCia4aEINt1Vubm7yuc6Hw5TIdNvihk7b/ELJbyyaXdqeVV
5WYrFLuX/6hWgoZ4fpjpSXxUf89bw+//pqG9Un1gkjaTVVe4Vwz20YiOCaErozYbfF5V2EP9N2Ko
Nsn+uMz1luLdBL6ZLcm/FvdkpTL48qpYXUMgMNhOWm9h5cWrt9Dyibs0rQIESNiMwgZCd/LTGfgr
k0WILbOAbCxeXE2xnADqosNVlUh9m6x7dLcuPLks7s9uHdn6DCEy5S3VX5PBW9TzN5tjg5JvZbMh
WK+aIhhuIic08EIwKnHxYvQR7KTWF86qgW52JoGxG2bPp5th3bLIk+CRkcLjuIn4wcqQHXUrTlQk
fPfzF8QxcLE+C4yAyiiVBqAwifpkoDMZNI32RyBAU4Qp1rpIv+SO1LJ5kvVYsuVel8/eui0z4q1Y
0TvGfORyoxygYtvMxPM9vUM9f4WsVTaERGwE3J/nStdVYWPaQG4ucGFUU1sqizgyGQWDbc4HURw2
3f06NR+bMJLzZeoz1l03TWymDnX1fxxMu9iU0WEpwVs/1i/NnVlaZD+2+LqKyeDAC1T1088UCnK5
DG3daDmk5pbEaYc2dzuG8+s0G7C9v4zFLSjcnC/2VQ7e96hGPFs1pdYSH7kacZP0qS0tK9RmB64n
UIT3qU9dTK0SShPnmA0aw7yQa4UAC5ynWc6BJxcAMh7rAVWuLkZeN1B4mzTC8/ekF5zoAGKUI4B/
NpnOMJm0Utqi6w1QNIb+5vuvnS1OD46tGPX5SR+jhTyjRAk54BppoCreCaZQ7CSmgVU0274TnlRo
8Cs7oYrG3MKiNGL+Srv+hUVYeEHEltt9ws26vlstc/AtchPRdOfPl8OvBUHoHcGB4qiA7YE1Ar1N
pySWHZt8l0QSswe18SFL4b5tLnjuP4IsgYDWZA6gcbO/t7Hk/JI/6P+Vz7LQ+CJuAeQD3O4vHOCp
ySsW/bF889Sjao6rs/yCNV8pz1nrBfj7vGxGiYekVeMDc2oUhGfcYB8YB5XukZEpnpEPH1v/ruzS
VfVdHsnqayxxL1tIcyrV2FoAIoBIdh5ctjk7LJj34u0Ji5v53I4DalKeotjvv3TJshSz1T21yyQU
ZR3ihq2yh13/J3FP4bWfOUXBos4NZ84Mzm8r/qvmdr3ku2m5DMNixhfojgy5X6wDP/aXEJiRdWkU
eSTY6oQXxa2yBaRkK+MnPTN6QkwOUMGZNjFQfPHJJIl9xTDo84XnPLNjEnf9kh+7siInDYmiyJ0a
iFnY6zSpEAHc5zAicGXgzeENNpks647l+x1lELtD/b8UUYTespVfpul/RXn+kDXjKGVKVBLaWbzs
h6tsJOsRS6Hw8AWOuw58/6Lfx12RYIXvzA/2iJCQG0tR1L3cFVzZqu53iI/TcqSWaqEEzkXzRWXG
emb8kkQPODCSLat6uildPjeqx3exe3zmGvQjeunXxfNK6nMOxDBXD3DHV8eQSYkJhVNAxzpX3Yog
BedhtxGTkoX5YQV1QjmFhSfrMQosbqFqHVv492wEPJpYUkP5WDFDxGeObv9ykEJ25JHvHFvKpR5R
CwO+UR8ZLIS062UAZHZKOLvjmHUuV9JFiDG9B7a+np2W9vaIVxFiZLx8FyaYq+x6uKba/oWm3oHk
EU/78/b5nNlYYtf7FfyA1to01TcZnLtr7y/7fpOGXZ2QkRrKZr7kT3CtRyCZCvfo/rafM5HSlG+T
WKTUm0FRdK0jGcrR3TpWFYpRlSg7dkCRSyVBCY9ZZVOb3Xu6uTdb9kn221HSkxcBYm463gn0C8c8
ytvgDtRi//hRXh0QgoSgK+yXmwSAc9TBSMh2x9i/eaJEIIeA4xsVnbrfe3UHbq5GTFTDEYOTZ0KN
/yAvr5v1Z9BtEJvQomaUVTCxUUHqpXt95E/ZU6C5p29MGEFfZ0bk8T5+xtkHIipXQMlzmBHMaRMV
OJp5L7K7n7ID1TNxJA5flWB+ev6r0cGcIEAppWyuL+WUMjrQcXB21T+74rtxP7YL4DQ96RSWJr9A
mUbeamDoIZl/Kpq8gspVc/MYB8Klh9TUid9m/fxG0Zkq+D6uAbSj0fo9lUswRBUuYCiRNTTLVnPD
A4gzsw5jtDY3BlirdaWspEmkTuqbMX/F04Pu64S5848FFhSnMxAFbcQiDLqPxGmiXLUHYsfe+BA2
hGchdtqpuocujZSDQa+sG9C5uweZPC/yq1QzgIRXfVCT7gzayKQ9rNVgZbbarA+eIvZzUlI45X8y
bH+PCB16BC34reKQGMfEQgmKnjFDEzMffBt7/OkUSjewERQ26qFpkArXGEZUc0sGV70aBueKTcnj
ZMFLZyEdHP7JBqpP+xyQpasgXt7kMjWD70DNOjs5lSv/X4YyCgDs3ssvo7AwWNyHFeI25WRR2UFJ
2mnI0KuqHOkpRIiiwCBeVcS23po5eIiroT3ppJOx20KxknmZlwdzUcVbVWdd2XAsLJx1zwf0e0Q/
M1eHUorfWqgWS/bsHd121i5Paxt6cxVQ22Al2vJ45EPruT0BwZEQwXjhlE5VPpG4pk+eeVDU1mwu
fJlaFRg3mQuK/JUS8ukIkAe4i3Boh/fk/Df8b2AOTDMXhjWbLdgyB2CUTBP9RlRSJAK61mgYrE0P
IX+KEZBrA1vob7LeNpu9m0LBV2ZnbOvcrHw3xJq5LzFkIMm+FUVtH+r6/p6m1O/hfBQ7biJ2rTXs
aGPgb8K8rAv232h24Jke53/6GWtTrLkxbEHnF6zWmudbPHt+juEhtNTz8GPOTWLCvmIElIlVO5GM
YbeO835+PgUcxL1/8we1HlL67b/rXbNhDJ6hXYwS3T0jmLsfphn+fK61jE8Tdm3n3y1cn+zbEn6q
FbK2opBYtMlsoSXXtPQIp1dmkwlco9FGEzQaLNioMATknbbeTnspFOOR47Dp3csSJ4vvUftkkE+E
wtJSb0I6ql9R5MRvUBVY575mCBeehiVGNY8G4GhHuudTISKfrsXua3zk+4NuVmsTUjxsf093lN52
Up6/UJjXf9HtvmpD5IOCuv+zrNkJg2lw38hbKPiHkipLFvoXE6Hi8Xchs4nbKua4KCrx/mvXapkE
2aTmFyVkFkKkgl5GnwxrSe/yQ62vk3N6XmzxZoA2bD4MRNN0K7x0wwCq+q3dD6OibWo2tc0H2/yN
mwRUgSN2xKLQ39JLwicT7PazNy6/X5OBxx7ulZDn3sI2O02mR9fBqqtRkiuAHqh2R85YWtYgH+U9
UIUsqzTUedkO87ZJKpNValkBQbosakERjSCK4ppzmn/9ErRmSOiMaO8ZCLRocrVIMtHQ0CJ4qH6G
TkAwZ6sWa7ormtvFNBx70+TooV61D6Sgz8JVr/olY6sl6VgRMWD42I2zstT2isj2di7p/uf/Ueub
ztnjN9blwTHtH6HHgEhD3gsCoZxOZVT1ASWfwmLbLh245wUeMzUFwStiCJI1FAoc+AToKuFctWQR
ieK20FLvZmj9M1HOCpwNS8eYWcJabk4dreqbTykdm+2dQefxpp2D/L54UXGCcWUYUfvUZds5E9MO
HCRWVxdEvnIcjR7qAfXh6WKtzQP2MShdtenScf1MD3AeneCeAU3zManezL57gPgu5kIl8GrDh7Cj
9O7kYuzwJ3E/MZ4ajNNH47g7IIhCAPzNPN7KD8FsCHr5h/HRiS3MJ4+JoKo+ejz8rT+qhfAlvKWv
6DN4R+SoqzCR339m0jW5seM94jQ2zH0oRK5cGI2twdjQFxY5sq3m6MQjrN1eJEy6R6vhCToaKEzi
NPhHEFo/h4mfcf7kpQ8304Kcz5jfCfWHgv3r7lPDTcOmZBdLB0yC2msF0OnNGD61iyI2wOFbUdKa
kC3Uj8vn2dYIzIhUdbJ4cdoYy2KNUNJK9KORItJkZBgX3iCm0q7hBtiW3oVyKCrAqGztJTzdhLQL
6OObsnnu9F9s3whLl+Ol3Lp+HmB2fj8qGEZe5ucNHD8Vs0xXlFz6akEET2mny4H8X4iw9WD+TF5m
2J2wX2ptYNrKL/XN7xroSeuEEEdZna+NEjyrG98RmUBoOPgQ33hEj/FKehlkTcjdQR0fzChkW6Qd
qHmjgN5TFlphmo5/lEKi+6b4FMmw5tiyjUBFNwjxmoI184H5Iq0AwyO4QVPayJy/KsIsjImgg7/Y
TgaX+SGenNQ+VZYhXPoxGmRbiXX7ZtMczy+wdtXm2kq/Afnq9T6TJTG8TIZDPhEATyDbHy/aWNjw
dMhMJR5ddK59OjlZIjssdloljg9EvJkE7haXMrwb4WERd8R6WfdG5+nZ9MXhA70s63ekpoLAnqHz
f2EnWuYdRpiDik/a4Wi+bsVgs8HpP1ntrIHnuLDxbLdbjAKa4ZxX7f4hwB2WUtzeMBFqHCcCIC/J
LpV1YHTUt+kLLzRfy8wS5Zhao1BKIjDpSyWy/Jndk/Blt1C/U1/rOoDTgtirlnSQefrv3jSbpUD8
a+j09/9FHnAsFREcLtw4S76Vn72xv+T3QMQ7yFhDO07NVMDeBLUCTlo0NQk3kK3ZFBbwuh0ThIq2
+k+ymk7buF5Ojgv+DCKrrmvHzhmhdZxYp7Fg5bYRtKwPz5EPH1JZrmkQXpT/q0RpmSHOoYKIRn3u
xVyLBb3I/vlY1ILUplo9PCCde99rMW+ZW6jkjKORRUHUIqEmMh20Oqb0eTkUTK0uW7uZ4IvYLqaH
OZMhqDMqz0+Vtng1LyAdUYJyHRw6HpY/oHeyOdJfjDTRiE0HiyxVSb6cSCrjCskbAD7E++DL+PZ2
CeB0uxW9h+1re3KjtWWQbwYYp1l267vatDLPAHfYc8SRuZaq1LUbajz7XFZoQZ46IFkpFmvU/K44
fqyKHBF9QXA6ThzRyJij+RATYOLDN0IPhTHXl3dtNH3if1Li+hoiXpfjcLXGTmMNfmHlslk+P7RV
kN3ctsCcFiXhqI4UyPgl1QhbHT5qX0VvXX5ALAdY0sPeLYOzxAmRII8bYoVfrp3qxry6GZrdX9CZ
+6oT70eH9KhC0+x2EbR71eBYmQK1xYfHGpD+9X1BY9f/an/ZHWDlrzwHhc7Se9ppWPcNrBa5ndSj
N406/hb9dHSSkA8PCYyUC7RCYlcKrMEvMIQ7mAjYjSl5HtTmi1E4WCZM12dnCFBRpLKaE1VgyJ8Y
R56WgRHG5WOBdb+DAlh8c/9g9DgcFGDHKYY8l72uBfi2GKi0uHwZKgBHUL30hDjONvfHk+Qs2b8v
7XXbHELtaVHBlrR7fX27Fo8cNs/xTyzM8Csz6xCyftFCHPrak1JcUeu95lIn8A2CK34LsItKEfi6
4CGwReG3d2S/shvBPj3QSSSoeZQJ0lGBVL+YijbBVx2uvzB7JcmuQ9feBRpH3OQ9xxz7/ABBdhXQ
UZBbp1NAB56YwUe9nz/w6OnIkz0cAYq4GWgwK97KnHhvrH1smGDIXUCjM/N8Q6xKrd8Wt9rChmZa
HpI5cSoNP8X/IVC3tWpo7OmLXJTRp8cEpHZLn1F9AZS7bi+o2zbnGaygCtulA9ER7jGPhEwo7F7o
H1irVyfAGRpwyTHagcnabr8YvxJLImDyeVpMxxD2QttpEzc6H7vqRP00eDCEru3BVSBDN477W1v6
M3dBeugAd97/dr/FQB6kwo5xCTIkyGUOnQMH1HPLg4T91EwMgYYcfU6cAqLXSeaEjRKA3tOpHHTo
gDmcp68Zk0oeFUMRL2zLSsqaT9FuQqcOEuAIbnCLwG8Lo/Lrdo9ztNJ2d1LMvcgulggrTt+ySh4k
LWHhnqJht1abICyEMDHti339YYWS0rTyAVC6gQ0X3MDiM5cHaIhvXmWZss6Whjycxp/n0T+UMoiM
cXybSlDJ3a7WxU3ZobJgbL/WYwetOGlVff9Fp1qjvnxQcskNzxs4kbvyPgGZqHt/Ojy2Ln6KdKH8
sskyYWsMSpSL57bXdj6LkR9zP0Gd0zxHJYaLLQaJy2/siJNhkNUgqYPjg52osNdfYJ44T/33iRhh
HLyHlohZXs5rBeR7VSIQFtEs+y4VHhqsHj4YRjPxBA3bSqK9w32OkQPlH2YGLPrN0WIC11YgnaZZ
X0rBcbCAPXKrzpjpq41BwKbh1e2O6Yres0S3aGyyFrb5dPjXREvOAEK011kzjLdQ641Mh01c40oc
V5o3OW3A1GnbRglcr/6h6TuN2zF1E096FYhig74rtFIw0td2hFSimCVyBwBecyczAuwnMFhPyP8T
7DGdEiOjMYErNWbLri8xqT1LTdrEDAkajIdX3baBFKtxYhiqEQrW+FM3Ozh5Ou2qUoVTmNp85Hl+
dBU1OLAlvJt91YyHY76uE0czlpg6GCakDOKZe2bCWKtVTAF90HdidxDUb1BZC8sonmOpKBtr2kox
uWZsqlCFRFbKhQEV7ZAnR2B08x96NyP57JmQpdwU+HXx0Z3HvZ1JkxpnYyA3iRvD0BhUxOKdS3SB
x7nwiEHMSmfkt8hNuK7FKYWzgrzADVHaq4WxKNaG1O3rZUmiT1KQEB/1grtRKlV1aCVvCXEmyb9+
OJj4mkt/Ext+w0ZVIVkCx6rqrl6F26aCkA1mMCQ2XRc2MA/bzlosgYOtfBcrfabxMhfzM75tGFIO
C3rR8VD72oiaqD6TQhNm0mVAnCzx7Xew3GhR5cZFj/5kbimqjxNn8rLsDnAR8Nbi49RgTAja+kLe
+c7Ge1PDYaQYDEeINpCtacFz7htS0E5jMPRXWUb2EYfWpFITDb6XI+U7sWARUjU28lDDo/DbAxKE
I4asYREbXQzM64YoZ9sYPhKrcgWrb9mpFwPFIFUYXkzhPxFfMlQmbpinpCLsYVewJyLU9X94s5y6
TtjvfTCglmbZnjkNe9wcsi2I1im/EbZ2FQPIelKGrPIXu7BapvNVG0om3OSXe1Fb0exWwQErVJeH
gsMR4Q6+vTH8NDZioAW/s/VDTKb2OxYFL86M6oev/NYqFcpugAUykHMyJQK6+QPU34sdu5pBoutv
P6dDWAuDXDL7KCfuPYzI3u2Dukmjy6L6hD7KIhBvyWtghwQOgWF3zNQAb2f7FU+qeQeE3v2yWa7+
FEwL/tmF6Du5Q50F+rBdh/7QJrCzzc0hLHEvHoIsPGcM5rpWyFRqjFJuD5Kvg7CDjr6dUVNBwzxR
dffXX7TqVEmbpIUcMepV+W6T+KhuJmqZfJ7JGRycq5FFa8J9kkRaFsnaRl9KBOy5FHSjA8j0W8QF
+uBSKvq/CrdmYol8fWiZblkcVlnDhzyRHO8D2HVQ8Xf91rLsiu9/KeudVWxHkJa8Nn0I6xz4pZVE
D7mcSm/eSgqjp3USEeCswL/Sev7z3VUprkONEYtsCvkiG3ffxSWx31+mspfwyzSAKukTyGrwDSqG
Fzh10oS1oE4YA1a14lUwYr2tHYDMnGebQEfXIG+RInHF7zCHUNTtE+bdfKj+v1HjQPxsAOH7S4j+
kYUsmzydhV658zdZ/fFIPK42xpWRhWfn3iN8977/eTHKg0LkKxCXNFhIBPHm3DMFWLE8pO2vgMVH
Jpi6DHXJ5fMOnAojGfPCTWQmdN2I1VJF6xIL8R8u9i6suJncpjJERh3WQTc8S9iz3qcOw2zlEiRK
vSDDtgEwrzAZsanJiRYzwJuxqWSfqZRolUUko8NfRr7NsITKedVBOCj75Y7OEtITwypKseU1RkQs
oP0tApnkhNJ//7cPJrN6IjG7xQfQK5KMqvT9GfuRBjZuubMJ3qMO8xZOR7J53gClpZ4TK3+lx7ag
qk1lW+Tpkb6YU362mTIiIUb2CR1hUwFECogFehhZTSOQNGO1DVlScY6ek6nP84OJF3dOrJ6Ns+G4
FeQg9wn3v518howRxCdv2WwyoZs8KPel8dd8NVkb//VnTtbwuvDROcwvfor9MoICxGIkXruMXjPK
p3jUkqvuyxfqEerY26WXLlKfx+M8AE4pUEz5lmf3Xj/WJ6htB4LICfbVnGCNrY+/uVK8b2PHImnk
ORn1o/3bMSrZCjAUnWwmcxpOUFo06lvp4tQcrfa34BPqrFi1Uyn1EtQnv9YicoAdCfQ+G5BRBOWU
HryF64ycjHHG/QeYDYzSpLXNon92qN3PwhByZftgqi2j5tNllyUUSYD1SMp9UFWAzq5jEgCYofHY
mTLHwejNLBGTlKttZ01GkHR7wxpHhEMrjLWQmj6kg2Qj6Lfj0FBErkOnAPvScoelq5LiB3QlblAk
dgbTMyGCcIkE/MjWBbpCkUSQl9zetLW+BiKWH19mi3uUARjyadcF8ljJtaOFVLkrboeb6lXULg8E
Ltjc2kupxyut54DYM9rDLlSFf3qC676qC0AGGVDD/xFSUE5ig2MAtCRmSTZmKGSea+hbWuUYEc42
KLHex9yucCUw+mmgeiLpoqrV8y0AM1fz0oUtKqlg1lFPey7z6JIQDnNoK1puc0tgwT32zPwiwk1v
30HwgN5mOwExuzX5zV/I6q2ifDoaSC0BPI89+Ft9X2lyptbnwSnhXg3Ju9jnx+q8415c2ZsvU5LN
9AMPuHBEyP6kL5F5HBkBrXt4yXMeIFX6qb3j42862tbD9ClHt3biG+235Os3Kkm40g+W1wFWAVo3
kuPbq3UItFyl2ZCYnOMHA1SVi/CAfwsQlpCOwFLzHTh+6Ue4cI/ym9s4NxHTbw2FJychwtTxqx0O
pk619YkdPni6uu+Fcq2kUYc8Fa5KSp0UQL1ZFIQLFYE8y5FzdE8KhIZgtBgiRvtTdQ03XIMCfibQ
m9WwgJSKEeDs6nYgEsh8p8tYdqY9bCvKOSOBLvahYieBzDCHg8b3Uu6oG2qoIm8MqS8hd4IqlJEP
HySRiX687MroU0DCaBN570N0CC5owhXhuZwuFq/ZtcgMRNRPJ5XIFWxFEDK1Eq9RTNjQgxlm+jT4
TVSIy8xwi0YMLxYHaK/CxMinLumQUQ2aEXTwMVYbind7N2I84Yea6RjuO1HDGwjP3PNcVL+exgGo
91Am7jiuYyWgBJlYDjgsHPehuE+qq/xjX81Puf7ghmyrq223hqiK4jn0ozUEvSxIaXJ7XwNP+QgQ
s+i5/6nryReWcQ5+JSq4MT6i6CKYoqZCJvTZf2YjkHrE/mMPaclP6Oo2XEgGSzkpRCA3+Lrxeri1
X9qKP09+WY5wj1p0J+GqjRhN2g5wlJXydCVn9/C+pcPfKYT5yaspR4bmb35pTZUFo+Ly9+Q9VBKl
ysEpetQyS32gSElNTlZPNyH/rXWpaAguZSrgMJbkfNlXnCppHRFNwteg+AJypENCBdkyyzjpHdoB
om1KxGe9FuGAPtyjUrJkO1fSdgbCQdZzT3OV8BxbZZSzJt2cV7JqbOUnx8Idqv2n3tHO/Sn0CvYr
YNchN76jmd2dcv8hxV15vmKvX5LbY+NF5mIOROfW6lUERkhxpv7MYHMv9gUS/D5NFxDxs+up7Evh
ybU5tx4KIWmpN229Sg2cA7xaGSymKTQaQ9cAGy96r6PNXzuX/6HTtY7JTzN2M51g6BueBH1PWgnw
NW0wcNNbFSoGxTVhmweamQZyGNIOZdrGB/kW/rDf5wdOXBcPp5DgVWGJtXCfYVXRIoyxumHixm80
5eA8ruvD3965bPf0hscw9r9W7Xvu7Pr/n99f651CTIxcCL0GSPGKTda3oC9KEUpTX5+YXRMofyc1
Xg28fYczd/9IRmkEAozgTqYAwFQZDbMjxMqvY+jHOnKzNazkZHBAlHKPjeFPMuNrOZkRxhZ42ic9
9A7Mp3yInIVuJtz21Rc+yvINw3Fhy/1lHnD7wgcwlIxx8eOdH4dAXkK5V30HCNBMEiMom6AMgqXk
gsqoTo5ScZOX5Ff3Y23qCjYP1plf547MbwuK7lZ2If1Oc3f1ehJgpLPuayiOjAixcNKZ3Zi++9sV
SRzUvJL97X2msaTUNFK3e5OfqvYL9Ne/fd8ViG4Q43AgNKlzniyNcCzKgJWyZQuqpceJQ4ugvL+c
5tPnCh0Ag32rfWXuDvxT845sbFknQz5VgZHrjfSuPZmIinkQ7r5mejyczUGfnYvX94mL9lA4/1n3
0ujGw1d9Bqaahb9wMuf4vXScju26i+sgOPvVqtTvmeIMf/zp9FDHwfwH6X1jNwT4fege+ldEgZZM
386sLY3bSeDVCJCro5NkpF31JopNyAh5DvBQZJK3Ybab2tteAg31RQkSrEl9TZ7FXlM8KWqvZMj1
ds+RVEf+nz4YA4ccuL/7E8Cdn96RmgRTCwCd2vS+mX6r+kxJvcxqPRXngzzt2Pu9a9AftI9BWvmX
B+y+2yyEK1cC6ZMvCwMyEMDzB1aa473B0F1QiAb7VL4lwty4waGx5XdTzlDOm7PcFvtJIMmRWAZj
IFMeh9hGu4Pfoj8VDzvsMkCj9GjzPTNrPGfU1U78YvoOVyDT9Px7d1Vl3fhyAJQHxvSUVBpZ1uUv
yAuZO/AI6Cicyv5qtSQ1zTHO1qK8O2I9PSRi9r2KM51BuA7KmX7LeGzpmVbHqxThs2ayEJ2eLk01
juvVNvexMWvDfs7ZKLbc/koEYON95EEVHgCmnY0ibI+Lx2I/Bgm5PcXusCKVz4pEZWNTxxUFBi9f
i7q0HWb33JKRicl6GffSDRuK1n4gbTJGFMXGaKwM3aGnFBDRfZM41Y6OxOk6Jfi5N7EHhID/ZPUi
p9ctnsxd2dNsQtUH5kywzLxZeKjpis0yXdWTqEmgk1MzBShVJV5CqbRecUHxcZMt7aO8aoh7AF4X
dHKAdgRjdtT0o7ulapZytRDkuUu56I1phPjstx9f4deGFMtrnDrAjCJHLWR6aIh1/e8u6HreKbKT
ilupdRhklolxoyZh6Yag7ZBZHUpthSd8dWDEFB2V6INCk188g1SZEebwV8ZUTCeehVnS1hzeHieU
XQf2YnQdKyjbA7IE/ODOURAf7iePD/JE4X6TscnTakuPOXSFT1tRbPbhfP81x4xZHs0BrZFw8Op5
L+FBI4pygKl6WdmnVqx9lTG01vIkaHwFqODu3D2repbkl4qBV7S+3meIdCOELc2Xnk0x+rRWRHyZ
m+OllPRV2YD4Eb4JEFrM5OTmbtTHJFDHOXsGt5HzCo4pJvjSFDn7dMfuf/8OfV3YF0tV/RnaJFM7
oDMqN9+r++3UuPTxIfBu/q3SmDdXCJDH+WQm1LckQAdY17VkzaNCfiNlXO0LC8atq4b1L8y4q1DU
39k6J9XsAdzwZ61YAF38cGr1mfy+shRdToWYryFeJQuoey9WGkoAfCJQ7LlWpth9CWa1XVhdE310
NVlQ3NesPz7y65Y8Os1G1a4/1uN7Z9mjjOD/35gYHEhYrwD3mjE622hY3I+NdGZQ2vJBD4Tv82UW
QHa0joe8fnBCHPQqLQ8WBTxTDwYPlMIa3gA9cCBmRt03KnEIW4Eev8F+//UPA5nkdDTQwVl+G8Em
rPTZ8+sGc6mREkPC1J0qV71rdNZVhNvXaqjYdCWeXSxXefe4OJFyD0T6QJXanim9/KJsmS5jFAvx
9tSr7ibE1rOLEFutYskPPQQfHkkjWkl5N/Fm5C7U0ltMIVI7XlMf6Dy2RTn4v+bzI32pqS5xv1ms
YxidWVwW1Qs9+tW9JIT08qB9s0Lo2ePYehJkT7oS0Xdyf51YWWep5aQvfWQlLMHf49QW6/Ah603y
3Cavce8YGx13DM55Rk7Ml8zrqakrkUWCaPYwwMbcXsEpC6fsX5iFuSa2LkfGFqS3dXduGwfEbsiO
herp6qMjIxjwrIRmFrHHd0Lsx6xpmEC0kWi7eupxK3oNKQEZ7ALZfrTeDLSi2e55JEVK6egyRW9r
04TOZt2mZXfo5/Xy4G5hd16nUXBEP2Z48hgGIR8Ph3QRua/BEupTZzox35T9Asn4UhlpzjOvvz7F
fixPYx1/Bgyoddg+9Rk8OpNpuxs+BuKpbjYUmGwTkZp1WgtOugRDkhNl2QPTUMtz6+F/J5LSxNGH
h6GXFvm6RSDfuF0ZPCi2yUiJTRT69K9vRoOeUwCLpOrQ/mMkAqXn5oYezOsop/jxspdcKBYeD9yw
VdY3s2xpgW+jAH59itpGapDd1bumjFRq8/+i0NupkUDds5uzBZcHod8LwwnP+TDG8dYjC75Fh8aP
W93zVwMWZTUXn3D/HNhzDTuNp3vEmNifQ+C/gpaZLiKHZdIs5Uc2P3I3hGE+eHBNg6xYmTjmJQ27
xO9Pg2Cltp5LPDdanmQBhXCK66ce6Ml43HR6Re59DCXp+MTJr010GClzq4gveN+/fcXOmu4PqbEV
wChxyWinLNWYkwt5NdOEzMIJ6u4FR8Igq4Uv8zKZyiVcCkW5VTvc+wqjeSrfoyePLNVvT5iVdp6k
aUkPgRS4BNcoozE/M8aZNQfpxojuSRSdcRnUr5VE6h/YPd/qP2CQ+WZigWR5lUB0b53E4jJET4B3
e5LxVb6YPzHaZqL5eeJDbHJ36Mmscn+dhJ1YMI+H4pDxg1aTuF2UqNt/kTGpi2AKZXWzULbNbb2E
OVq3o5SBWQVUncsq8QT3Z2ukgF6WmhzML5QqcbyZ1xbgUtNa3n5bmYGdb0xT6mSLvmkozjgLb/DE
v7axABCKYmKUG04EpbOLllcGqLVKi5Uml0lD9Gdfo+RJoIHn558Q/B2INLVDrodF7pAfnQhmuahe
CzCP1FWtRkkV2q+yFeEPxRECD8gfzq7M9KdRqwufPobzqM246usTc+P03zaiaDIRSQ2IbrIUQmmI
VmgQQHtoRjWZ9Y7r7V4pT4cbckPgeBDBkmTi1ZF25evESaCE05TA7Rf7FMD6SJ1tZlRgyRrj+0Ov
iQtvSVvyWYirQtAsepHtKlgn0AOz1+X+VCu40SrkOKKUBJJDai/Ba6s+cOMRW9VzoG55exT5yN9H
SdEqNnDdDBixEt3p4qD53rILWi1emHq3CdBkwqP5/XG1RkrAPyuZ7FC64fUprFBoQYA5ncFaDmBo
tAUCMRR+I0l+KQwKB8acNgTtq2/zCEZsWnmTRGj+jMKHz48mftnIW3zXbNJDMs/bybLmm6Aij4n9
YfDJ1yqO0iwGMl0ntR85tdUtt9qVNxOiIT3xd7BPGwfzzfUx9zDv3ANxNfjw+ZAf5j9rSEEUF92O
zJrQLX9yOWW4TnDw1I22Wfj33GB5DHyh+aLzdW7W0oKEhN3jQt51AzZ8bpl2Zvex8kXddH0r8d0k
OnuO3PniHZr67BDlvfYREXT6pTsnz/oYWCcz7wCA82aG91vdzwXlKWGZXMsnckDpodyBuxLA16ZE
utuiyiARDCVZKwy6/qCyZAGlop1mKEZlLwnwdQckY3yqIrdxUOZupIpRDYozb4hsxvJMtzVpLP46
Iow8SLT8C5Hk6BTx977o6mvBjwh7uCZgr5HxST6pP2tbmBLkJYYnCo3WKILPcSZMVD5VOkn5P25A
7HbvatKiAeJD2c9Pi1icLQdmIbPgf+MzXAeTfd7VRINioSyPzRZ0dAwFpkFVq+tsnxK+8cx8/pry
6sKJtLpasxspoZzFWBbGhFm819nc2u96muZQjBpz088p6TLW+bi/q90pDNgIbYQJtd0oqhsr+jxY
7J0jB2U1fjkBsZ0PSfkZTqAfP9xjEqnpraq08KXk84q9o1doIIfFcnUM1JtdrU5EF+GMd48NwTMX
jCYv2hwgwwp/P5jx75nkgwRbQvUBJD8Kb28o2puwWMynLKjEXhDh3PqAZFaoFbENA+XBBtvri3xe
hOKAGKkLD12f2bnWU8pRAUPN4vOHOOEd60uN09g3SUUAHjIJcNUvSSEr8bgISeAoxdLUG9ybFbFq
kNOgeP76wc1FiPQPif/YIB6FDPjeSNJb/khzH5vW0OzRAQkhnyT2+T/jei3HSlBPQM7w8JPpZM6K
GG0AZFYtzTjNXTgtmzTiLyG1LyVW6c5xinyQ/ZDyqVCoDO++MXsYu3zdvn9+/JEtrHi+lyE0LwJP
6HbGnl8HcXxJvNhoZ4VF9+HwytQzAHEBaUslbkZczkrNDqFA1wwPtqgZwLbbFvQLGMuheo+fEgrC
a4q0OIj8f9lAYS/cFQxnlHuw8fQb5WbQyv9NX5wztDp+057WSqFen1Jq4fMB5XpGN6GM1Y6fWzwM
tgZgOe6eTa7aRFkjP42TdyXK901H7AqRK8GimMy06F+Vkg7GRBPIjwlZAS+2yOO7R85tadyOtrGi
uCFPsMIbEbcofInv6fXnfemZx+oevwyMSwH13eXCR5T7KDYy/IIUFqkAzzKuLAsLbjMYjmu/R4w6
6loGCTVA+UcS4/unkK71VOPHfD6zP5zgx+fbPGdppLLNTjRaRyQc3FLinlsZaFfuiJnL3v+cwU09
5jTb2TEZSeLrm2Gdr+5uZwW+EyLbXX0WulD+qVQ8dF472dQn1hkkK58bqGAm5S1z9O7g1k22gtYf
eoj+2p0+b5TmGd1oJoF/+uY81B8Brny91y0VDGUvj9xtYLHxUPk59jWP1tCnLb13qsVm9GsYjcKQ
xZ59D+/3gOArOOjlfa77SldMUgv11sqninJRAUwJuTZEexoiIlpGsN62/XryOE05ytNHPOJ/W3pw
0uRmMTRYnFFO7b7uXBSmhhZBL3FL5B0V0WotU8uV0vJ+zjHeJTwB7oQtE6atjjbHnT5SBo4ee6LA
flakUQAS+KFspaG3Oun4l6Zc8Z5m7l88/FvFdfRvEhnz02oG6VHQ7vuCitI0ZgqppcX38XTZLign
8/3HGBOOaVBfRJdfa24+2OIV6R/S4uWGA3CJZmU9pV87GVGl3DyQnkc+PF/Ve9rIwMUMAXNeTAdp
mHIodfE7tDFLZZ7zSP1bfi3syRiNgvYmDkjy2bXBsQqAs9D9XnjPpN3oA9Jqqq4bavhRUzuXvG3d
ZWclmtCqiCmOU5h+e1CmrI8Cr6unouJfDcRXy/XGikpj9au4yVUF/4iDm6VdpWVDCagDbVBtKEZm
en4QnIEkQeGHbug68Lc+ps/+vrSIetbLk9eHIGkw7qyEgfqSsS8ZNEqL/dBxCa3xNUk5fOFn1Jnt
+eNBYFFnAJeeLQe7vkUYyCOrWCOctOnCND5zBSILeHPndqRxJM7jMNDRIjS1hMN2vVCNvNGjGT7t
4JLwmb/IYd1Kj7y088fkUOOS4P3PGpmwEl+KK/sEK87h0UANSGkRt8sfjyxvSvHqSVI5wIWUnr3a
wq+eZXJy/UmmUPdrV8z4EQDVb1x7rLQDdt86UH16B7Lv4dempOc4A+IINfCoFAXRnwk1V2eFxzTc
Ejpv39K+plxFBY2fqWnPEkuYN8AbSbUKMSFMErbq5UQifWa1H64wZ41bkBsIriktkafsQQbhQ2bx
9fLmTM9GSDHcl4j/wePOywLHwJVRAourbIz2Na33UYv52HUeyapVOJSXEriCcAUVZAYqXn8vLjju
5pjqAc30kCSY+1wDC1vVOdSoQb0ZUBfmrNVWjBXU9XzuyeuzxW5qqcMab1HA9qkrNVBeNZLiiNCB
QE8/H6A93JExEwUUL/yClF3diXFHXXkZDSD1Ly4F5RU8gtTCMg/smzTU+qE/6khRIQXCP1ivCHZX
CkX7R9ejaEudW5/Bz1EPpiM3rT4klqGNGmhKVuIEjBYwkyqyor43jNzWl/HmOwks/MTK2qu0He2X
RVw50khdZFYfl03JiMeTeIteCWZ72N4tuk4CCATbLiwzN/EcVqKXi4gz374zcd3e62Vm9HVnfUIU
wkXhCJOEz536G/PrMRwGVZ6rnwoeBi4Tj6kk0odfZAfrgpQ1hp1twT1A/XOfQ2GFdwkUsut+/pNH
Wk9YeBvmTHJe8hgKeA7PF10jSjeV64nbPRyHJ1RCahNKhC35ieNT5G9/MwCU0/Q/wZg4f5Ep1A64
IwoW2Md5Dus5fphPGfCoTkKEUtNX8Yg49c/ze/kxwWbdEouJkyLJ/+eXJbi1Byw4Y5ok3q+fWhH0
uOzKl4sfMtqqHq2uc44BilnEzcmHMbcTCeQW8aGspYkrJEDI2C/VQ9GPxPuHT4um3PZzlQPmpShW
S82Bmha0C4St0jPFbjLSTY/O0ALxkiRTikfcc76e27nP9PpoAyONI3LkViXQlgp/nlpPDonOQnfh
a+ysAgRdtnF9BMZ1MTa6Ck9e54cIDCdmlBrOVWBLv6Ddi8zmSMSSvwEqse5fWDrspz0fn1B1Gilv
2uow7GyF3Zq5/ZBXmsdSdKPg0Z2hMau7JzfYZ0p5tyhXt1tZzEvwbpcuosD8rd3gwEdB9zA/Qhzo
U3MUFf39sjL/8JrlmmbYsVhfRnsZEuc4ZmIS69ZAhdS2En77osLBRag5KBUUOH2TMTj30zpaanXT
tu5EXVotr2LxdvYNMGtwyUxyEoFqlWJEOQIc3UO0OgmowtidSKuWdfzjNz+QeVhf3/a0xZmP3Yhg
1451ouLiOJgdSS0Qb4D1Dd0c6N0FXxFtui8ln396vHMtv6fJnbhSEl1Dxf7xU5KHvCv4ypiJJs0k
reR+Rv9TaniMJYOSLudmyDjTddz2F1WKDsUbsHn7mqBfqvIGx1scl0XJTgc70O9hwAFdz90CHtNX
IDXeph26rjxGdFhYKuT2jAMZ/p3Bi8DaCdpuumow/D8mSAItv0Tu5UEngVylxnlwcwpbweNJDNUd
2bk5Nh1Nlpb1rlJYMupOLDlkK3ztUaLe/czi0pmF0NyYjGYLcwwTn8meAtkyGCqo1AGcKgSZR81g
LHsqWHbRSvlMOcQAi+r0gDvHMjARcM07BV+gLvhFkAmN6Z4QcoHLsJ4W2k8UjS00mA1bjOwWdQrC
EMWS0hCsdu9szxzl0L+fZ6KSUe+wUG/LsjCCW7nnVsPGUeDdLu5ItPdbgNCWZVIoohnlu7P04yhv
SqxLy7Bp063WoQFRCAEYLvxzX9pgJW2/yeT8VBZMQfG7wHwflMLiDTH2Ixl6OFVu9dBRMRm3qUrT
Y2ogKvV2DqQ8kB33W/dNe8HalEpvOd8H7w7Mp3yygt2P6Sqwi8sii/2DNS+KGSNeRWq9JZdF9Osk
Wt2oA6MV208ayxkAJys5VuMfpjZslkpwSnBiqWovQC/GUFHYhNf4AGRkvdFi1JeJ1L3t0lYGZ8ru
aKru40ZWSuo1b6uU2hAxSuTcpXnW4xs9vdT51z59RhKvR4aTVNsVY0sUQ3Hi1LKI1OArhu6uiUwx
KSWZLxAzf2d10O3MAT/fnzR/7ut8k42fpxBJBKa9uXoeDAtWMkSrNCUADnkciFV8Qskq2lLu1mxJ
dkKf0IrjPsIT3ZRUaHHEOgcus5XVu771FOSGDnmExatPxWk5Ua1Rdcn+Ne/ehYUFqmHEEazIg1hR
MsGjOxQ4ixFJnDYfU36A9btKaGZ3GqiwND9Mr2DedYkldlVyXTFcomrLY+eyUMrf0us+TVRnKYum
UyMKgWggII7uG64Im1igJg5/PffA9kXFqHWcV7f5End7e3sngvPVGh/gWmXXniBxTqQv/eFagr3A
C1IUR1SSIrhRxHY1jbN5kvksvtj9nllu4dW4e0frKi+eRO8UQUKucTryuSn22oB8RmBwW8CXAnT/
646OjDuTzuNDXzn/LSIMB/w9KHguqtbSoxUHUo3eo+pbSsPz4zNXT8iKShXe9uRtuoUdcYH101w9
lv3cWH4v0ht+kk+prYa16314iQAqM3PQ0EQ5UWz7R+q/L+B6GN7Y1clCsbVPwytnRU/bGL+ZOCPO
3ZRXDB155+Sd1xrZQA1UGNgA3FjKwKA3oXCJEyZkkyNPcsOvhpS5Sjwaugt+d3JIwpoWRHRl3jhi
SqYcjAWQnYAZ3AfIPPnPbtsEpfHy7nPqkc/tCTf3l/Ia0lHF0+rHGwCt6VFe7f/up+bZDV502lWs
87LYfEEfuZmnI0Nk8SpXQmvfSzEoeoTZ0B9rZgZ7yOkFEGDB1smpY08xfZHhxoFiz0WtYvxxicUa
6xuxgKdO8a6rsge1ptca732gf0OPdlkCWX64nZ8LHFWG2d9RIHVuvXG4sVkWXSTaXB9PspJJad19
gV/RCra9wS2T4mQBaAUoihigSI5yrNkuhKVUJoPviz0nzPqkGoYNgroS9R23K2+1RTtZyoYRK8nZ
JoK5R+VrjsFHQfXJsnyTkqGhDP1dKU5cz8l7UYSEIE3/yiUPkXtLDi5oYdFzbrRypBGSqmhfduRO
pjM3myIQWBzzScyFtavkYx4xaDwf+/S/w/3UcAxOb3nLxYEktAfmNp0Z8RBKh7GFF9bdnQULvwho
D1dYlPvScQ2Ge1sJUQiIz7Vv18r5I9ZVez8GJxrSSA8yn+IyBm81QF1tW61ukouwTGDwBqaVm7sk
MxC1ssOnteIQ8mogX5Sni6ZroP9jUxcWQrkLok/pw/q+GCnbuyiFsIUtF/VJrFnOncoIeCK/5d/i
S/c5gbbUsQnwWBzElBnVa1BOyurh2IajOuPFfZDXqB0yZK0QDKgp8mirAf7nS2QwjSFTqQ651Kjf
HqQj0wYRwfJVAj0sKwFSmG3dQOqGAUdN1+/0Ies7J61/m68eanE8ODA+ljVKvmBtdyzbmshV3erN
Gr1xks0Ftib3Mw9Ldy9wZKxPAtf7LCq+nd0jRRur1xBOGtXyqGGeRCJqGwub4VY+naZIZc4rYcf/
GpwiuZpteGDbrrP4H1NSkCklLNIxi549m6R+yFd2iCbQ2bc3dS8NWRM7jfmnzBUUuYB6pgoiKFfx
zeuxm6mThWRL3TULYbAohGkrItQzcZV0Wsfs7QwzqnXyyj1nsnL7BWyBJm59J9Vio9OCLCW8OLPl
1J/V0R9t6gbXmgNfe4y8kZUoIW8MBqxZhD3tiKx6ikOy3opzQYVsJ5LcM0OJICOuCHFX2CnFBp1y
yxTmtpgurikHMasUmfekNuoKBjUWLtSJISDrHAe95yQX/vYx2OLaV0RRBU8gJJGyJoiG4jq6aNAS
B3W36DxAUWwsQlVjxA6fMHoz0ykJMuu+F8RkGPQmfY7wTMIX1gUzK/D0CVcPIJj7LBxHvAHpoCJx
j7sqqN7YNcTDiDAWzu02KIvMmlf8/CyIV0s/ruJ0fsj1dkZOfOgAWyJjyCmKRwDyl0W6YXmjkEUr
8Qter7mqtzcNSBro/IpLzG4hH6gud5FlcaWnKLY9g45U7jlnAzC3wBBA12hNBG8tO/FahPitrDME
wyyRU7VYlvhg6hUFdUH9L/fBT6815gdMyhiRrEkGOOmLm6f1yXceDET8/SYG2vYW2qdjZtxgrp6Z
9UcvrCPcwkvONKt9Noaj4ueQuhUaICe5E+crasUSYpi8IgqL3Wi20YePHSCPTjyAMN6S/DAOSE03
uq/lhxyE7jQ1+uJf03TNhQskyQNu8wA/NUZJNsU2iYmaCmRp3T47kA1cqrYUz/wn4b/+Q/SV1exe
focNl/tvbajpZztRzHPHMXw4EphtJkGhGy+N54VhdWlUxwBBHXMpCpKl3dHkg7pOVoFpvzeRkKxc
616Ogamr3OJYoSEsp/z4+Q7yS9kZ85OLBmEwoJ6526Vhg1BoYcfHJ3j4he+7RJUT05O7gQgF3u6n
+WwmS4Ax5rxy3sfolKnhWwdbusKjasqV2xcaHeCScLZIVcVStteFYymxGpS+GCcO8/zValT12UH7
06tuniU2C4bHUvIyxDW1muiE4X5Imtvyto2FctkOWlvnWoO65k9kwnWmU5/YD2mYURLJTmn7wecb
qw9cwTwbk7rM8OWlQ7YdwvkRDGUcXGOyHrnLL+n7/FjbhBBJPGYDOSt4dh7Aiybd3NiUQ4SEO0AL
PMh9GIVv5JEx4FSUuIel+LW2MAXlvWmMOq2crOtkgXgijwpyudhRDwiVR7oyF3nJegGC87xGxfj9
ZkBwvJx1Lcvv0D6/w0E0pPhEShmWX1fqTR+yDgFcGf6oTGnBGoyK70lsSbylj8hEK8TsaC05gsDY
hNQ0ypvzL5oVXYc0Fv+iqHqz+rHjeVxlWXijIlu96N3k2V2nW/S1JF8bmpS8JBusvtrkTPYMNKjv
VGl5j3xQbsDFB9L75hh8/D20iCuZcekI8UsJis1ciM9hWGDCeur87biGT4yHVhqOxyKZeifjbhuV
0OXeGRuHp61bXYn0ylNX6/WemNn/B/q+PEDD5ShkgbFnO6PWi7UBgfGwVu0OpL6yBtS2RLZm0yJQ
CP+A9AbQG0nGx6WsYy9fkjN/zLDbEEnF3tOKohJwqRFREM6UufzH9MGDzW8hKyjj7koXL3KBRAQv
dkJCQmjomlubgfbI12dtYPNPC8vf3/YrXzKhJqL5F14KdrLoXOKnU6FiqpGjmEXyn7xXEcSUHwQ0
3J0CO2F8ODBrbqas8DRbk2YGC/xhIgqC2IrtS8Y9o0sY9krpvkhDuzk5GuFWK4pu1XjyRHOyLw/I
0mpPTJNFEC7P7bOVttHfG+Lp/DiNX/hd/SNIYIFm4gInkFnJuDUUmngsgkMUQ6Q3+6ClsRWbcrLL
EN0gMzt5r74WxmQJLQDVfMr2EHvpchK+KBeIaiYyucctfxYXgqi+F+Ycca+QFjYCwx6Rf5FzPd8p
AjZQVRlXJeck6Sw32lhSOV9FIwNbVAHrgnJFEyZilWfvlGVE8sKA/0RvZMpyr/sJQelDSDP6NRtX
mykSSG5s5LDUl3sPjpej8KrV16XIkJX/JV5ZSI7zoZoU4z2akUCWT2qWSbtZmS/KKUhRIWlbSntX
9b01Y4degQLd7Rmvxbxj0xFrtrqE9Xyv4XV8Y/SLdhciEw6yW6Xa10z8uRkK8o2dCMHd2+hiUtw3
0cfHyweCeXcbBLbayo+ORWRqWwPDd0ZTTjFY1eUZgrSsubiaONogOUZH7zvicLGufeJv99V8rsqg
8erWRIjlxgBU012tW5fG2vylJDlIQUDnDmynMjHBW+uONq2wVfJ4n3rxfzIsVnrJY78wHsdY0rVS
4Oz5uCeGH+rfTVgpq7eWBrbMjc8Sk+oFXJ3gIPcs8Oscw0I5SSPMtt5b90PxZTddP/eD0tLSZ6on
ZhxJS1Gke1CioC+sS9VY8Z5JLXTIFr6rKcvQ4DVhHfXqIw3gHXrAZp3vcnPOdnCp72Fl92sQVoYK
bBZ3a4AWJjib4lL36nN1u05SOrVKIcuO1oifcBquhSuPH4j87NagHcSEKeeOVFq59rUxDSKqA0oy
EAlUM7xmvNOhWGS9zpgkNGJ/BflDk7yNpa6g684AwiUl9/puqDXd9Qhx8ig8Z5rjdOnpGgUEhPlI
L/wcavCzgVnIizE9l/3Oa948ezIOddMl6mG0n7zF/rZLZVmN4AsrfW2EQxoL0UlwTge1nZiw3wKv
yQJfn54QwwIMEZ0EyXGIHpY0mYkybWAlVlgng+gSPkVJbz7B0PyQysLaCzTXP9EZqjDvLUn2ZMkW
xM/3QI0efEM9WcpdyMUCUdFJ+ojXhQ27wddveWjdFyVzQahiEcVjbKt918W4Kk/qEXQAhlYZsIAp
5RtLDDkzA353zKCev505CfCGYFeMnAJiME7fpPr2BvPqcXoEAzxMCSqqAkdQ5hKefOITlWM01Lr9
8LjPoW75skYsrfc8asduIpWhRiCjsxftP1yaR95xELfv53S3sqdkiuSjRLS01xd9TX030MpwYrDr
J7x8gSE0CaxMbOg4/jE4YOXBYqTm9tRZ/vS0MT17mO7e+RwmfO1fvt8clCZ4ZLWhWEJnHWesEqSN
YYQzzQGT+UlA3VSAxK7q5AfRh9MSZyl8ImblS7eCvR4de6zGXXVLYdX5Q27w9j2Meli94lTTMxo7
UFjAmM/TRxxfgGnJyW5VLU4LbDdbD/z9wzFJwIb4aABcRhj/bam8FNdIwIcCUYzrqGQ3/493foCD
yw1wk4ektaG3LmtfK4BN6Im8wqV8znertzmSSnCzxBVbkumKIh1LRWMb5ldvaixRDdiCpHrXqo+E
JAKJ4rR6HWk2aBQ85qaOAcPxeC1MRzP4SU+AYrV5uBlOISGBxF1dgjNp8d4aGssHeq51+HOd0wmE
n1Aak7qh8zRGZQyuVli9CM5or/8RBpDpQG6ETksbZpT7YuzkYABDpWaKG7c7Xdnu3xspzUu7oTky
eKR3aGDPh+tQqW9thbN4uOXDjH3910JvKAqHmZdrJsqkpX+sXHizJWxiJIS2nJFZrP559a1NlT8m
9e3r56jsdq2E5TAyp71dLKIxJa6J3KqU0UzjMjfbxJ+emM4ZGjXqGsgjZUNn4Rz//tRK4DE5tEKz
xzDCQIXzqNoVuUNQbLYlYCCU5TfgwetC7w8ApntJPQvZTcPOH7DWLtZ0aUgOfXNzheUzvn7DaOLO
oDzJmIrY/Odvq50r2FpxydNhOnVtxpXNEsO2HXumsdo8K3eppjpW9kc7SwVNzjYs5BwISFIzO0TE
Zb3fY/jnbLCSXjKSe/hbS95SpRPL1n9veE31DaEwAT3bz1JeNHBgO9BkhhsJNzx8ivDEEs5jr1+v
1C3VwyGira76HEnmDQizTnHl2wdRiXqXldnUv9EV8gn5GrmGeYxI3rojchq1AX4FUvqYk8Flbscm
C6x7TVHfLOjasxjzbdcvv7vd/FdNWnY8gynPd3/x7oK34xEAbT0x0ldJobiCEOpCmquMt9yM8Ez9
6jmzrJBXE3P3ojHM20mZ5PcsZFvSr7i7rmnnsXOZ1OUDON1roXsGhFP0t+5nzLdjDpK115FU6fHc
GUTL3UgzyOyYnB+RbzCNb6WNb9nznuAeOUqjlkM+bwoobQgBsr14Y+uHTTJzZGnkGYB2zDBB61R0
xxbRpN6y1awiIo9KMx0TlqElV1z0O02ghwsCb7wTqgeFNFllZJjGK5BqvRCyyjC4Ht+136jmGNnW
+ZFU2Nh+2CcND34S9oNM/+u57ssEjlyMveM3yGQgO4W7UWi40LMYeXK7l9vMgjmu1NHWCE/eaNnn
grztMuPHeTFG3yJ4HdJX0K9u9s58mPhQWX0wU2DMzCZvPRt9+kKjGmU5gxmM2OJehhdARDtDQyd/
b+uX8UtKg7RjN1WvIk7ivQWIICNAFpw/SaSR0oPAlMAkXNhRJaohoEOulaQcDitViv1f1MkQPW/A
3smWVyOosZFkDCpn1oHi9fUOfmkOARlqOhv5Ln44tLeOLjdCvnn8O3yTd2+rQAF8HbBHHtmlg6+O
nJnllQ9evg4zJdMXaaRHv371Z9yfxhwSP6Yn3pZEtsgAI95VxxJXODHwbgEaraM9SCCEQISF0LWV
fd+Tl/e3a0dtDQ0SPRwCixoik/iJ5k659sZhx4BSrPjpjUlsFEA1UvUtzlp3e0MJwnNhnP6f2geS
HxGFhcazkvkN2X9EIZ2CMOaiftUq4An6NcSm1G6aiAP/fV3FnUbTSM9UdH61iP3XcKoWd6aqWTeM
FQ0VAVkmz12s4qOMSIORWYioQx2jZvRdSRkLIx/Nk+vXW/8z2P/AZKOrWHnIsejtq7nVaG31cFx4
fFAkUC+kPrHUpcjVsR6hp0aMP6cBcRjgtdq5Oa1RGdz3TEJ1CSfPlopXNqKpOQW0agPfPdhlMTbn
zcQ2O4kn1Ti/bJpKG/sCydn2LdrsE7HWzPygKu9/9d5brOtHk1HKRi0pH4GgNCIb+8vwhlTLrdLL
6pq2SwrEd4qokKvJclj1FHnoE0jDtkRdrDEgXH6SCu7Zw9EvIjuIG/AkcjIyHIibX0DlMyDllFAG
ZGHr7VUqUoFp+KsWhQ2IRsg755p8V0f3O91l5CuQuNc1qQBuLhRGlv6+2u8nNTT9fJSUsu6MEXBe
RKKsc+5oOkLOHvQoD94nBVkPc5Dwl7jNsG8DvlxlF/8dhQ5syM3ecEcNCh3CIq8wSoE6aBOKA51X
BcwktXLcuxDiwjxPTnbrzC+7Jnc09FlD/IE7oczQbHk4KWA3DXHJDnikn58xy3L2iKM/h5mJjQty
PcqRrRd/zmYqmXbYY35YXc5gCZIffO3wko3T/txsf+hiM73pb1nLJ0PkmhcToRCgkHuZ6uxKzvuu
oNDOxpXwwPxMr60qXALPREdLhV/GFoy5HhJm9arK6vtPksIaMDt+/Kd+LMP+rkaOaZsWtBklcLIP
PLbPZ8xBZHUN6xZs9Q833K4VyHCZ7V+bxBqWhFbdHCuwy4r5ptq3QTDsc+a4NRPkErzDbja8vy4z
s+ecUkyTE1infeFLmzYAqKD5zrEvCAH6KcD1g3Js0KYx/vsBj3tBIb3dN591jCKNV4FCaFmTaDEZ
CIm7eIxFpfgfZsi3KPn7xF5FHfvOBdFqThtMmGGqYalsCmKJUvfJnx8CW4+8W+Hzisw8hqL1ytax
9NsbWI54+pmvbs6hjXjf/WsDBaz7+nGGv4Lg7uz9dyAloWszbuwNa41IDNa98KPAoiTums930K58
iERbYfgET5gXFDH6LHQ8UnG/ICEoHeBTTJ9PPlyZL4dmijcKKwN5RIPF04CNO6GdDtONyc6pshVX
qLxGL29v65dVXXITLucuW5MBp5VH51nwIIhZRBrIm0ACtjMomK7AGFwxqGVefhB6jjJ96FkzvqbQ
7vwwNeHmJU5lLCDldMr556TNfVUk9uQHiNNiH6fMI99fgT3DyPZAC6CJzrhuwt9CAmGitgnxciSh
9w/awBoL19vLLqBodjuUtgXjA7cae0Z2RiVpja/XhgUmYN8SgKDkGIfhhnPr69/kLh7okodnyGPg
HruDPoAYFfK7lX9kI3zMEBzf3LFkhPmCoccwVLdXE0DzEH27dd46Kox0L4rAUsN2wVmsrlOWvGgv
xoMv29CnaTOS9VuqyakcXISuNwgFf6jtoMpr1NaxJ+JncHVCICsiOfwEajythFjxDHKsMf9PVGMX
7NHmbro5+2bgWjSFLYDKzpfT/CMI3/XUSRea8gexxkZfdu7HIobJtGB863kAl8J82LJXpEDnva6r
+mJNhpIYhqO0aXMqsBUOCnySRHK7VgT5iINxC91X+gwWGYLUoAdvgB4Cn09u4tmbunC5Zv57xjBz
NNrnp4nLrRaIvd3bX7L1kxFNcNis1pUGYZt2IM+Rb8HlGHrIj4esHnlCR+hig3ZHrbVVvW1RiyMV
w7RHvkFkfi5Zkjc0L64mCngvVEC3z6tPednt4T7lNkF17cg+DucPSV3tue1uwYleWyrMMEeZqYCt
+ou/NMvtJOxe+G2up7XYLB8IgKC1a6ep+yICXQxfmuDSNgaZsLDijkTkFdOCEgVv6oSgbp177/MO
53yDunnd//x3x79k+vbTpWcmtrVMxUR6JORcFb7TGKBEcT+t6GdBgOsGZUdhzkR6+Hj/LLHC6Jky
+TjthaYU+i/WLxW6oY2dnqXNd0+pn8QyVMjrE4pM67wqkMd9CaB9mJZl4TeOe66tyeHZ/GSZOcJg
qz8C9Zu6V8KMsN5tB8/8I7W9XXlhMzGnTeEXtfLXtamWxeYMcJyTODsrmXHf4pti8Qg6WSAIe29B
wuOTkSDKVwgQxV+TzMY+wVZoDthr/XnQYn59ZuRFTbBa4JG5raf80DE0MoOJJ1txVEBnCZcegtp9
KDYKgS/Ms/wrc1cbB0OOv9H/7q4+5INKCvNwnXL4Of9QmRwwcex78KcGYPiLcD+EirJkBKjTi8Z4
KgpunUR3ipppNIEGy4wMHAfo33cWRYyr4GMEU1idiJ1Ep3sMLDSX2uTvkaX91lHIJ32a+9WyIeo0
AwoBjv9My9+544aYAFdXlqSmsBByPZZvYEgphnBvh3Y7aqYQ2xqeW2NEGyIuuIZ8BxEOgvMd19zY
Et8wVXjYGRVmLJQCpsYvmtF5fTiF2CydepSuqLGlW1VfeesZPwPdQwVFLZEGC4+FeSc1pc2a/5Q4
HRJoeZI5kIZFlFa1jzE/Gblo2IzoTeiHmK5k1IGCiUaw7Q7v+f7zLUfAShrZdYkUQmv5wVeNMoB+
LaXsiSsBZEXsX6pccjWn5UzqmWe0KCoH2BgSkD3Iabi7IyN6aGQEi9Evtjw84bdYwhtUesbdykGG
MceUr5hdYl2/ZgLGiRWf2oBJzdrcoKtFuber+CoHHoqlblpcfM0TnMnufsyITO9wl6rETvcFVd+N
V6X8tP8QtVajdXnfANCsYAQjRpTb50YRjbzXOCQbNKlIUDscoDCNN8WC6gOGq/ZQ5LTeBdbVYdPx
c5RRERZROgqpESblElINheejtNHUeji0qrUUznilwxVJj5XkYciLVKJrceBpXKCN1z8QUpCve3rh
dzbd6zO+TODey3bgCXEPaxH4LzL8wGfux6O8+Cs1sIe/IHUGYzvO2/57LBGHNLMB5hW8Jjo54lkw
AcwLPSxcRftsm+ek6gbLkJJYn5JOGdp0Ih5fvsDFc4we4ldirXMA7WTznYO+t/KKgTVwM3QVUDvV
rVFD/oZeQqrnNiV5AWA4uSAsmCiGD71C+9x2RI4dNr+M+y3s8Qj+JdDVbDiMFD8WVZU6lcygdMLP
SJxBhdE9ZiawzSpBaoYwg1p4gkAoubSndZ/h5K5XuTN6nhtEHNc5XUTUhJMir413uqsyG6gB1s4y
NMiuMtNu7ybs8rxB3/Q6dCeJjFVfzaYivI11v5e+wqwmTcT8ZkXr0iPn+IIKTowv94GGfnuLY9DA
zL0OwvdloiqEiBtcxga7YHyKM98SWke3vBUpu0g9RgQ4ItjggPzw/OFchQZ9nAqai+ytoDdVSiPF
n2E5k4KVlYXH15Masxvn538FOfWXsw9I5mDfbuwOTAnHv1OgBDYo6BevVSaiJE57gqHSLeVZb8/8
6BLmbSNemY0bFZn/BnGHtmsWcCPo8LxWW92+7/FV4ju8q0u4HlybLR24P32BLjl27vMKTdHWHK0W
+i4VGpCaszQoK0rgK18CC/EamqshLuN0oNTmR48wqgy6e5ZcvRLeWX5mBJRIYsnon+ssI68oSySZ
fcjqvGa5bYrM3HxUkwEf41Y9jHUr2fZ9B4YCu0GpzIplhFb+eeqGoM0WeJsblfWXKT6XQZ/kqV9r
I8KJQlpKMI7NzV2ckkBWmNs8K0SSXBwVGaDRejuAF7aZtZJgq/pzC6N2o6+0qKFUl/5zwzEZC8FR
RvxKOGG5iTAO8vANvnixHfWz3mw2a1LuH8Om3PjbzOygJPQdJ/pccA+dC35Pxkmy4PhvnZC5x8T/
dkDWOgnhQsSbSjyL7UsNl5UToODQMYpGzNAziR779eTOZs9zuGjPF5Nlgq/SppdHbdEsbSH9YIbn
szrfkvNOBQVjfi0drAqIQWsEtckpEMYd2a6NF6bmTdtPDoD9v+XyavtTk+aT2BNusSBMRBKsXsA5
ymoxNrWSl1U79O4MVZMsm0hr1Q8zZRRVZgmaJlUA+2sWo9I1NSGM14ftvI/MZ9uP6oUdf3g5M5B6
Mbw4NHgNa9SBb94XL7v6lRcntNxmTAQ/ZmEpyNY35PVaMMocKrA3g4z9hzakTMNAxX7f2gjrXbej
L8d7I4ChBCkG78H93o0PniahSQcCzh0JidBfmD0/CVIVHkWFCvY5z4jGVJK1JaMygf50rpax4HKI
jOiuT8f2E53NKg+8O/Wm5M/MFUw5fq6HI+9v3YpSHyB3hkJXP2gcjlUaa5eRW90AQ5a4MfacyhmI
mzyP0UcS7kSLDjm2MdYhUp6I5/8ETyeJ0VVJSW5Jq5a2yrmOH/35q6mw0VsLVIiyK2BL2vFxx+7q
PXIWiSjnJ7aR/4sPdibcNYA1l2pL3hPI8M7ZbOjkOiwQiFXxXdD5PzKdY81diMCc3WPyO7VMjK6c
1s1Mop2ULrSSWEqP6BKh1gQUYvOMOEIazKJbboul70uVQZrXVnZGQ+qI6JfgPifa59NsoIL2JYb5
9bdf44JKANQr/8so1qpBVky9yfON7k+0a0zEMCWCglUv7GMGIJ4lseVZ7CDazrPDuiAGTgPvl7Q0
6TGJunUygVmSmSEkVwCAlqGtJRA7hohM4BI+CSbwK0IqDWiloV5U4ra/qCuLc+aypRkIEc+ecDgZ
h0TUfyCaXtf7LPeo7iKKlo+p5WR+XV9GYtyQZ9fNrvdNLDO7MIzm5UH4mikAsTcArSKXoqvpTM0P
C/F1uaAgxtqCR/KtR19VXeiTQu4aoPNQ8TdhOxXHo1eMGlhQwmK0yjJRuJMc3pWw0/6RArv5lmOu
8u7O2J81o4dC7WgsaRg6HUbDCy95b6U8pQ4UW9peD6tD9DX2VlOhGeXEhvxaLylzuoxbVtFJRnRi
ZIZucJABe53C16J2cmpiC0Bq0VDETIqBmZnXXf5PJSFJBwvplH55kSJ/LkqwpCHdSYegHimdDgbq
z/06zEcMLRwIiGNob/DP+dN2AN7tbPkVCG4+V7hSgDysFT6uR0K8rrl3NlNsEQs794E7+Pt19Z00
hfY0ABdO6ciC4Kx2En1ITQBtxir52RN89Sfe0PEYXlMryxflr9xcCCf9QyRwHEAnSbtcYmKySHTr
PjEW0pmHUcP3MMzjIObYG5dKiy7HW2lTl+Lb6ELGj0lBKoXOTqaOC+bbPUdXfZJt1HNoHSsvL4QU
JxDNcfIIXSuc0wk1/DvLJ2YXKOiEKo7yFqpMiUECwV4WUKvD+inMcNFE106wfxWRdIgi2Lh16jZu
73waglQPyd1K0rnkkFKJU3snhH+HLpgit9bF4NtkySxdM9sk17k+kQyAh6B4L5v5WOavo9aK2pjL
cmDUsELSme0pk7QVa7/L4t28WYZMcODnrNXen3Os4yPu1FxTaXQsAt88mJbp+GEA1l+7wDTMduFC
ClqpYUIhOYqos03NNUZ1fZOSLsjoCXNnysZ0wKQ+M/i8RkoA2i22KkN0tbAPF/fXYbW2z2zmRTzz
YNZh61VHQqdFpgui50JdiMivH5OPDfdB6giAzDLqUB0abppMThspyFGxWWFYxPYOkCQfd/6d7FTY
mtsDR1p9+DfVYyZDkSTD+bxoJvUMC++LiW8G9UfpA8Z3RJAqGA39nxHafyqFL30QEx7M5g0sKTP+
/j59C6egdswGvbVLHHatqPDVstR9vXYdisKzZu9RRuThg/9GG3bHqY7rSpyx1h0JMtnC8lsrU1aV
udCTA9+zRN4b+VydsFKesxya4X6bbfsOh6I4NpgeMM6WJZ+OuFtAIoR6vhWII2fs0edDrDWZMABR
ivlo4wqlM4W4YjRzQW8EO7f9gkWg546KiRiv0RnULfnLib/SHk1vdpgyZm03IvRx/ZqcdXBjI+Fl
cgI65TJGAqYMH8G/2WNbqmEYUe7QuEfnaKrTaKcBrni0zDmmUFyQAQGYiWibns/75VK59zl8OUcA
xFcCMnnI+brG3rKCNzd5h/zYVkoYDzeuT5vHjJ8LdVdqT67Y1ZRmws2EPfHdghaH6zIS20iPes5D
sHXDE/kyvNiQj9TWzBpx2uR6oTVCF4Pqof+/RBSu246j4B+QYcey7pn3221BXeMKi/ztSgKl7f2P
xEpCXE4NuOpa4DX7xLfhWfDT17+Rz344LKvLDHe5FuH7zg+baaIgwgvesnv3TB68GMYJVABWTtQR
xGYZf8rxmLhJx0SDfMpZYzCgr+5FaqGhnH4FQHRVSKRF81uqVghSGB3G/8x/VrUdTT0e4g9HjarI
7mZv3/GaFl13TVAu8DPzI+O6QLbbvjH8l/opgr+/RJebWa8d4wv2mDLxA7fkX9hv6b99OVp9trsD
EJwZfxRf5UibCMztbv7fRzu0yds0/+eU+cxmSXRDdeCniPEW0ozjsQJBvMyxwnf6djk9i2YQDEJv
mpPVxbkyikqrU8b9zKCWzVPNVOYi/aHtdvyAIdGa0xETjVjqNkTOPcjzAxvRos/+AY2eLESHmgWU
X1DH0oUUJR+HYSZYG1BsTFRFKWJ2+jLUm67eCejucpmrRNIRdgj2rYPgQhiRRcXJwt5muewdknEC
4h2/BUTwCCoSzAg0kWMyVGbcjmtZzd6fziKjqoB1vpSlLJZF4axtgzNLI+jNjTrI1Uji2UHgrWAe
HbaUDZHxLvFneo1LHqLU7fFDFv4Wp0BSoq8eIuj9h9J07vvoDNodac76nNL9IGT70Yy2FAk4pD+N
ULjQfrlkp/CqYT/0cL3kP1d/wXAnfRE9viSyWcCLwyFB53OSfEdn1zbI+tvwkgAAGWg5tjZ6W2QE
XInaHpWF9fQmp/Xi/ucfbeh0QGg+6f7faQvEkV5oI7vebWF8XiFPgCx0MiKlDe1Ar+pJlMlW0Ux4
yt73CW1+DhOPyYTI1sUrzyh5ztc9oxf5BqZEVgHAiBlJWCNYnFxdJTvVBh4tc6kZx6xs0Rh6+d7F
1WyE7aVt/DKor4feZIpqpxbt1G4+KqYpn5Al0W57miuIlxc61Lh80V1Z/HWOhP3H2doUNL5mg3KF
JC1z6GOhpHj8s/LRmbI685XM67xZpNyt93xSX2vad+9avBj/BqD+tFAsXVim/W24NV7+MDdtWAcs
mVe+9hy0HxnHaD7gVD7Q0Lm9ukzg/jUKGknz4iG13HkTTgp32Zaz8wWPeCO4egvAXX7cwkF38hvD
gwkB2bMqkZRRt4xx0S9KbL1SCB3oDLcgLF7iLQTFS4m6RM5MqNEgQrjVhrQZl4Ib+YqEYCPYqgD9
hklCdvFwa6JeTwY1gKIngS4j1bCPHARDArlHAiW8cLHbJIjWUuu8uTGf5Yz04vDkY7IBTw/CURAd
KI+Q+tOnarwmh+xLe0mvvq/ioX1nkg1FCkkrk6vLZYHUCoEoiFOnl++Tb9Ssqc4rwPKeLmcpU7t9
LV2Vv/GG+1y6+HGxPGX2VuQ1mkkhOAjSaL/Ma42+RNZa1R2/jXbe0a55lC9lBp1cLeahn5ZLq+dy
2HK+pBn+1OB4AMGZUTOSYNEt3Wd5wOwXLPWjMKMGwsMfqNKvtj5/4JrJSUmVNFAPYG6BxadxQM8A
Vyn+Ug2hzwuNHWJn9bbHJejm3QmNcZUe47y8A6qoclOvHNqK0ZW88SNsKvRClfYRBEKh8PeE3vDL
6th13bDmx/cUOw6mTP61WHJoCc8yZb7QgIUpwcasPaXTxakR4W7dz06sxAi3OWFpTVIrJ9DWGltG
4ZUP7Td5ID+3ZsXpKLTVRMePgy30RrvBMG4ye0mcqNKEmXXJE4lqq8z4qK505TZEOpCqwK6CW586
OtDxhSS7BCW4l3ga7Gw2K9Cr5h+or6V+l5o6Sn/eCe3Mh1GMBJkCWtbCHr4qE/zxS4UwoSS2Z8mu
mYsFLVpVoSCO6qxt5CRw7KX+vjSD/7096w5TqTTJjbQgaQpgR1pSHN4P+MQ0uQaIG9UZiECjuiUd
wPhFfbtLa12VbmbtDdw46ZzkVVQiRf2uTFbL6fnwSPVJU/YzpFfFgIkQfdbAbnqs/66F2cQGNdCx
4BhLD3RI8jYWeRJjStX2X1sKplI96u5IslLQGeQ/NMXiHHlOVPtVku3DYQKyS0rICEwK3T7cmVc/
XUE+B7a7I36bLTgkHzaauwlRBP8EVR69fjRL54i8sI02XT2Li9lyZcKmen3LrMocLDgAFTrE8Kyd
vc5QNfk+pHV7ClmaOXOUGlUMD/bY0SM7nAbc2DuS4JrSPK2oOhxwBzdHf94Q+Xu6YcEB3+4b9jK8
lEGNNPLbD2DSsX1p1u3W8nXhYjVQrI+XftrLE0xk9TsY3Bga06UN6D0T8Iq8hB8wxD1wFPZkF1td
B4gV90NXMhiNYAQJHlWJy+lH1z7WRYk3aulyLXZ2WYMCcLKFWjDIJEu9WukMKuv7lGSH0Tyc7UIo
6S1WwRw50hcohxHc0QMY8XksNXQACX9NQaSkt/LZy9l2Vsm4ws/+L1x/rSljRKBqmIOQdO2IphLa
Pf1OMugPnxA/dIcG2KMXtxVttMOoou8qz3HHTDnCDLqL4t8EQ5rpTXpfTaKUHuBSk7iOOoDwY0aA
amchv6ItshaN+hOXxw1lbu6cS0hA22aYw4qCdd8wclCMHKPszGyh5IG+yk8L/8RkX9+HpCW0/rFl
FIg0BxdDxhARFiX4kp+eJfDW1XQq86k8cV+TFNXoc49hSkKeNDW1uF2ZGEO73pnekbSbWHq29TUO
jH5D3yWSrVgD6RPwjbu/n7piCv71emBARBxIBpNeJwVIDXD7ZhLk4m+Wzupaqf4gAOfHrhljnc5d
ZpwHGs8aZReuuaAnzOUAQA/y9B59BAnXfvjKTTnB+YCh05hs2ikQ1Nzs8NzIppr4AvDDF3LLV4MH
zyYzhTpNrM5CbR5Coig9lmgCyVHhLAkQy5kGmzaEpmizaW9Gv9oEG/2qzu9+fQLekbDcNoM+9v9A
VAqmWU5DkXIjGEPvOejI8BSrEdjt3/zT+dghdL/Y7rfw9MrwSSA7Row3ozPKc/eUkO5C8pCDgqY1
FLkoziMqi6CAuPrL3MKGVAXNgnnIGOpZbuT/W39VcBYzd8918ZTScHdSodhU/gOFBMQ0gRM0h4ob
oPVD81B8Ks+ICq5L271L+xtTNqVkZkbriK52lVMhN5VFljlqUjat58TcY6fm4Y58C0Uu2Dtwd/qj
crFVy31ccV+agMJmaMyZtOqne9kA+fFlZBSrB8XwffI0dg2VOyQdvfLW53RdkY5XtmmX6Z5GDUfX
CfiHMe0CEzwisp7sZcolZiIfhrM3k8nR4/qE3dd64nLmyMHmX/ml21foKQWn4p06iqYWa0IO/626
YxkDV2+64I3aOqbDOxRbT39wozxsLgzQqLRRS7NLUQse8yGyv0tfaI5st0NrHZfrCGSQ4FS/qjwQ
N3WKd2oxnSjrnq94X5r3cpcWUq5Y8rv3syfhUqq2/CNeXcyLAuGnuRTo3lkAld+rldAqQLyp0Z8o
g2rC7UUqfBvy05ysrJRyh0JOTCa/KaBCtOm0leta5NfOadLDI1EslW8Y7wPmpgbzCIXtTDVFh17t
b62HGbXDNI2rsSo8/Z8iGK2Qz2vtI1rEztu13AKTn+9j/ehPGxPB0/BDBg0QDHrHhD2z0j4KPC8e
YoCXzTemdOA4jj3DzejjZBaL5xKWNl2VcAiE+y0LOPs+FERcVZ43hHlLH4KoTkKJ0nX47vCFL/kN
H5ca8wqSl9OPcO6xvxs+AdRdVNhrfSfM32lC4DWd+nV9bvt3ib7OJq1MkMvvCrski1HEFiV6ZF+d
Um9Kdju+W72NFlqRXm90GD5/ZLiaEB89GBFM6kH2Hbye0hYyAEH3IUyFbi2U8CDribvDBif1okl0
qtJ9fkN33Av88QTrlOFuRmPBV2C/m9higIqYqkp+aVmGZPBTogG2C+StpJZpO2Dpl5r24tTOuD3C
rMT+/BxxEem6zqJlmTWqMTryeasgPzt3T2Yq8Ft1/DjhCpSmxxROOK7r753EEmoQHIqkq8+CsQeX
Uo0rXzVZ+C9lNGdZBpHNKgLYSJ9A1qSpsyHJQ1650SNFUvClcRMthDk4Kq9akZtYY5iqjVbLvL1V
ceV/e1/6Wyw1NBFXkg0xhsIxwWhN2PpfhwWPvbWBXCqoKe7AklC47rH0FErAM4JHbJbzFqQS7mht
QpKe8jGGpgFgPFtpWGFbv4OzcAaeEFkYnfKl0evfFQxztxXlXleVopa3p4ewL5PM9iPAK34Yk3n4
SaYU7fKjTBaw0lkZT6Dx6VpTumX0JTFhU8iJ9Gpd9vB0v/kHBbhk5TTwf2GmIL4Rk843PqnVVElE
z9/OllUKprYOAyvBxlJDiKdmx12gbI8uPV57019hJ4Q1x+o6JnQZIAKVB7dPUyKMsCgSwHk+I0fd
sVXvrXfxd1uNxDP5N+jc6avzd65vLtsEuQhz63B8PJuHtk++/BR+43jX12sFnfZZxt+/EjNNLtwS
fDf4xZB63UoKxdNj1LVtTLkYlC3HL1ydUNUydgNaAwtT/16bN5rd+zVa4LiD9u4Ohb6/4xyhTqO4
10riH9KTAOgoH3pBxxzcl3hcN6ZJabaY1UO5JyYtSUsp4Fed3ng1WacPKY27VSrwnJ1gm6SxhnW1
EhGdKaAlvi8U9/KEy2P2zlhY2a2grrNLgPeGPJJzBTBmNcz8HelRYCU+NfkU5x2rDJIKGdQRZPFo
XYeX7qLH8jdgNqFZWPsQPCGepxgZ0HHVjoQUu05CEorh7gw8oVFYYXn0LhOjAM/07mss4Xei6vY7
189sEESY7etVJ8ZMwZ2f6/pcYqXnPJYoO/8IQrp797KTt6ktRYvxmvbp8iR7UikqiOVzfhAhinoy
MjaAQTes2aH3VMcLJ4URr9tkJAmvXAxafLkCFT3UOMUV0dWSBK07Fycw63d89+J9fGg6/AzqpquZ
7VBHoYP+VjcGolSTTCrV9hFn7Eb573MHhOTYVy9OPSUayDqwpWNNO7OVIbaa/vj4DEHdLH54AkgY
e8wumF4aZEcLj7kiOBohjBpp/7JbQT+JL4M6UPh2a3r9qXU5rrpd70TR1QxrS18CTdVibC5DQh2s
FrNvGPa49lOlfzKZRuVcqNIT7aJPcfgLH/vexByIv/17wrxUdd0XFfkpKZOYOTbC4ksQMtWOPNHt
TZjKkjEmlby64iygMm9kY6O5DXYRUz81FZ5xpjrEl8N0NPfA2Co2wOOO8+wbAJ8nrMJtI1Q5/O1V
LMxzLsYG/eoWW4UIv7LTzvE69EaqWx5i5LdpyI8mW5N5/lDYf7fvd5PjYInlcgLhhBf7bVfWtwNA
TtT8N9/lZQkB0T/nNSEOsq9x7t9CE5PvqN/X/9JRWmQ/TTPotfAtq9zjR9YpUpR6iTnoX2LxDyOP
mVueOX6j7jL0vNUXQANCAZjA0PJSkWcSHDg+J62h2boB6UAe4OPlZ6Cf5eeoe5NKUbBASC7/4QY3
XImn5YGGCPdUT6SUSspeIZbHLkNDKwoo0Hgx8kFs+YdjG9XK2czTYkRu8rhxCd4e13s6JTUSrQTq
AfVZu2yX2ZpLCDcPGz9msCzNPEKVeRNe+TwPcSRdSXAKp33Ll5iTunj22vcH0kElMQccCKMG6f4B
brYSFrgy2o1TLZc1G6t7AxQ1mLoZnGLNW4nPUw12+DPflXEGvy9TwHhlWmmbYcsZ1nf/A4Hb/V//
Frv8WrBjuvvPdFGDbtDss5zEMRJMVmKjVwooq7WYSR9ITPIStnPnBLDRX9FTQmkv59pMKrr9R6fL
6Sf0qRYoLtNOElpKlGDVpcQZRQECWB6p/s5VvzroMMwuHJrf9S/82YTrKjwhet/dOIrQfIKHM6P3
4/M/hcd0gOb03jjN4OHSH3c+q2IAcK2adm462Hte9hCAjpGheqwg1sOMIDKwXS64F1fvPLZsBWaX
Y1fVP3kME9FnUZ9fRK9D/mS5C7T9RppvpTTYsdkj3lZPx/XDcTlJc7DLHaebzvKwZhTWzRCxEbZP
iZUjBWGNailyhjjJxWh3EKHFpW0yzhELBe9d2AFTd5tIaoC8iEj3pL5IDtSD1msK5bJerIAX7lXm
OP17AqnNhijYu0zCD5Y76Y9TPxBgjNOKLxzq26yl2TjYB0A8LVAB5gYnzcx5vec9TqVU27XFrNtB
yMLCKwmhgLHjduHC5gNfH25PgmlGFqr4dr51Quv2AIWM2UGz8m/Fg2bgi3L/ToUrs3FLqlAWhKhH
lMmKTAqOC2fps13Elu/PToVtmVQSQasjtkVSxU2PmjXODtCp8+SoHHPVh5Abj5YLOwM7GXbMMYJL
KhG2eDB4G7bzOpV/sf+LUYMDFYzckaKmLYuFKXmWhNTjDTgmy/pR/MD/f+051vRaEuGmKXw2WKnH
nswFQjIlPY6xabxe+sFeBWn9eQMd55DQFNRxGJQPXTKJbrAmQrX1ap6gyHfoKh2Jx1jn4Yo6q+1N
yOiVtXzHfbaKBi7BYgTsJL48ycSZRazFFAKDSL7pFeMr/x6M67BI/ZaGXKFrNfWr7oWWkOuVZ664
fqA/wviU3Woy2BA5Bnc0DIb9b3266ado8HMgJwjUtvsrO9tyPyyxG8Te5979cMuDfn323bWSItB0
VByrslirBbV4d6+n6C3DqDnzHLS+XcPdDIYFjDbSV7Fy/vVXdIaPZksAHFkhtOJVJzr6M9HyioQ7
o5cf6z0ADZLWM9FBPjy1jO+ErhEUT8RaDQC56Qj2/Vwqk9vUhsF5qjUyy5ILBqSMqWnvOAG8p2uN
kJrsPPEkzOmY9OGVFq7OApqFXBAySfJDr98K1JEacmHoxWBwHL0LHwnxTg9Om9K94RMP4q3vGjk2
eDt25d4BllB46ml1DbR35DUgzEfvNQ7iiAIpUj/UboJKUXS7FfC5bFsgzLMaon4HDf/Q6/C9BIP0
O88eN2wkLzHeJmD/ubnHHelHLqVtYbEvT/MBqKFCrVlpwnRnVLzXkfrivriopumPg86FZsDjJaTm
3V72VPA20QfCBoZgFJAJbg8VREKnhitHDuPlyYdCHNaEVfvfDurxm3a5prEiUfwifec+und8ZCCw
S/0NroOahU61yBciqFCO2cAoR70y9M3Ux7wTuyXFORhfPaBr4ZyEzHEM0W5swa65iLF9AI+9W6T2
vBOirl4LthqVqUYaY/VjvD0r4regJmdczI6vX/hZBzSEUVWpji4IsfSHX+0qg6/i94pSZl3j1I2I
NNQeEBILj60MjkDQ6uO4HZNjRS42WPnqI9bHSSZMPv07ZpoGHiqDdvGsfzt3ihDvnNOJLOJdDXZt
IV+6H4nVDZmS1lK3PrX8Yjxie2mQO4/e2gx7Lv/ZBzoDH6CXAyMInjz+qBmG8wzwqwPeaOZkqlBy
M9u4gMV0XXRcEQx1MariVPl0VJKbsiesJ+xkZbi50EcdfPR+tLqbHQi0+bnwY9oEv0faY9QNZJ8Q
yYk+zH2gmzfmgj3rwQ+XK+CkrNKpGS6ghwW80sMRBSzYZT3BlW+bqVVEGl2hDqV4XMjf82P0LWLh
vZhViCdGNiuyN8fXFnOboiPQXWbSiGiDAImMYK9fE/LcntyX16OIwuJYfD1KIPwBdmRBQsSguThS
8ZyeDUME20uxQfbEZp6GzYgH4JEIMqJD7tpX0vPmnLESxU29vwYrILgQnn4Gj1Yvtd+j1xB74iuA
FOHK0+2OgfLXZvajXkhDqqdua1xwV1IDiyoGcx44ab0p8r/xiUs8bpMoQsfkQW+ejgM9joWXpjI2
SVGSvWNb9cF9dVTUIe/xbfRnQoCh0z13RbjrPdoXQypc8QGUtcl9Yzm9+qi3ZLD4H2MRZTBamSt9
7wr2iIJ3sN0tNUhmUPrNhUbGM2lT0RhT4gIA7yAuzxVjvUa03eAqgVFezPMf+Fog+gtcrX1B3qTS
CBExLmZE+PFzTtPOdsXlLtf5zrnaCShCLe/CJrieenFy3tIaigOCAi+2h/e6mqYZPRWIroiX0+VW
Oy2SosFsgK9CWZ4IdRBLdidC5B5dzY2uEMMSRTrnACnRfSy+tVRk3fa/a69WjJVJFeBgoUJa9x0F
V3jtg2LpaVwkqADWfliQnlqmS/qYux72AdHNZ/j75Ugquf5615DUKZc04lFhncmdOd8O0IdA8h1C
Y3rYpSwrTSZ6adt/AFpE8Y8RIdBPMY08Qfb2DaoJ7G0QLL739ziOUIfyoKqCqL2t82mRiDz9b26E
2dxs/4bSXRbPv2srqxXsJm9W6VCBsMVNZoBVV7jeY6psyRnF6JwDLm73ykO1AV5b5x7pu2+FyY1Q
NPFKNJGmW3lNqD0ZTXxsKK+mQV28uaO3yrX4yygi6ukUJVyIAv5qmePgLgz8rOXAcGGu0otV5kDi
5O4CdYscN3+j+qlsZayF2O/q8eEy52qFOl9k31HglrtY3GRU29Gl24ceLMOgFTvxiN7N1Ukj+mqm
2i5Y78PbZi+CgtYo/iWiPkzn5cWnJWm7Pnv5flkC8ZV9jG9uiqJGRqoAG/C7oYn7Molh4LycJf1F
puTpngy0MtjoCFRXLPHn7OuFtVgmZg8u602zPynMMsT2qx2AtuGo0koYAZNLS6QxtiZKj/bM35NQ
2DByynigaNva8LdMOQ2UNS3fOub+tnTOjZnCg2sOF98gHplitDE0OV4QcYviVzJvHu7guJrk3J6O
miLr+4gJsijWD6Pgg6Zc9rNQGnBclj9rD9tZVoUcj3bsgf9zP/jFpUx9pUoHFaO+MskFtAhYQv9q
jc5f7CK/PwP5IM1tVX+3FTbx4Qk7fgofuxHUCKy1tO4XGXk4VDWbsPQ0acHCcB/oV/qlAB/Qemlq
61VUHzq09yuz2yfyZYF5gnnRlfHwvelH0JBEwcsDlZthTIq/DtUM8yY48iK0oWIIaEqxf6tJzci5
mrgZ8lxbV3AN/cdsny/1qr9XAVeBp1w5FZM8DOh2zKiTY7lSkdalZsXtLblCcl+bVyIrAD9klI4E
kT1dMUzdbU6KbrfrNVDGUmYqGLYm6n3sbhAUhpME1A/RWRyZgl8pAmrJi6rdvoxMce1G3NXJMuYZ
o02WmN9QKeutFAtLYcIu7giXLtZf1gTqNXC9Sbrne1TShlVYoAlkgdnaEmIXMT+lmWfUvGvub+7t
KsaDBKAPP7G0z+G6PkCMiYMg3S4s7bWutN/O+JaHqzQX9xvhNQGSbOdh3ew4RGvdLU3sQHxgtG+V
DaPpy2NQ8G2nXHOJmsqwdS4ePw7B8WmqxiEPfhW1V6mrc1Lf7BjCxzvcWSPPYuvHI0q6K2Nqp8OX
MFaS8LNsOJQlpbs6wXovjjU8OFAkKy6a6JKpoE/iXSvargUYXhLYT/2cG28cXRl2i9Xu0zSjSRoD
C+8+pn2M5n1cpVRNetLAx5iPHd/+mGT8xwSqTR+e9Kq1NRuX9XGD5tdGb6gLETy1jFU/6EUSBtbx
YkBz9PSk0VF56eOd69+JNKBFGqP9xd0LOiIUcw2zyFaCzde8oVS8vrna3JohnYMG7A+3No0KNvZW
DKF1Q2eNtXh8yxjqoz4OAbAUQLfm0qWw08tFeBUomIHsfpvC4ot49jq0EyjSgAEGIErqwFSWr3U/
aE3WqCj/XFREsHVuzQ9YK0MJ0Sto1U5eAemz+K/su52IyX82h4uS7ws/3oXO1L6O/o1BYXSTfVRs
MsuWnaT2IUs0/coeTCTt/4n5Z380DGSIqQjeVtkW+berSX6cmdHXCR+x71rqgsCbpk/2r7zzyXeR
USaYv1pCxASNALgYH2jOIc+qbHcVM/tyPbpPzNRtKLruRMIUUqBLHFT/aJ1+YH5IHw0RJalBLA7H
a4rrlp/9BfCMMIRuqkJKbWLqFo14o22wUt90ElIgCFzLzUVZuutSj6L46K1K++AlODc3o41IbgpZ
GxyqDeT85rMnzp9cMcVZ5+2t9GOGV0Pdi+rSSh5EbrFeHJMF47Y/cX3IxmTMnI0wKGGhrUEe/ac0
uPKBFrsP6+btCPHoiG5ntWPaQr2qjYqN4wIJ4FF9gBIhHeWwgWUxBCXaOgvSzEmhIMxvgmjISDN1
7nugQgEIY0s+2y4z08MApaQnWRCDpPAdEwyc88e5OE7++ZF57wmQqpfnxM91tnUiFS0Z7dWxUif8
UKir3EOrQ7OiLWX6qkbUXBUYzo8lrDaZWKADQCR+jRvmj5JwwwHzyl7VSNH7LY14qodZAx999DFV
8OpvytcFFoezdP/7oAvb7ZtOESisNeKQcxLEwqK+lIYNzvtLRTHr+F65RLsYaM0OfRhdRf1l8dz1
m/LMRm984KyX/Ho5vwslz02x5BmMdmp4FET6YvaGsVnkOtc7HHY9BBvaHbNloeaDUM2Fxy/VeWkA
blmDXljpJWJHndKo7l2u5iDCuZwSwg7FkbgNlEt7lDmmRb9xbvpFQ/r0/F2s5zrrsR+WIVfJ3Cbx
1CZD6WZsA0xLKTChYQvrdV3mn2OF28B44Q4QCJfiKcgJpIclrK2hG2lii2+quH/7tVOTeSovqsoW
iBij8kYERWAfJwI07ik7SV7AAsTLHWbegPcag2Bi5sRL3X/WZ6uJDtKGsQLnQedrN16IWs6VFFTL
iNkNFigEy7HMCzOEFLLKZrYolLwaE6wccUXYqz6gTa74Qnh22rclyJ13OfYqkbCwPmPOtTHbUNF4
DjQ8y7SSR/Nr63oK2CINtsqCY9c8KhCljuSxiP0pSgXL/LBy3MRGylM0Qz3wfqGCGv29VTMBTlbr
k1H0zK+bIrhJMYX/fz8hV0gqiDjYfCYwn0EdaPucT1Y/BUYfI9FzSZPQeOySmrCPR09+2UhpPSPQ
ERGLhvi2PRSw/Dm42HvUIpeh8aXXrU3nm7k85ljjvKFC/27cPqBN3WiHcHdukrkcUBLe4NKRtVpG
wNfn5uZ6FoWmVGBJTnmWaTJccdMKEjwnab0mCqBLdC2wKcuinNDO6kOmECY4CG+2wit9q67Bp7g7
wXnxEYGVV3xqwZ6JevQ3+uaM7lQJpcU9tJVH48zV5jWuzC55UXAfUXn4kACYl3LhnAglj/SRPR2H
CajeZBqkBxjvLnk/ld5ESQ9mMEUBkiu/cAnM/06XKobnIzMdMzQ/mwfr6oIid6VoMW4eWDC79k56
jcGM4r2bsf3lHzTQEREYsL4s8XR4tZTDD9sHAIYVWmOrztf3NANu7AA+RVnHhJNwMyd+MbNov18Z
/YTUTMtCBXsZTJzaZUMkntu23I3ykvPyHhuF7FARKfnrkydE7GE8wE7uCuVOZSUGswDEU8WUYDdZ
JrHwRvULhbfhSjpWzjH+OfcNw064ogI3GCi4C3/wWJdxNvWpg792PHNAhRdFS6hPQAfmHZjhTenl
mYu8JNgNyHMLCW4J4xlXgHLStodFDkhbmkgcNRIfe6uRbdybdvz/LOCWS2pnfZC1EnjfFkFh7nJj
eQsacYElowDVlRf7IY/PaKlb7f5FBeT/F//OVF0fTIe9/QcS6ZjR5frniqnFPQUeBdCYT0VqqU1b
GYxlfGolE4agspOUQB+MeqyCC2wZa98/qrmbPedVpM69ERlkHYJFCptOyB2Akn4Sg+NHuvF2VEb6
A8SHBb+Sl/LBmNaehHJFjN9aly3RX3rmktqPjXlOjtTO3PjVqnyE/vfBuOrGAEuxyAmtL3+ZxUaC
/ygFM7H8KRlBRwjQr8mXKkMnv9qyQg5Wt0Yk40MWYd8mhgFIzxsFkepc6XuLOBcjEj7AGJA1MGzU
JKlXjnPP2jQbHBUJ+3Apj0AAhf9FDxv77J5aph4p5b3GNyds8JLKteMZW/4cQk5PGv8eBrSM/w7i
eO8LD3ewjPlEJEXc7VzJXqsRkyqagKvMBtWSseLJTMX8n/e7bw846jKW/CvMq4Bqc6JcDqmx7/XQ
xLxLaunqMyNs5IvZC8i8ARkki9GZg1kakL+fFYkqNvW0mZZytsHV9TErMM8lzSk16gfM4ZjVEvM8
/qA67fp7AOUk24lBDckeZj9wnqJ08onnJ2FnjQ4/Cr0NDtEmWnaiESFMInxreRztsY8fpvJYDKjk
SRBqbn66tqgGff34l8XKx0GkgkoMGKfmB91YlrinzqWbMayZv/D6Cco3+X+FGhBeKpZq+blQszYB
59DnQAWt7cgz4urhiA9UKEqRy6hzSey9pmN1OdKwkNRfIzyiHLMKLxtPaPP18jR7uUfVuDqsX/EP
ZDqOogDNG151kN9UhO1BTy4KC8b3yA9Bu0y1NxAa5Pr/50y2ongEZQOwdM8WY41mtoNl/fDWYSfX
lQ39NqOoRYANe1bbKlORW+9/baZrj4bCoFDPkYXg9Ublkf4aapQPjRcPX1pqdkzMsJNkv8h8Z37R
wcALsMU9cLNVAY/mm8Ior543CT0xj4Zx2tc5CvMX7yB5v2RF9USVI35PFBDGF5f7tOOu76cdYcXj
S1idbEnXcKIeeZZ/s47eZ7sYqbJjM9GxHV0QK1/74GPDCcg9aPek6LB5Ny209EQ2av/ctM/H2pKQ
pN/faLZRhe2knTbQgebtUP50XvffypLufOkvyjmN1hJSldAoHJT+e9p9eR6+q6Ec0/+jnlzvlhk2
CsazLihLJ93mbWSpqtlgFnaMft4DZDo1dZlXPlfYCxBsFycryUBSLNZXi7oknKLMsbkkXt6GWA7t
VkH8xNd8jzND+/1W6vnhmWeXgqZ/W1OJBd3CB9g/ITY0MyN3/nBSATxEBaP27Wl40uZAHtO8yzlm
+ltu3jD703RJryWkoTDvWfdXZ0aoDdzXrERQc+/k7RPTdfnWukqEsJUCcegDJlGyclk8hQFS97Mu
InAXR0Mw+RStBZEj7KkPSDBn4cUjrOOoSwWoiVaoTvbk/JNivo94/sQPhpAtAwIDtosXvMp73A1g
Kp8xO+Cd17VlN8RdBdqbD0U/eNcrPMCtmS5Z0g3Ic40rXSW2zydlO97dkzlfKKJ2cIvtwf+JB2VB
KOG+jHYFaEd02cz6o7g9JzDENUmiHSdbIeqKlJQdGvmSv5Oc0ebXPfYwhCoz1g+t6oeXuJ1HyZNj
DVNoZ4ZDJpPdrP4U7NF9vIr3iff+n+tV+hxUiZC4z/WvoTtnjkgKr9/l28RjcKWMWyhk67gokhZe
nPPw6cXU1hcXMXCwydTumHvp+trx1+Npldh8+tg0GHDSlMYM3Vvi8NpNFgeXa2fGni6P366+7lpf
PgtD4orN3Q/L+9Iqd2Pdp7rh8vKWbRXMhsWzkC7ia3gMS9tSZ+fnm9RxTRWxlOgmfmbv4M43IFB6
lzpH0QrIfKLNZI4YzllrJtcDor+UgIW14sltz4MSlU55GJ1raTJ+d92qEmEfw/Hcy8mU1L/t3IT9
mQhlWAby8dqSUUYK7pG61r11MmkV0eBNpbjwlDEkP9Hro7ZnGWi9NUoBVz/v3SZ/2fVPmyhwt+LR
swtNrOXXzh3STLyVeAZy18bwyW0z8Z03aXMvFcY2OPwy06TexCpRkS9+j82I9gEiA0MIrwBxDubp
SGBWZzj9yPCN2RaD4gTANHb7WEqMxIY0Obj9Nvf/s0tdA+kRguxKU9TDnt8S+eFPRcP/b3+hUNZj
zQpbozrKTE/BmVS9DjtkonuYlFkk8QSwSXPigLaMa5sRfdiP0d8ONu1uZ8VSZ5zisEgrDO3fpuSp
NgZpm5/alw7J0bGKVY8h8/9Z4JGSQxbe5uFqn3hc5p+o+dn0
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
