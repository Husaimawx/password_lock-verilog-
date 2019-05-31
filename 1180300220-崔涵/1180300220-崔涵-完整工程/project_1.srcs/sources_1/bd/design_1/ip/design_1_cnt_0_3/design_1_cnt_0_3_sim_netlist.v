// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat May 25 22:29:08 2019
// Host        : LAPTOP-8CRDOKU2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/lenovo/Desktop/coded_lock/coded_lock.srcs/sources_1/bd/design_1/ip/design_1_cnt_0_3/design_1_cnt_0_3_sim_netlist.v
// Design      : design_1_cnt_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_cnt_0_3,cnt,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "cnt,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_cnt_0_3
   (clk,
    rst,
    ce,
    a,
    b,
    c,
    d,
    e,
    f,
    g,
    h,
    d3,
    d2,
    d1,
    d0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  input ce;
  output a;
  output b;
  output c;
  output d;
  output e;
  output f;
  output g;
  output h;
  output d3;
  output d2;
  output d1;
  output d0;

  wire \<const0> ;
  wire a;
  wire b;
  wire c;
  wire ce;
  wire clk;
  wire d;
  wire d0;
  wire d1;
  wire d2;
  wire d3;
  wire e;
  wire f;
  wire g;
  wire rst;

  assign h = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_cnt_0_3_cnt inst
       (.a(a),
        .b(b),
        .c(c),
        .ce(ce),
        .clk(clk),
        .d(d),
        .d0(d0),
        .d1(d1),
        .d2(d2),
        .d3(d3),
        .e(e),
        .f(f),
        .g(g),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "cnt" *) 
module design_1_cnt_0_3_cnt
   (a,
    b,
    c,
    d,
    e,
    f,
    g,
    d3,
    d2,
    d1,
    d0,
    rst,
    clk,
    ce);
  output a;
  output b;
  output c;
  output d;
  output e;
  output f;
  output g;
  output d3;
  output d2;
  output d1;
  output d0;
  input rst;
  input clk;
  input ce;

  wire [31:0]Q;
  wire \Q[0]_i_1_n_0 ;
  wire \Q[10]_i_1_n_0 ;
  wire \Q[11]_i_1_n_0 ;
  wire \Q[12]_i_1_n_0 ;
  wire \Q[13]_i_1_n_0 ;
  wire \Q[14]_i_1_n_0 ;
  wire \Q[15]_i_1_n_0 ;
  wire \Q[16]_i_1_n_0 ;
  wire \Q[17]_i_1_n_0 ;
  wire \Q[18]_i_1_n_0 ;
  wire \Q[19]_i_1_n_0 ;
  wire \Q[1]_i_1_n_0 ;
  wire \Q[20]_i_1_n_0 ;
  wire \Q[21]_i_1_n_0 ;
  wire \Q[22]_i_1_n_0 ;
  wire \Q[23]_i_1_n_0 ;
  wire \Q[24]_i_1_n_0 ;
  wire \Q[25]_i_1_n_0 ;
  wire \Q[26]_i_1_n_0 ;
  wire \Q[27]_i_1_n_0 ;
  wire \Q[28]_i_1_n_0 ;
  wire \Q[29]_i_1_n_0 ;
  wire \Q[2]_i_1_n_0 ;
  wire \Q[30]_i_1_n_0 ;
  wire \Q[31]_i_1_n_0 ;
  wire \Q[31]_i_2_n_0 ;
  wire \Q[3]_i_1_n_0 ;
  wire \Q[4]_i_1_n_0 ;
  wire \Q[5]_i_1_n_0 ;
  wire \Q[6]_i_1_n_0 ;
  wire \Q[7]_i_1_n_0 ;
  wire \Q[8]_i_1_n_0 ;
  wire \Q[9]_i_1_n_0 ;
  wire \Q_reg[12]_i_2_n_0 ;
  wire \Q_reg[12]_i_2_n_1 ;
  wire \Q_reg[12]_i_2_n_2 ;
  wire \Q_reg[12]_i_2_n_3 ;
  wire \Q_reg[16]_i_2_n_0 ;
  wire \Q_reg[16]_i_2_n_1 ;
  wire \Q_reg[16]_i_2_n_2 ;
  wire \Q_reg[16]_i_2_n_3 ;
  wire \Q_reg[20]_i_2_n_0 ;
  wire \Q_reg[20]_i_2_n_1 ;
  wire \Q_reg[20]_i_2_n_2 ;
  wire \Q_reg[20]_i_2_n_3 ;
  wire \Q_reg[24]_i_2_n_0 ;
  wire \Q_reg[24]_i_2_n_1 ;
  wire \Q_reg[24]_i_2_n_2 ;
  wire \Q_reg[24]_i_2_n_3 ;
  wire \Q_reg[28]_i_2_n_0 ;
  wire \Q_reg[28]_i_2_n_1 ;
  wire \Q_reg[28]_i_2_n_2 ;
  wire \Q_reg[28]_i_2_n_3 ;
  wire \Q_reg[31]_i_3_n_2 ;
  wire \Q_reg[31]_i_3_n_3 ;
  wire \Q_reg[4]_i_2_n_0 ;
  wire \Q_reg[4]_i_2_n_1 ;
  wire \Q_reg[4]_i_2_n_2 ;
  wire \Q_reg[4]_i_2_n_3 ;
  wire \Q_reg[8]_i_2_n_0 ;
  wire \Q_reg[8]_i_2_n_1 ;
  wire \Q_reg[8]_i_2_n_2 ;
  wire \Q_reg[8]_i_2_n_3 ;
  wire a;
  wire a_reg_i_10_n_0;
  wire a_reg_i_1_n_0;
  wire a_reg_i_2_n_0;
  wire a_reg_i_3_n_0;
  wire a_reg_i_4_n_0;
  wire a_reg_i_5_n_0;
  wire a_reg_i_6_n_0;
  wire a_reg_i_7_n_0;
  wire a_reg_i_8_n_0;
  wire a_reg_i_9_n_0;
  wire b;
  wire b_reg_i_1_n_0;
  wire c;
  wire c_reg_i_1_n_0;
  wire ce;
  wire clk;
  wire d;
  wire d0;
  wire d1;
  wire d2;
  wire d3;
  wire d_reg_i_1_n_0;
  wire [31:1]data0;
  wire e;
  wire e_reg_i_1_n_0;
  wire f;
  wire f_reg_i_1_n_0;
  wire g;
  wire g_reg_i_1_n_0;
  wire rst;
  wire [3:2]\NLW_Q_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_Q_reg[31]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Q[0]_i_1 
       (.I0(Q[0]),
        .O(\Q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[10]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[10]),
        .O(\Q[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[11]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[11]),
        .O(\Q[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[12]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[12]),
        .O(\Q[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[13]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[13]),
        .O(\Q[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[14]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[14]),
        .O(\Q[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[15]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[15]),
        .O(\Q[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[16]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[16]),
        .O(\Q[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[17]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[17]),
        .O(\Q[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[18]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[18]),
        .O(\Q[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[19]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[19]),
        .O(\Q[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[1]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[1]),
        .O(\Q[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[20]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[20]),
        .O(\Q[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[21]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[21]),
        .O(\Q[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[22]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[22]),
        .O(\Q[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[23]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[23]),
        .O(\Q[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[24]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[24]),
        .O(\Q[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[25]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[25]),
        .O(\Q[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[26]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[26]),
        .O(\Q[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[27]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[27]),
        .O(\Q[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[28]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[28]),
        .O(\Q[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[29]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[29]),
        .O(\Q[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[2]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[2]),
        .O(\Q[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[30]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[30]),
        .O(\Q[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[31]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[31]),
        .O(\Q[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Q[31]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\Q[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[3]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[3]),
        .O(\Q[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[4]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[4]),
        .O(\Q[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[5]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[5]),
        .O(\Q[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[6]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[6]),
        .O(\Q[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[7]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[7]),
        .O(\Q[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[8]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[8]),
        .O(\Q[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \Q[9]_i_1 
       (.I0(a_reg_i_4_n_0),
        .I1(a_reg_i_5_n_0),
        .I2(a_reg_i_6_n_0),
        .I3(\Q[31]_i_2_n_0 ),
        .I4(data0[9]),
        .O(\Q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(rst));
  CARRY4 \Q_reg[12]_i_2 
       (.CI(\Q_reg[8]_i_2_n_0 ),
        .CO({\Q_reg[12]_i_2_n_0 ,\Q_reg[12]_i_2_n_1 ,\Q_reg[12]_i_2_n_2 ,\Q_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(Q[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(rst));
  CARRY4 \Q_reg[16]_i_2 
       (.CI(\Q_reg[12]_i_2_n_0 ),
        .CO({\Q_reg[16]_i_2_n_0 ,\Q_reg[16]_i_2_n_1 ,\Q_reg[16]_i_2_n_2 ,\Q_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(Q[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(rst));
  CARRY4 \Q_reg[20]_i_2 
       (.CI(\Q_reg[16]_i_2_n_0 ),
        .CO({\Q_reg[20]_i_2_n_0 ,\Q_reg[20]_i_2_n_1 ,\Q_reg[20]_i_2_n_2 ,\Q_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(Q[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(rst));
  CARRY4 \Q_reg[24]_i_2 
       (.CI(\Q_reg[20]_i_2_n_0 ),
        .CO({\Q_reg[24]_i_2_n_0 ,\Q_reg[24]_i_2_n_1 ,\Q_reg[24]_i_2_n_2 ,\Q_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(Q[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(rst));
  CARRY4 \Q_reg[28]_i_2 
       (.CI(\Q_reg[24]_i_2_n_0 ),
        .CO({\Q_reg[28]_i_2_n_0 ,\Q_reg[28]_i_2_n_1 ,\Q_reg[28]_i_2_n_2 ,\Q_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(Q[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[31]_i_1_n_0 ),
        .Q(Q[31]),
        .R(rst));
  CARRY4 \Q_reg[31]_i_3 
       (.CI(\Q_reg[28]_i_2_n_0 ),
        .CO({\NLW_Q_reg[31]_i_3_CO_UNCONNECTED [3:2],\Q_reg[31]_i_3_n_2 ,\Q_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Q_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,Q[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(rst));
  CARRY4 \Q_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\Q_reg[4]_i_2_n_0 ,\Q_reg[4]_i_2_n_1 ,\Q_reg[4]_i_2_n_2 ,\Q_reg[4]_i_2_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(Q[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(rst));
  CARRY4 \Q_reg[8]_i_2 
       (.CI(\Q_reg[4]_i_2_n_0 ),
        .CO({\Q_reg[8]_i_2_n_0 ,\Q_reg[8]_i_2_n_1 ,\Q_reg[8]_i_2_n_2 ,\Q_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(Q[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(rst));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    a_reg
       (.CLR(a_reg_i_3_n_0),
        .D(a_reg_i_1_n_0),
        .G(a_reg_i_2_n_0),
        .GE(1'b1),
        .Q(a));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFEEF)) 
    a_reg_i_1
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(a_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    a_reg_i_10
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(a_reg_i_10_n_0));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    a_reg_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(a_reg_i_4_n_0),
        .I4(a_reg_i_5_n_0),
        .I5(a_reg_i_6_n_0),
        .O(a_reg_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    a_reg_i_3
       (.I0(ce),
        .O(a_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    a_reg_i_4
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[16]),
        .I3(Q[17]),
        .I4(a_reg_i_7_n_0),
        .O(a_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    a_reg_i_5
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(a_reg_i_8_n_0),
        .O(a_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    a_reg_i_6
       (.I0(a_reg_i_9_n_0),
        .I1(Q[25]),
        .I2(Q[24]),
        .I3(Q[27]),
        .I4(Q[26]),
        .I5(a_reg_i_10_n_0),
        .O(a_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    a_reg_i_7
       (.I0(Q[21]),
        .I1(Q[20]),
        .I2(Q[23]),
        .I3(Q[22]),
        .O(a_reg_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    a_reg_i_8
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[15]),
        .I3(Q[14]),
        .O(a_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    a_reg_i_9
       (.I0(Q[29]),
        .I1(Q[28]),
        .I2(Q[31]),
        .I3(Q[30]),
        .O(a_reg_i_9_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    b_reg
       (.CLR(a_reg_i_3_n_0),
        .D(b_reg_i_1_n_0),
        .G(a_reg_i_2_n_0),
        .GE(1'b1),
        .Q(b));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    b_reg_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(b_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    c_reg
       (.CLR(a_reg_i_3_n_0),
        .D(c_reg_i_1_n_0),
        .G(a_reg_i_2_n_0),
        .GE(1'b1),
        .Q(c));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    c_reg_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(c_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    d0_reg
       (.CLR(1'b0),
        .D(Q[0]),
        .G(a_reg_i_2_n_0),
        .GE(1'b1),
        .Q(d0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    d1_reg
       (.CLR(1'b0),
        .D(Q[1]),
        .G(a_reg_i_2_n_0),
        .GE(1'b1),
        .Q(d1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    d2_reg
       (.CLR(1'b0),
        .D(Q[2]),
        .G(a_reg_i_2_n_0),
        .GE(1'b1),
        .Q(d2));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    d3_reg
       (.CLR(1'b0),
        .D(Q[3]),
        .G(a_reg_i_2_n_0),
        .GE(1'b1),
        .Q(d3));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    d_reg
       (.CLR(a_reg_i_3_n_0),
        .D(d_reg_i_1_n_0),
        .G(a_reg_i_2_n_0),
        .GE(1'b1),
        .Q(d));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3EF3)) 
    d_reg_i_1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(d_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    e_reg
       (.CLR(a_reg_i_3_n_0),
        .D(e_reg_i_1_n_0),
        .G(a_reg_i_2_n_0),
        .GE(1'b1),
        .Q(e));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    e_reg_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(e_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    f_reg
       (.CLR(a_reg_i_3_n_0),
        .D(f_reg_i_1_n_0),
        .G(a_reg_i_2_n_0),
        .GE(1'b1),
        .Q(f));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7371)) 
    f_reg_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(f_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    g_reg
       (.CLR(a_reg_i_3_n_0),
        .D(g_reg_i_1_n_0),
        .G(a_reg_i_2_n_0),
        .GE(1'b1),
        .Q(g));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F7C)) 
    g_reg_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(g_reg_i_1_n_0));
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
