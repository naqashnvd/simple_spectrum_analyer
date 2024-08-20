// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Aug  9 23:55:40 2024
// Host        : niku_legion running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_valid_on_change_0_0_sim_netlist.v
// Design      : design_1_valid_on_change_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_valid_on_change_0_0,valid_on_change,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "valid_on_change,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    iData,
    m_axi_config_tready,
    m_axi_config_tdata,
    m_axi_config_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axi_config, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [31:0]iData;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axi_config TREADY" *) input m_axi_config_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axi_config TDATA" *) output [31:0]m_axi_config_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axi_config TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_config, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axi_config_tvalid;

  wire clk;
  wire [31:0]iData;
  wire [31:0]m_axi_config_tdata;
  wire m_axi_config_tready;
  wire m_axi_config_tvalid;
  wire rstn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_valid_on_change inst
       (.clk(clk),
        .iData(iData),
        .m_axi_config_tdata(m_axi_config_tdata),
        .m_axi_config_tready(m_axi_config_tready),
        .m_axi_config_tvalid(m_axi_config_tvalid),
        .rstn(rstn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_valid_on_change
   (m_axi_config_tdata,
    m_axi_config_tvalid,
    iData,
    clk,
    m_axi_config_tready,
    rstn);
  output [31:0]m_axi_config_tdata;
  output m_axi_config_tvalid;
  input [31:0]iData;
  input clk;
  input m_axi_config_tready;
  input rstn;

  wire clk;
  wire [31:0]iData;
  wire [31:0]m_axi_config_tdata;
  wire m_axi_config_tready;
  wire m_axi_config_tvalid;
  wire m_axi_config_tvalid_i_1_n_0;
  wire reg_idata0_carry__0_i_1_n_0;
  wire reg_idata0_carry__0_i_2_n_0;
  wire reg_idata0_carry__0_i_3_n_0;
  wire reg_idata0_carry__0_i_4_n_0;
  wire reg_idata0_carry__0_n_0;
  wire reg_idata0_carry__0_n_1;
  wire reg_idata0_carry__0_n_2;
  wire reg_idata0_carry__0_n_3;
  wire reg_idata0_carry__1_i_1_n_0;
  wire reg_idata0_carry__1_i_2_n_0;
  wire reg_idata0_carry__1_i_3_n_0;
  wire reg_idata0_carry__1_n_1;
  wire reg_idata0_carry__1_n_2;
  wire reg_idata0_carry__1_n_3;
  wire reg_idata0_carry_i_1_n_0;
  wire reg_idata0_carry_i_2_n_0;
  wire reg_idata0_carry_i_3_n_0;
  wire reg_idata0_carry_i_4_n_0;
  wire reg_idata0_carry_n_0;
  wire reg_idata0_carry_n_1;
  wire reg_idata0_carry_n_2;
  wire reg_idata0_carry_n_3;
  wire \reg_idata[31]_i_1_n_0 ;
  wire \reg_idata[31]_i_2_n_0 ;
  wire rstn;
  wire [3:0]NLW_reg_idata0_carry_O_UNCONNECTED;
  wire [3:0]NLW_reg_idata0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_reg_idata0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_reg_idata0_carry__1_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h74)) 
    m_axi_config_tvalid_i_1
       (.I0(m_axi_config_tready),
        .I1(m_axi_config_tvalid),
        .I2(reg_idata0_carry__1_n_1),
        .O(m_axi_config_tvalid_i_1_n_0));
  FDCE m_axi_config_tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(m_axi_config_tvalid_i_1_n_0),
        .Q(m_axi_config_tvalid));
  CARRY4 reg_idata0_carry
       (.CI(1'b0),
        .CO({reg_idata0_carry_n_0,reg_idata0_carry_n_1,reg_idata0_carry_n_2,reg_idata0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_reg_idata0_carry_O_UNCONNECTED[3:0]),
        .S({reg_idata0_carry_i_1_n_0,reg_idata0_carry_i_2_n_0,reg_idata0_carry_i_3_n_0,reg_idata0_carry_i_4_n_0}));
  CARRY4 reg_idata0_carry__0
       (.CI(reg_idata0_carry_n_0),
        .CO({reg_idata0_carry__0_n_0,reg_idata0_carry__0_n_1,reg_idata0_carry__0_n_2,reg_idata0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_reg_idata0_carry__0_O_UNCONNECTED[3:0]),
        .S({reg_idata0_carry__0_i_1_n_0,reg_idata0_carry__0_i_2_n_0,reg_idata0_carry__0_i_3_n_0,reg_idata0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reg_idata0_carry__0_i_1
       (.I0(m_axi_config_tdata[21]),
        .I1(iData[21]),
        .I2(iData[23]),
        .I3(m_axi_config_tdata[23]),
        .I4(iData[22]),
        .I5(m_axi_config_tdata[22]),
        .O(reg_idata0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reg_idata0_carry__0_i_2
       (.I0(m_axi_config_tdata[18]),
        .I1(iData[18]),
        .I2(iData[20]),
        .I3(m_axi_config_tdata[20]),
        .I4(iData[19]),
        .I5(m_axi_config_tdata[19]),
        .O(reg_idata0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reg_idata0_carry__0_i_3
       (.I0(m_axi_config_tdata[15]),
        .I1(iData[15]),
        .I2(iData[17]),
        .I3(m_axi_config_tdata[17]),
        .I4(iData[16]),
        .I5(m_axi_config_tdata[16]),
        .O(reg_idata0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reg_idata0_carry__0_i_4
       (.I0(m_axi_config_tdata[12]),
        .I1(iData[12]),
        .I2(iData[14]),
        .I3(m_axi_config_tdata[14]),
        .I4(iData[13]),
        .I5(m_axi_config_tdata[13]),
        .O(reg_idata0_carry__0_i_4_n_0));
  CARRY4 reg_idata0_carry__1
       (.CI(reg_idata0_carry__0_n_0),
        .CO({NLW_reg_idata0_carry__1_CO_UNCONNECTED[3],reg_idata0_carry__1_n_1,reg_idata0_carry__1_n_2,reg_idata0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_reg_idata0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,reg_idata0_carry__1_i_1_n_0,reg_idata0_carry__1_i_2_n_0,reg_idata0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    reg_idata0_carry__1_i_1
       (.I0(m_axi_config_tdata[30]),
        .I1(iData[30]),
        .I2(m_axi_config_tdata[31]),
        .I3(iData[31]),
        .O(reg_idata0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reg_idata0_carry__1_i_2
       (.I0(m_axi_config_tdata[27]),
        .I1(iData[27]),
        .I2(iData[29]),
        .I3(m_axi_config_tdata[29]),
        .I4(iData[28]),
        .I5(m_axi_config_tdata[28]),
        .O(reg_idata0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reg_idata0_carry__1_i_3
       (.I0(m_axi_config_tdata[24]),
        .I1(iData[24]),
        .I2(iData[26]),
        .I3(m_axi_config_tdata[26]),
        .I4(iData[25]),
        .I5(m_axi_config_tdata[25]),
        .O(reg_idata0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reg_idata0_carry_i_1
       (.I0(m_axi_config_tdata[9]),
        .I1(iData[9]),
        .I2(iData[11]),
        .I3(m_axi_config_tdata[11]),
        .I4(iData[10]),
        .I5(m_axi_config_tdata[10]),
        .O(reg_idata0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reg_idata0_carry_i_2
       (.I0(m_axi_config_tdata[6]),
        .I1(iData[6]),
        .I2(iData[8]),
        .I3(m_axi_config_tdata[8]),
        .I4(iData[7]),
        .I5(m_axi_config_tdata[7]),
        .O(reg_idata0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reg_idata0_carry_i_3
       (.I0(m_axi_config_tdata[3]),
        .I1(iData[3]),
        .I2(iData[5]),
        .I3(m_axi_config_tdata[5]),
        .I4(iData[4]),
        .I5(m_axi_config_tdata[4]),
        .O(reg_idata0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    reg_idata0_carry_i_4
       (.I0(m_axi_config_tdata[0]),
        .I1(iData[0]),
        .I2(iData[2]),
        .I3(m_axi_config_tdata[2]),
        .I4(iData[1]),
        .I5(m_axi_config_tdata[1]),
        .O(reg_idata0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \reg_idata[31]_i_1 
       (.I0(m_axi_config_tvalid),
        .I1(reg_idata0_carry__1_n_1),
        .O(\reg_idata[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \reg_idata[31]_i_2 
       (.I0(rstn),
        .O(\reg_idata[31]_i_2_n_0 ));
  FDCE \reg_idata_reg[0] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[0]),
        .Q(m_axi_config_tdata[0]));
  FDCE \reg_idata_reg[10] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[10]),
        .Q(m_axi_config_tdata[10]));
  FDCE \reg_idata_reg[11] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[11]),
        .Q(m_axi_config_tdata[11]));
  FDCE \reg_idata_reg[12] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[12]),
        .Q(m_axi_config_tdata[12]));
  FDCE \reg_idata_reg[13] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[13]),
        .Q(m_axi_config_tdata[13]));
  FDCE \reg_idata_reg[14] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[14]),
        .Q(m_axi_config_tdata[14]));
  FDCE \reg_idata_reg[15] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[15]),
        .Q(m_axi_config_tdata[15]));
  FDCE \reg_idata_reg[16] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[16]),
        .Q(m_axi_config_tdata[16]));
  FDCE \reg_idata_reg[17] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[17]),
        .Q(m_axi_config_tdata[17]));
  FDCE \reg_idata_reg[18] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[18]),
        .Q(m_axi_config_tdata[18]));
  FDCE \reg_idata_reg[19] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[19]),
        .Q(m_axi_config_tdata[19]));
  FDCE \reg_idata_reg[1] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[1]),
        .Q(m_axi_config_tdata[1]));
  FDCE \reg_idata_reg[20] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[20]),
        .Q(m_axi_config_tdata[20]));
  FDCE \reg_idata_reg[21] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[21]),
        .Q(m_axi_config_tdata[21]));
  FDCE \reg_idata_reg[22] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[22]),
        .Q(m_axi_config_tdata[22]));
  FDCE \reg_idata_reg[23] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[23]),
        .Q(m_axi_config_tdata[23]));
  FDCE \reg_idata_reg[24] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[24]),
        .Q(m_axi_config_tdata[24]));
  FDCE \reg_idata_reg[25] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[25]),
        .Q(m_axi_config_tdata[25]));
  FDCE \reg_idata_reg[26] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[26]),
        .Q(m_axi_config_tdata[26]));
  FDCE \reg_idata_reg[27] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[27]),
        .Q(m_axi_config_tdata[27]));
  FDCE \reg_idata_reg[28] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[28]),
        .Q(m_axi_config_tdata[28]));
  FDCE \reg_idata_reg[29] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[29]),
        .Q(m_axi_config_tdata[29]));
  FDCE \reg_idata_reg[2] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[2]),
        .Q(m_axi_config_tdata[2]));
  FDCE \reg_idata_reg[30] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[30]),
        .Q(m_axi_config_tdata[30]));
  FDCE \reg_idata_reg[31] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[31]),
        .Q(m_axi_config_tdata[31]));
  FDCE \reg_idata_reg[3] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[3]),
        .Q(m_axi_config_tdata[3]));
  FDCE \reg_idata_reg[4] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[4]),
        .Q(m_axi_config_tdata[4]));
  FDCE \reg_idata_reg[5] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[5]),
        .Q(m_axi_config_tdata[5]));
  FDCE \reg_idata_reg[6] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[6]),
        .Q(m_axi_config_tdata[6]));
  FDCE \reg_idata_reg[7] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[7]),
        .Q(m_axi_config_tdata[7]));
  FDCE \reg_idata_reg[8] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[8]),
        .Q(m_axi_config_tdata[8]));
  FDCE \reg_idata_reg[9] 
       (.C(clk),
        .CE(\reg_idata[31]_i_1_n_0 ),
        .CLR(\reg_idata[31]_i_2_n_0 ),
        .D(iData[9]),
        .Q(m_axi_config_tdata[9]));
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
