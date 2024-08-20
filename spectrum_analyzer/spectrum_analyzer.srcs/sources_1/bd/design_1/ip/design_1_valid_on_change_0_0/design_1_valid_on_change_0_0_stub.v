// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Aug  9 23:55:40 2024
// Host        : niku_legion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Work/Hobby_proj/spectrum_analyzer/spectrum_analyzer.srcs/sources_1/bd/design_1/ip/design_1_valid_on_change_0_0/design_1_valid_on_change_0_0_stub.v
// Design      : design_1_valid_on_change_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "valid_on_change,Vivado 2019.2" *)
module design_1_valid_on_change_0_0(clk, rstn, iData, m_axi_config_tready, 
  m_axi_config_tdata, m_axi_config_tvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,iData[31:0],m_axi_config_tready,m_axi_config_tdata[31:0],m_axi_config_tvalid" */;
  input clk;
  input rstn;
  input [31:0]iData;
  input m_axi_config_tready;
  output [31:0]m_axi_config_tdata;
  output m_axi_config_tvalid;
endmodule
