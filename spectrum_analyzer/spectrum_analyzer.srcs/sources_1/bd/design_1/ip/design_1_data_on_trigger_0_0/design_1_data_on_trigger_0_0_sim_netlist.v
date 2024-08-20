// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Aug  9 23:55:41 2024
// Host        : niku_legion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Work/Hobby_proj/spectrum_analyzer/spectrum_analyzer.srcs/sources_1/bd/design_1/ip/design_1_data_on_trigger_0_0/design_1_data_on_trigger_0_0_sim_netlist.v
// Design      : design_1_data_on_trigger_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_data_on_trigger_0_0,data_on_trigger,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_on_trigger,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_data_on_trigger_0_0
   (clk,
    rstn,
    s_axi_tdata,
    s_axi_tvalid,
    maxCount,
    trigger,
    m_axi_tdata,
    m_axi_tvalid,
    m_axi_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axi:s_axi, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axi TDATA" *) input [31:0]s_axi_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axi TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 16} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) input s_axi_tvalid;
  input [15:0]maxCount;
  input trigger;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axi TDATA" *) output [31:0]m_axi_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axi TVALID" *) output m_axi_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axi TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axi_tlast;

  wire clk;
  wire [31:0]m_axi_tdata;
  wire m_axi_tlast;
  wire m_axi_tvalid;
  wire [15:0]maxCount;
  wire rstn;
  wire [31:0]s_axi_tdata;
  wire s_axi_tvalid;
  wire trigger;

  design_1_data_on_trigger_0_0_data_on_trigger inst
       (.clk(clk),
        .m_axi_tdata(m_axi_tdata),
        .m_axi_tlast(m_axi_tlast),
        .m_axi_tvalid(m_axi_tvalid),
        .maxCount(maxCount),
        .rstn(rstn),
        .s_axi_tdata(s_axi_tdata),
        .s_axi_tvalid(s_axi_tvalid),
        .trigger(trigger));
endmodule

(* ORIG_REF_NAME = "data_on_trigger" *) 
module design_1_data_on_trigger_0_0_data_on_trigger
   (m_axi_tdata,
    m_axi_tvalid,
    m_axi_tlast,
    trigger,
    clk,
    s_axi_tdata,
    s_axi_tvalid,
    maxCount,
    rstn);
  output [31:0]m_axi_tdata;
  output m_axi_tvalid;
  output m_axi_tlast;
  input trigger;
  input clk;
  input [31:0]s_axi_tdata;
  input s_axi_tvalid;
  input [15:0]maxCount;
  input rstn;

  wire busy__0;
  wire busy_n_0;
  wire clk;
  wire [15:0]count;
  wire [15:0]count0;
  wire count1_carry__0_i_1_n_0;
  wire count1_carry__0_i_2_n_0;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry_i_1_n_0;
  wire count1_carry_i_2_n_0;
  wire count1_carry_i_3_n_0;
  wire count1_carry_i_4_n_0;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire [15:1]count2;
  wire count2_carry__0_i_1_n_0;
  wire count2_carry__0_i_2_n_0;
  wire count2_carry__0_i_3_n_0;
  wire count2_carry__0_i_4_n_0;
  wire count2_carry__0_n_0;
  wire count2_carry__0_n_1;
  wire count2_carry__0_n_2;
  wire count2_carry__0_n_3;
  wire count2_carry__1_i_1_n_0;
  wire count2_carry__1_i_2_n_0;
  wire count2_carry__1_i_3_n_0;
  wire count2_carry__1_i_4_n_0;
  wire count2_carry__1_n_0;
  wire count2_carry__1_n_1;
  wire count2_carry__1_n_2;
  wire count2_carry__1_n_3;
  wire count2_carry__2_i_1_n_0;
  wire count2_carry__2_i_2_n_0;
  wire count2_carry__2_i_3_n_0;
  wire count2_carry__2_n_2;
  wire count2_carry__2_n_3;
  wire count2_carry_i_1_n_0;
  wire count2_carry_i_2_n_0;
  wire count2_carry_i_3_n_0;
  wire count2_carry_i_4_n_0;
  wire count2_carry_n_0;
  wire count2_carry_n_1;
  wire count2_carry_n_2;
  wire count2_carry_n_3;
  wire \count[15]_i_1_n_0 ;
  wire \count[3]_i_3_n_0 ;
  wire \count_reg[11]_i_2_n_0 ;
  wire \count_reg[11]_i_2_n_1 ;
  wire \count_reg[11]_i_2_n_2 ;
  wire \count_reg[11]_i_2_n_3 ;
  wire \count_reg[15]_i_3_n_1 ;
  wire \count_reg[15]_i_3_n_2 ;
  wire \count_reg[15]_i_3_n_3 ;
  wire \count_reg[3]_i_2_n_0 ;
  wire \count_reg[3]_i_2_n_1 ;
  wire \count_reg[3]_i_2_n_2 ;
  wire \count_reg[3]_i_2_n_3 ;
  wire \count_reg[7]_i_2_n_0 ;
  wire \count_reg[7]_i_2_n_1 ;
  wire \count_reg[7]_i_2_n_2 ;
  wire \count_reg[7]_i_2_n_3 ;
  wire [31:0]m_axi_tdata;
  wire \m_axi_tdata[31]_i_2_n_0 ;
  wire m_axi_tlast;
  wire m_axi_tvalid;
  wire m_axi_tvalid__0_n_0;
  wire [15:0]maxCount;
  wire [31:0]p_0_in;
  wire [15:0]p_1_in;
  wire reg_trigger_1;
  wire reg_trigger_2;
  wire rstn;
  wire [31:0]s_axi_tdata;
  wire s_axi_tvalid;
  wire trigger;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:2]NLW_count1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_count2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_count2_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[15]_i_3_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    busy
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(reg_trigger_2),
        .I3(reg_trigger_1),
        .O(busy_n_0));
  FDCE busy_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(busy_n_0),
        .Q(busy__0));
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_1_n_0,count1_carry_i_2_n_0,count1_carry_i_3_n_0,count1_carry_i_4_n_0}));
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({NLW_count1_carry__0_CO_UNCONNECTED[3:2],count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,count1_carry__0_i_1_n_0,count1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    count1_carry__0_i_1
       (.I0(count2[15]),
        .I1(count[15]),
        .O(count1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    count1_carry__0_i_2
       (.I0(count[12]),
        .I1(count2[12]),
        .I2(count2[14]),
        .I3(count[14]),
        .I4(count2[13]),
        .I5(count[13]),
        .O(count1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    count1_carry_i_1
       (.I0(count[9]),
        .I1(count2[9]),
        .I2(count2[11]),
        .I3(count[11]),
        .I4(count2[10]),
        .I5(count[10]),
        .O(count1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    count1_carry_i_2
       (.I0(count[6]),
        .I1(count2[6]),
        .I2(count2[8]),
        .I3(count[8]),
        .I4(count2[7]),
        .I5(count[7]),
        .O(count1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    count1_carry_i_3
       (.I0(count[3]),
        .I1(count2[3]),
        .I2(count2[5]),
        .I3(count[5]),
        .I4(count2[4]),
        .I5(count[4]),
        .O(count1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    count1_carry_i_4
       (.I0(count[0]),
        .I1(maxCount[0]),
        .I2(count2[2]),
        .I3(count[2]),
        .I4(count2[1]),
        .I5(count[1]),
        .O(count1_carry_i_4_n_0));
  CARRY4 count2_carry
       (.CI(1'b0),
        .CO({count2_carry_n_0,count2_carry_n_1,count2_carry_n_2,count2_carry_n_3}),
        .CYINIT(maxCount[0]),
        .DI(maxCount[4:1]),
        .O(count2[4:1]),
        .S({count2_carry_i_1_n_0,count2_carry_i_2_n_0,count2_carry_i_3_n_0,count2_carry_i_4_n_0}));
  CARRY4 count2_carry__0
       (.CI(count2_carry_n_0),
        .CO({count2_carry__0_n_0,count2_carry__0_n_1,count2_carry__0_n_2,count2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(maxCount[8:5]),
        .O(count2[8:5]),
        .S({count2_carry__0_i_1_n_0,count2_carry__0_i_2_n_0,count2_carry__0_i_3_n_0,count2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__0_i_1
       (.I0(maxCount[8]),
        .O(count2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__0_i_2
       (.I0(maxCount[7]),
        .O(count2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__0_i_3
       (.I0(maxCount[6]),
        .O(count2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__0_i_4
       (.I0(maxCount[5]),
        .O(count2_carry__0_i_4_n_0));
  CARRY4 count2_carry__1
       (.CI(count2_carry__0_n_0),
        .CO({count2_carry__1_n_0,count2_carry__1_n_1,count2_carry__1_n_2,count2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(maxCount[12:9]),
        .O(count2[12:9]),
        .S({count2_carry__1_i_1_n_0,count2_carry__1_i_2_n_0,count2_carry__1_i_3_n_0,count2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__1_i_1
       (.I0(maxCount[12]),
        .O(count2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__1_i_2
       (.I0(maxCount[11]),
        .O(count2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__1_i_3
       (.I0(maxCount[10]),
        .O(count2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__1_i_4
       (.I0(maxCount[9]),
        .O(count2_carry__1_i_4_n_0));
  CARRY4 count2_carry__2
       (.CI(count2_carry__1_n_0),
        .CO({NLW_count2_carry__2_CO_UNCONNECTED[3:2],count2_carry__2_n_2,count2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,maxCount[14:13]}),
        .O({NLW_count2_carry__2_O_UNCONNECTED[3],count2[15:13]}),
        .S({1'b0,count2_carry__2_i_1_n_0,count2_carry__2_i_2_n_0,count2_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__2_i_1
       (.I0(maxCount[15]),
        .O(count2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__2_i_2
       (.I0(maxCount[14]),
        .O(count2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry__2_i_3
       (.I0(maxCount[13]),
        .O(count2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry_i_1
       (.I0(maxCount[4]),
        .O(count2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry_i_2
       (.I0(maxCount[3]),
        .O(count2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry_i_3
       (.I0(maxCount[2]),
        .O(count2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry_i_4
       (.I0(maxCount[1]),
        .O(count2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[0]_i_1 
       (.I0(count0[0]),
        .I1(busy__0),
        .I2(count1_carry__0_n_2),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[10]_i_1 
       (.I0(count0[10]),
        .I1(busy__0),
        .I2(count1_carry__0_n_2),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[11]_i_1 
       (.I0(count0[11]),
        .I1(busy__0),
        .I2(count1_carry__0_n_2),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[12]_i_1 
       (.I0(count0[12]),
        .I1(busy__0),
        .I2(count1_carry__0_n_2),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[13]_i_1 
       (.I0(count0[13]),
        .I1(busy__0),
        .I2(count1_carry__0_n_2),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[14]_i_1 
       (.I0(count0[14]),
        .I1(busy__0),
        .I2(count1_carry__0_n_2),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \count[15]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(reg_trigger_1),
        .I2(reg_trigger_2),
        .I3(busy__0),
        .O(\count[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[15]_i_2 
       (.I0(count0[15]),
        .I1(busy__0),
        .I2(count1_carry__0_n_2),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[1]_i_1 
       (.I0(count0[1]),
        .I1(busy__0),
        .I2(count1_carry__0_n_2),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[2]_i_1 
       (.I0(count0[2]),
        .I1(busy__0),
        .I2(count1_carry__0_n_2),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[3]_i_1 
       (.I0(count0[3]),
        .I1(busy__0),
        .I2(count1_carry__0_n_2),
        .O(p_1_in[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \count[3]_i_3 
       (.I0(count[0]),
        .I1(s_axi_tvalid),
        .O(\count[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[4]_i_1 
       (.I0(count0[4]),
        .I1(busy__0),
        .I2(count1_carry__0_n_2),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[5]_i_1 
       (.I0(count0[5]),
        .I1(busy__0),
        .I2(count1_carry__0_n_2),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[6]_i_1 
       (.I0(count0[6]),
        .I1(busy__0),
        .I2(count1_carry__0_n_2),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[7]_i_1 
       (.I0(count0[7]),
        .I1(busy__0),
        .I2(count1_carry__0_n_2),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[8]_i_1 
       (.I0(count0[8]),
        .I1(busy__0),
        .I2(count1_carry__0_n_2),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[9]_i_1 
       (.I0(count0[9]),
        .I1(busy__0),
        .I2(count1_carry__0_n_2),
        .O(p_1_in[9]));
  FDCE \count_reg[0] 
       (.C(clk),
        .CE(\count[15]_i_1_n_0 ),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(count[0]));
  FDCE \count_reg[10] 
       (.C(clk),
        .CE(\count[15]_i_1_n_0 ),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(count[10]));
  FDCE \count_reg[11] 
       (.C(clk),
        .CE(\count[15]_i_1_n_0 ),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(count[11]));
  CARRY4 \count_reg[11]_i_2 
       (.CI(\count_reg[7]_i_2_n_0 ),
        .CO({\count_reg[11]_i_2_n_0 ,\count_reg[11]_i_2_n_1 ,\count_reg[11]_i_2_n_2 ,\count_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[11:8]),
        .S(count[11:8]));
  FDCE \count_reg[12] 
       (.C(clk),
        .CE(\count[15]_i_1_n_0 ),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(count[12]));
  FDCE \count_reg[13] 
       (.C(clk),
        .CE(\count[15]_i_1_n_0 ),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(count[13]));
  FDCE \count_reg[14] 
       (.C(clk),
        .CE(\count[15]_i_1_n_0 ),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(count[14]));
  FDCE \count_reg[15] 
       (.C(clk),
        .CE(\count[15]_i_1_n_0 ),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(count[15]));
  CARRY4 \count_reg[15]_i_3 
       (.CI(\count_reg[11]_i_2_n_0 ),
        .CO({\NLW_count_reg[15]_i_3_CO_UNCONNECTED [3],\count_reg[15]_i_3_n_1 ,\count_reg[15]_i_3_n_2 ,\count_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[15:12]),
        .S(count[15:12]));
  FDCE \count_reg[1] 
       (.C(clk),
        .CE(\count[15]_i_1_n_0 ),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(count[1]));
  FDCE \count_reg[2] 
       (.C(clk),
        .CE(\count[15]_i_1_n_0 ),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(count[2]));
  FDCE \count_reg[3] 
       (.C(clk),
        .CE(\count[15]_i_1_n_0 ),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(count[3]));
  CARRY4 \count_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[3]_i_2_n_0 ,\count_reg[3]_i_2_n_1 ,\count_reg[3]_i_2_n_2 ,\count_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,count[0]}),
        .O(count0[3:0]),
        .S({count[3:1],\count[3]_i_3_n_0 }));
  FDCE \count_reg[4] 
       (.C(clk),
        .CE(\count[15]_i_1_n_0 ),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(count[4]));
  FDCE \count_reg[5] 
       (.C(clk),
        .CE(\count[15]_i_1_n_0 ),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(count[5]));
  FDCE \count_reg[6] 
       (.C(clk),
        .CE(\count[15]_i_1_n_0 ),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(count[6]));
  FDCE \count_reg[7] 
       (.C(clk),
        .CE(\count[15]_i_1_n_0 ),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(count[7]));
  CARRY4 \count_reg[7]_i_2 
       (.CI(\count_reg[3]_i_2_n_0 ),
        .CO({\count_reg[7]_i_2_n_0 ,\count_reg[7]_i_2_n_1 ,\count_reg[7]_i_2_n_2 ,\count_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[7:4]),
        .S(count[7:4]));
  FDCE \count_reg[8] 
       (.C(clk),
        .CE(\count[15]_i_1_n_0 ),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(count[8]));
  FDCE \count_reg[9] 
       (.C(clk),
        .CE(\count[15]_i_1_n_0 ),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(count[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[0]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[10]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[11]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[12]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[13]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[14]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[15]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[16]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[16]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[17]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[17]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[18]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[18]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[19]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[19]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[1]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[20]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[20]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[21]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[21]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[22]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[22]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[23]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[23]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[24]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[24]),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[25]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[25]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[26]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[26]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[27]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[27]),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[28]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[28]),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[29]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[29]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[2]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[30]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[30]),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[31]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[31]),
        .O(p_0_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axi_tdata[31]_i_2 
       (.I0(rstn),
        .O(\m_axi_tdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[3]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[4]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[5]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[6]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[7]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[8]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \m_axi_tdata[9]_i_1 
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tdata[9]),
        .O(p_0_in[9]));
  FDCE \m_axi_tdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(m_axi_tdata[0]));
  FDCE \m_axi_tdata_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(m_axi_tdata[10]));
  FDCE \m_axi_tdata_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[11]),
        .Q(m_axi_tdata[11]));
  FDCE \m_axi_tdata_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[12]),
        .Q(m_axi_tdata[12]));
  FDCE \m_axi_tdata_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[13]),
        .Q(m_axi_tdata[13]));
  FDCE \m_axi_tdata_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[14]),
        .Q(m_axi_tdata[14]));
  FDCE \m_axi_tdata_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[15]),
        .Q(m_axi_tdata[15]));
  FDCE \m_axi_tdata_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[16]),
        .Q(m_axi_tdata[16]));
  FDCE \m_axi_tdata_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[17]),
        .Q(m_axi_tdata[17]));
  FDCE \m_axi_tdata_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[18]),
        .Q(m_axi_tdata[18]));
  FDCE \m_axi_tdata_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[19]),
        .Q(m_axi_tdata[19]));
  FDCE \m_axi_tdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(m_axi_tdata[1]));
  FDCE \m_axi_tdata_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[20]),
        .Q(m_axi_tdata[20]));
  FDCE \m_axi_tdata_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[21]),
        .Q(m_axi_tdata[21]));
  FDCE \m_axi_tdata_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[22]),
        .Q(m_axi_tdata[22]));
  FDCE \m_axi_tdata_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[23]),
        .Q(m_axi_tdata[23]));
  FDCE \m_axi_tdata_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[24]),
        .Q(m_axi_tdata[24]));
  FDCE \m_axi_tdata_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[25]),
        .Q(m_axi_tdata[25]));
  FDCE \m_axi_tdata_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[26]),
        .Q(m_axi_tdata[26]));
  FDCE \m_axi_tdata_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[27]),
        .Q(m_axi_tdata[27]));
  FDCE \m_axi_tdata_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[28]),
        .Q(m_axi_tdata[28]));
  FDCE \m_axi_tdata_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[29]),
        .Q(m_axi_tdata[29]));
  FDCE \m_axi_tdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(m_axi_tdata[2]));
  FDCE \m_axi_tdata_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[30]),
        .Q(m_axi_tdata[30]));
  FDCE \m_axi_tdata_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[31]),
        .Q(m_axi_tdata[31]));
  FDCE \m_axi_tdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(m_axi_tdata[3]));
  FDCE \m_axi_tdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(m_axi_tdata[4]));
  FDCE \m_axi_tdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(m_axi_tdata[5]));
  FDCE \m_axi_tdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(m_axi_tdata[6]));
  FDCE \m_axi_tdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(m_axi_tdata[7]));
  FDCE \m_axi_tdata_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(m_axi_tdata[8]));
  FDCE \m_axi_tdata_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(m_axi_tdata[9]));
  FDCE m_axi_tlast_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(count1_carry__0_n_2),
        .Q(m_axi_tlast));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    m_axi_tvalid__0
       (.I0(count1_carry__0_n_2),
        .I1(busy__0),
        .I2(s_axi_tvalid),
        .O(m_axi_tvalid__0_n_0));
  FDCE m_axi_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(m_axi_tvalid__0_n_0),
        .Q(m_axi_tvalid));
  FDCE reg_trigger_1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(trigger),
        .Q(reg_trigger_1));
  FDCE reg_trigger_2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\m_axi_tdata[31]_i_2_n_0 ),
        .D(reg_trigger_1),
        .Q(reg_trigger_2));
endmodule
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
