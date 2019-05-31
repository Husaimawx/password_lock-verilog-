// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun May 26 20:37:38 2019
// Host        : DESKTOP-UC8P8VC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/360MoveData/Users/Hiperwe/Desktop/coded_lock/coded_lock.srcs/sources_1/bd/design_1/ip/design_1_clock_5_0_0/design_1_clock_5_0_0_sim_netlist.v
// Design      : design_1_clock_5_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_clock_5_0_0,clock_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "clock_5,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_clock_5_0_0
   (ce,
    clk,
    reset,
    enter,
    a,
    b,
    c,
    d,
    e,
    f,
    g,
    h,
    jin);
  input ce;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  input enter;
  output a;
  output b;
  output c;
  output d;
  output e;
  output f;
  output g;
  output h;
  output jin;

  wire c;
  wire ce;
  wire clk;
  wire d;
  wire e;
  wire enter;
  wire f;
  wire g;
  wire h;
  wire jin;
  wire reset;

  assign a = d;
  assign b = h;
  design_1_clock_5_0_0_clock_5 inst
       (.c(c),
        .ce(ce),
        .clk(clk),
        .d(d),
        .e(e),
        .enter(enter),
        .f(f),
        .g(g),
        .h(h),
        .jin(jin),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clock_5" *) 
module design_1_clock_5_0_0_clock_5
   (jin,
    d,
    h,
    c,
    e,
    f,
    g,
    ce,
    enter,
    clk,
    reset);
  output jin;
  output d;
  output h;
  output c;
  output e;
  output f;
  output g;
  input ce;
  input enter;
  input clk;
  input reset;

  wire Q;
  wire Q0__15;
  wire Q0_carry__0_n_0;
  wire Q0_carry__0_n_1;
  wire Q0_carry__0_n_2;
  wire Q0_carry__0_n_3;
  wire Q0_carry__1_n_0;
  wire Q0_carry__1_n_1;
  wire Q0_carry__1_n_2;
  wire Q0_carry__1_n_3;
  wire Q0_carry__2_n_1;
  wire Q0_carry__2_n_2;
  wire Q0_carry__2_n_3;
  wire Q0_carry_i_1__0_n_0;
  wire Q0_carry_i_1__1_n_0;
  wire Q0_carry_i_1__2_n_0;
  wire Q0_carry_i_1_n_0;
  wire Q0_carry_i_2__0_n_0;
  wire Q0_carry_i_2__1_n_0;
  wire Q0_carry_i_2__2_n_0;
  wire Q0_carry_i_2_n_0;
  wire Q0_carry_i_3__0_n_0;
  wire Q0_carry_i_3__1_n_0;
  wire Q0_carry_i_3__2_n_0;
  wire Q0_carry_i_3_n_0;
  wire Q0_carry_i_4__0_n_0;
  wire Q0_carry_i_4__1_n_0;
  wire Q0_carry_i_4__2_n_0;
  wire Q0_carry_i_4_n_0;
  wire Q0_carry_n_0;
  wire Q0_carry_n_1;
  wire Q0_carry_n_2;
  wire Q0_carry_n_3;
  wire \Q[0]_i_3_n_0 ;
  wire \Q[0]_i_4_n_0 ;
  wire \Q[0]_i_5_n_0 ;
  wire \Q[0]_i_6_n_0 ;
  wire \Q[12]_i_2_n_0 ;
  wire \Q[12]_i_3_n_0 ;
  wire \Q[12]_i_4_n_0 ;
  wire \Q[12]_i_5_n_0 ;
  wire \Q[16]_i_2_n_0 ;
  wire \Q[16]_i_3_n_0 ;
  wire \Q[16]_i_4_n_0 ;
  wire \Q[16]_i_5_n_0 ;
  wire \Q[20]_i_2_n_0 ;
  wire \Q[20]_i_3_n_0 ;
  wire \Q[20]_i_4_n_0 ;
  wire \Q[20]_i_5_n_0 ;
  wire \Q[24]_i_2_n_0 ;
  wire \Q[24]_i_3_n_0 ;
  wire \Q[24]_i_4_n_0 ;
  wire \Q[24]_i_5_n_0 ;
  wire \Q[28]_i_2_n_0 ;
  wire \Q[28]_i_3_n_0 ;
  wire \Q[28]_i_4_n_0 ;
  wire \Q[28]_i_5_n_0 ;
  wire \Q[4]_i_2_n_0 ;
  wire \Q[4]_i_3_n_0 ;
  wire \Q[4]_i_4_n_0 ;
  wire \Q[4]_i_5_n_0 ;
  wire \Q[8]_i_2_n_0 ;
  wire \Q[8]_i_3_n_0 ;
  wire \Q[8]_i_4_n_0 ;
  wire \Q[8]_i_5_n_0 ;
  wire [2:0]Q_reg;
  wire \Q_reg[0]_i_2_n_0 ;
  wire \Q_reg[0]_i_2_n_1 ;
  wire \Q_reg[0]_i_2_n_2 ;
  wire \Q_reg[0]_i_2_n_3 ;
  wire \Q_reg[0]_i_2_n_4 ;
  wire \Q_reg[0]_i_2_n_5 ;
  wire \Q_reg[0]_i_2_n_6 ;
  wire \Q_reg[0]_i_2_n_7 ;
  wire \Q_reg[12]_i_1_n_0 ;
  wire \Q_reg[12]_i_1_n_1 ;
  wire \Q_reg[12]_i_1_n_2 ;
  wire \Q_reg[12]_i_1_n_3 ;
  wire \Q_reg[12]_i_1_n_4 ;
  wire \Q_reg[12]_i_1_n_5 ;
  wire \Q_reg[12]_i_1_n_6 ;
  wire \Q_reg[12]_i_1_n_7 ;
  wire \Q_reg[16]_i_1_n_0 ;
  wire \Q_reg[16]_i_1_n_1 ;
  wire \Q_reg[16]_i_1_n_2 ;
  wire \Q_reg[16]_i_1_n_3 ;
  wire \Q_reg[16]_i_1_n_4 ;
  wire \Q_reg[16]_i_1_n_5 ;
  wire \Q_reg[16]_i_1_n_6 ;
  wire \Q_reg[16]_i_1_n_7 ;
  wire \Q_reg[20]_i_1_n_0 ;
  wire \Q_reg[20]_i_1_n_1 ;
  wire \Q_reg[20]_i_1_n_2 ;
  wire \Q_reg[20]_i_1_n_3 ;
  wire \Q_reg[20]_i_1_n_4 ;
  wire \Q_reg[20]_i_1_n_5 ;
  wire \Q_reg[20]_i_1_n_6 ;
  wire \Q_reg[20]_i_1_n_7 ;
  wire \Q_reg[24]_i_1_n_0 ;
  wire \Q_reg[24]_i_1_n_1 ;
  wire \Q_reg[24]_i_1_n_2 ;
  wire \Q_reg[24]_i_1_n_3 ;
  wire \Q_reg[24]_i_1_n_4 ;
  wire \Q_reg[24]_i_1_n_5 ;
  wire \Q_reg[24]_i_1_n_6 ;
  wire \Q_reg[24]_i_1_n_7 ;
  wire \Q_reg[28]_i_1_n_1 ;
  wire \Q_reg[28]_i_1_n_2 ;
  wire \Q_reg[28]_i_1_n_3 ;
  wire \Q_reg[28]_i_1_n_4 ;
  wire \Q_reg[28]_i_1_n_5 ;
  wire \Q_reg[28]_i_1_n_6 ;
  wire \Q_reg[28]_i_1_n_7 ;
  wire \Q_reg[4]_i_1_n_0 ;
  wire \Q_reg[4]_i_1_n_1 ;
  wire \Q_reg[4]_i_1_n_2 ;
  wire \Q_reg[4]_i_1_n_3 ;
  wire \Q_reg[4]_i_1_n_4 ;
  wire \Q_reg[4]_i_1_n_5 ;
  wire \Q_reg[4]_i_1_n_6 ;
  wire \Q_reg[4]_i_1_n_7 ;
  wire \Q_reg[8]_i_1_n_0 ;
  wire \Q_reg[8]_i_1_n_1 ;
  wire \Q_reg[8]_i_1_n_2 ;
  wire \Q_reg[8]_i_1_n_3 ;
  wire \Q_reg[8]_i_1_n_4 ;
  wire \Q_reg[8]_i_1_n_5 ;
  wire \Q_reg[8]_i_1_n_6 ;
  wire \Q_reg[8]_i_1_n_7 ;
  wire [31:3]Q_reg__0;
  wire c;
  wire c_reg_i_1_n_0;
  wire ce;
  wire clk;
  wire d;
  wire d_reg_i_10_n_0;
  wire d_reg_i_1_n_0;
  wire d_reg_i_2_n_0;
  wire d_reg_i_3_n_0;
  wire d_reg_i_4_n_0;
  wire d_reg_i_5_n_0;
  wire d_reg_i_6_n_0;
  wire d_reg_i_7_n_0;
  wire d_reg_i_8_n_0;
  wire d_reg_i_9_n_0;
  wire e;
  wire e_reg_i_1_n_0;
  wire enter;
  wire f;
  wire f_reg_i_1_n_0;
  wire g;
  wire g_reg_i_1_n_0;
  wire g_reg_i_2_n_0;
  wire h;
  wire jin;
  wire jin_i_1_n_0;
  wire reset;
  wire [3:0]NLW_Q0_carry_O_UNCONNECTED;
  wire [3:0]NLW_Q0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Q0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_Q0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_Q_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 Q0_carry
       (.CI(1'b0),
        .CO({Q0_carry_n_0,Q0_carry_n_1,Q0_carry_n_2,Q0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Q0_carry_O_UNCONNECTED[3:0]),
        .S({Q0_carry_i_1__2_n_0,Q0_carry_i_2_n_0,Q0_carry_i_3_n_0,Q0_carry_i_4__2_n_0}));
  CARRY4 Q0_carry__0
       (.CI(Q0_carry_n_0),
        .CO({Q0_carry__0_n_0,Q0_carry__0_n_1,Q0_carry__0_n_2,Q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Q0_carry__0_O_UNCONNECTED[3:0]),
        .S({Q0_carry_i_1_n_0,Q0_carry_i_2__0_n_0,Q0_carry_i_3__0_n_0,Q0_carry_i_4_n_0}));
  CARRY4 Q0_carry__1
       (.CI(Q0_carry__0_n_0),
        .CO({Q0_carry__1_n_0,Q0_carry__1_n_1,Q0_carry__1_n_2,Q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Q0_carry__1_O_UNCONNECTED[3:0]),
        .S({Q0_carry_i_1__1_n_0,Q0_carry_i_2__2_n_0,Q0_carry_i_3__1_n_0,Q0_carry_i_4__0_n_0}));
  CARRY4 Q0_carry__2
       (.CI(Q0_carry__1_n_0),
        .CO({Q0__15,Q0_carry__2_n_1,Q0_carry__2_n_2,Q0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Q_reg__0[31],1'b0,1'b0,1'b0}),
        .O(NLW_Q0_carry__2_O_UNCONNECTED[3:0]),
        .S({Q0_carry_i_1__0_n_0,Q0_carry_i_2__1_n_0,Q0_carry_i_3__2_n_0,Q0_carry_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Q0_carry_i_1
       (.I0(Q_reg__0[14]),
        .I1(Q_reg__0[15]),
        .O(Q0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Q0_carry_i_1__0
       (.I0(Q_reg__0[30]),
        .I1(Q_reg__0[31]),
        .O(Q0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Q0_carry_i_1__1
       (.I0(Q_reg__0[22]),
        .I1(Q_reg__0[23]),
        .O(Q0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Q0_carry_i_1__2
       (.I0(Q_reg__0[6]),
        .I1(Q_reg__0[7]),
        .O(Q0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Q0_carry_i_2
       (.I0(Q_reg__0[4]),
        .I1(Q_reg__0[5]),
        .O(Q0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Q0_carry_i_2__0
       (.I0(Q_reg__0[12]),
        .I1(Q_reg__0[13]),
        .O(Q0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Q0_carry_i_2__1
       (.I0(Q_reg__0[28]),
        .I1(Q_reg__0[29]),
        .O(Q0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Q0_carry_i_2__2
       (.I0(Q_reg__0[20]),
        .I1(Q_reg__0[21]),
        .O(Q0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Q0_carry_i_3
       (.I0(Q_reg[2]),
        .I1(Q_reg__0[3]),
        .O(Q0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Q0_carry_i_3__0
       (.I0(Q_reg__0[10]),
        .I1(Q_reg__0[11]),
        .O(Q0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Q0_carry_i_3__1
       (.I0(Q_reg__0[18]),
        .I1(Q_reg__0[19]),
        .O(Q0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Q0_carry_i_3__2
       (.I0(Q_reg__0[26]),
        .I1(Q_reg__0[27]),
        .O(Q0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Q0_carry_i_4
       (.I0(Q_reg__0[8]),
        .I1(Q_reg__0[9]),
        .O(Q0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Q0_carry_i_4__0
       (.I0(Q_reg__0[16]),
        .I1(Q_reg__0[17]),
        .O(Q0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Q0_carry_i_4__1
       (.I0(Q_reg__0[24]),
        .I1(Q_reg__0[25]),
        .O(Q0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Q0_carry_i_4__2
       (.I0(Q_reg[0]),
        .I1(Q_reg[1]),
        .O(Q0_carry_i_4__2_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    \Q[0]_i_1 
       (.I0(reset),
        .I1(Q0__15),
        .I2(enter),
        .O(Q));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[0]_i_3 
       (.I0(Q_reg__0[3]),
        .O(\Q[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[0]_i_4 
       (.I0(Q_reg[2]),
        .O(\Q[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[0]_i_5 
       (.I0(Q_reg[1]),
        .O(\Q[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[0]_i_6 
       (.I0(Q_reg[0]),
        .O(\Q[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[12]_i_2 
       (.I0(Q_reg__0[15]),
        .O(\Q[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[12]_i_3 
       (.I0(Q_reg__0[14]),
        .O(\Q[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[12]_i_4 
       (.I0(Q_reg__0[13]),
        .O(\Q[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[12]_i_5 
       (.I0(Q_reg__0[12]),
        .O(\Q[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[16]_i_2 
       (.I0(Q_reg__0[19]),
        .O(\Q[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[16]_i_3 
       (.I0(Q_reg__0[18]),
        .O(\Q[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[16]_i_4 
       (.I0(Q_reg__0[17]),
        .O(\Q[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[16]_i_5 
       (.I0(Q_reg__0[16]),
        .O(\Q[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[20]_i_2 
       (.I0(Q_reg__0[23]),
        .O(\Q[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[20]_i_3 
       (.I0(Q_reg__0[22]),
        .O(\Q[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[20]_i_4 
       (.I0(Q_reg__0[21]),
        .O(\Q[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[20]_i_5 
       (.I0(Q_reg__0[20]),
        .O(\Q[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[24]_i_2 
       (.I0(Q_reg__0[27]),
        .O(\Q[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[24]_i_3 
       (.I0(Q_reg__0[26]),
        .O(\Q[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[24]_i_4 
       (.I0(Q_reg__0[25]),
        .O(\Q[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[24]_i_5 
       (.I0(Q_reg__0[24]),
        .O(\Q[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[28]_i_2 
       (.I0(Q_reg__0[31]),
        .O(\Q[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[28]_i_3 
       (.I0(Q_reg__0[30]),
        .O(\Q[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[28]_i_4 
       (.I0(Q_reg__0[29]),
        .O(\Q[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[28]_i_5 
       (.I0(Q_reg__0[28]),
        .O(\Q[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[4]_i_2 
       (.I0(Q_reg__0[7]),
        .O(\Q[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[4]_i_3 
       (.I0(Q_reg__0[6]),
        .O(\Q[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[4]_i_4 
       (.I0(Q_reg__0[5]),
        .O(\Q[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[4]_i_5 
       (.I0(Q_reg__0[4]),
        .O(\Q[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[8]_i_2 
       (.I0(Q_reg__0[11]),
        .O(\Q[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[8]_i_3 
       (.I0(Q_reg__0[10]),
        .O(\Q[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[8]_i_4 
       (.I0(Q_reg__0[9]),
        .O(\Q[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Q[8]_i_5 
       (.I0(Q_reg__0[8]),
        .O(\Q[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[0]_i_2_n_7 ),
        .Q(Q_reg[0]),
        .R(Q));
  CARRY4 \Q_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\Q_reg[0]_i_2_n_0 ,\Q_reg[0]_i_2_n_1 ,\Q_reg[0]_i_2_n_2 ,\Q_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\Q_reg[0]_i_2_n_4 ,\Q_reg[0]_i_2_n_5 ,\Q_reg[0]_i_2_n_6 ,\Q_reg[0]_i_2_n_7 }),
        .S({\Q[0]_i_3_n_0 ,\Q[0]_i_4_n_0 ,\Q[0]_i_5_n_0 ,\Q[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[10] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[8]_i_1_n_5 ),
        .Q(Q_reg__0[10]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[11] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[8]_i_1_n_4 ),
        .Q(Q_reg__0[11]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[12] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[12]_i_1_n_7 ),
        .Q(Q_reg__0[12]),
        .R(Q));
  CARRY4 \Q_reg[12]_i_1 
       (.CI(\Q_reg[8]_i_1_n_0 ),
        .CO({\Q_reg[12]_i_1_n_0 ,\Q_reg[12]_i_1_n_1 ,\Q_reg[12]_i_1_n_2 ,\Q_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\Q_reg[12]_i_1_n_4 ,\Q_reg[12]_i_1_n_5 ,\Q_reg[12]_i_1_n_6 ,\Q_reg[12]_i_1_n_7 }),
        .S({\Q[12]_i_2_n_0 ,\Q[12]_i_3_n_0 ,\Q[12]_i_4_n_0 ,\Q[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[13] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[12]_i_1_n_6 ),
        .Q(Q_reg__0[13]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[14] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[12]_i_1_n_5 ),
        .Q(Q_reg__0[14]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[15] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[12]_i_1_n_4 ),
        .Q(Q_reg__0[15]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[16] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[16]_i_1_n_7 ),
        .Q(Q_reg__0[16]),
        .R(Q));
  CARRY4 \Q_reg[16]_i_1 
       (.CI(\Q_reg[12]_i_1_n_0 ),
        .CO({\Q_reg[16]_i_1_n_0 ,\Q_reg[16]_i_1_n_1 ,\Q_reg[16]_i_1_n_2 ,\Q_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\Q_reg[16]_i_1_n_4 ,\Q_reg[16]_i_1_n_5 ,\Q_reg[16]_i_1_n_6 ,\Q_reg[16]_i_1_n_7 }),
        .S({\Q[16]_i_2_n_0 ,\Q[16]_i_3_n_0 ,\Q[16]_i_4_n_0 ,\Q[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[17] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[16]_i_1_n_6 ),
        .Q(Q_reg__0[17]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[18] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[16]_i_1_n_5 ),
        .Q(Q_reg__0[18]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[19] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[16]_i_1_n_4 ),
        .Q(Q_reg__0[19]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[0]_i_2_n_6 ),
        .Q(Q_reg[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[20] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[20]_i_1_n_7 ),
        .Q(Q_reg__0[20]),
        .R(Q));
  CARRY4 \Q_reg[20]_i_1 
       (.CI(\Q_reg[16]_i_1_n_0 ),
        .CO({\Q_reg[20]_i_1_n_0 ,\Q_reg[20]_i_1_n_1 ,\Q_reg[20]_i_1_n_2 ,\Q_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\Q_reg[20]_i_1_n_4 ,\Q_reg[20]_i_1_n_5 ,\Q_reg[20]_i_1_n_6 ,\Q_reg[20]_i_1_n_7 }),
        .S({\Q[20]_i_2_n_0 ,\Q[20]_i_3_n_0 ,\Q[20]_i_4_n_0 ,\Q[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[21] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[20]_i_1_n_6 ),
        .Q(Q_reg__0[21]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[22] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[20]_i_1_n_5 ),
        .Q(Q_reg__0[22]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[23] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[20]_i_1_n_4 ),
        .Q(Q_reg__0[23]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[24] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[24]_i_1_n_7 ),
        .Q(Q_reg__0[24]),
        .R(Q));
  CARRY4 \Q_reg[24]_i_1 
       (.CI(\Q_reg[20]_i_1_n_0 ),
        .CO({\Q_reg[24]_i_1_n_0 ,\Q_reg[24]_i_1_n_1 ,\Q_reg[24]_i_1_n_2 ,\Q_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\Q_reg[24]_i_1_n_4 ,\Q_reg[24]_i_1_n_5 ,\Q_reg[24]_i_1_n_6 ,\Q_reg[24]_i_1_n_7 }),
        .S({\Q[24]_i_2_n_0 ,\Q[24]_i_3_n_0 ,\Q[24]_i_4_n_0 ,\Q[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[25] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[24]_i_1_n_6 ),
        .Q(Q_reg__0[25]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[26] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[24]_i_1_n_5 ),
        .Q(Q_reg__0[26]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[27] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[24]_i_1_n_4 ),
        .Q(Q_reg__0[27]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[28] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[28]_i_1_n_7 ),
        .Q(Q_reg__0[28]),
        .R(Q));
  CARRY4 \Q_reg[28]_i_1 
       (.CI(\Q_reg[24]_i_1_n_0 ),
        .CO({\NLW_Q_reg[28]_i_1_CO_UNCONNECTED [3],\Q_reg[28]_i_1_n_1 ,\Q_reg[28]_i_1_n_2 ,\Q_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\Q_reg[28]_i_1_n_4 ,\Q_reg[28]_i_1_n_5 ,\Q_reg[28]_i_1_n_6 ,\Q_reg[28]_i_1_n_7 }),
        .S({\Q[28]_i_2_n_0 ,\Q[28]_i_3_n_0 ,\Q[28]_i_4_n_0 ,\Q[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[29] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[28]_i_1_n_6 ),
        .Q(Q_reg__0[29]),
        .R(Q));
  FDSE #(
    .INIT(1'b1)) 
    \Q_reg[2] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[0]_i_2_n_5 ),
        .Q(Q_reg[2]),
        .S(Q));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[30] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[28]_i_1_n_5 ),
        .Q(Q_reg__0[30]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[31] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[28]_i_1_n_4 ),
        .Q(Q_reg__0[31]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[0]_i_2_n_4 ),
        .Q(Q_reg__0[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[4]_i_1_n_7 ),
        .Q(Q_reg__0[4]),
        .R(Q));
  CARRY4 \Q_reg[4]_i_1 
       (.CI(\Q_reg[0]_i_2_n_0 ),
        .CO({\Q_reg[4]_i_1_n_0 ,\Q_reg[4]_i_1_n_1 ,\Q_reg[4]_i_1_n_2 ,\Q_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\Q_reg[4]_i_1_n_4 ,\Q_reg[4]_i_1_n_5 ,\Q_reg[4]_i_1_n_6 ,\Q_reg[4]_i_1_n_7 }),
        .S({\Q[4]_i_2_n_0 ,\Q[4]_i_3_n_0 ,\Q[4]_i_4_n_0 ,\Q[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[4]_i_1_n_6 ),
        .Q(Q_reg__0[5]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[4]_i_1_n_5 ),
        .Q(Q_reg__0[6]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[4]_i_1_n_4 ),
        .Q(Q_reg__0[7]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[8] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[8]_i_1_n_7 ),
        .Q(Q_reg__0[8]),
        .R(Q));
  CARRY4 \Q_reg[8]_i_1 
       (.CI(\Q_reg[4]_i_1_n_0 ),
        .CO({\Q_reg[8]_i_1_n_0 ,\Q_reg[8]_i_1_n_1 ,\Q_reg[8]_i_1_n_2 ,\Q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\Q_reg[8]_i_1_n_4 ,\Q_reg[8]_i_1_n_5 ,\Q_reg[8]_i_1_n_6 ,\Q_reg[8]_i_1_n_7 }),
        .S({\Q[8]_i_2_n_0 ,\Q[8]_i_3_n_0 ,\Q[8]_i_4_n_0 ,\Q[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg[9] 
       (.C(clk),
        .CE(enter),
        .D(\Q_reg[8]_i_1_n_6 ),
        .Q(Q_reg__0[9]),
        .R(Q));
  LDCP c_reg
       (.CLR(d_reg_i_3_n_0),
        .D(c_reg_i_1_n_0),
        .G(d_reg_i_2_n_0),
        .PRE(d_reg_i_4_n_0),
        .Q(c));
  LUT2 #(
    .INIT(4'hB)) 
    c_reg_i_1
       (.I0(Q_reg[0]),
        .I1(Q_reg[1]),
        .O(c_reg_i_1_n_0));
  LDCP d_reg
       (.CLR(d_reg_i_3_n_0),
        .D(d_reg_i_1_n_0),
        .G(d_reg_i_2_n_0),
        .PRE(d_reg_i_4_n_0),
        .Q(d));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h31)) 
    d_reg_i_1
       (.I0(Q_reg[0]),
        .I1(Q_reg[2]),
        .I2(Q_reg[1]),
        .O(d_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    d_reg_i_10
       (.I0(Q_reg__0[6]),
        .I1(Q_reg__0[7]),
        .O(d_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    d_reg_i_2
       (.I0(d_reg_i_5_n_0),
        .I1(d_reg_i_6_n_0),
        .I2(d_reg_i_7_n_0),
        .I3(d_reg_i_8_n_0),
        .I4(d_reg_i_9_n_0),
        .O(d_reg_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    d_reg_i_3
       (.I0(ce),
        .O(d_reg_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    d_reg_i_4
       (.I0(ce),
        .I1(jin),
        .O(d_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    d_reg_i_5
       (.I0(Q_reg__0[16]),
        .I1(Q_reg__0[17]),
        .I2(Q_reg__0[14]),
        .I3(Q_reg__0[15]),
        .I4(Q_reg__0[19]),
        .I5(Q_reg__0[18]),
        .O(d_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    d_reg_i_6
       (.I0(Q_reg__0[10]),
        .I1(Q_reg__0[11]),
        .I2(Q_reg__0[8]),
        .I3(Q_reg__0[9]),
        .I4(Q_reg__0[13]),
        .I5(Q_reg__0[12]),
        .O(d_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    d_reg_i_7
       (.I0(Q_reg__0[22]),
        .I1(Q_reg__0[23]),
        .I2(Q_reg__0[20]),
        .I3(Q_reg__0[21]),
        .I4(Q_reg__0[25]),
        .I5(Q_reg__0[24]),
        .O(d_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    d_reg_i_8
       (.I0(Q_reg__0[28]),
        .I1(Q_reg__0[29]),
        .I2(Q_reg__0[26]),
        .I3(Q_reg__0[27]),
        .I4(Q_reg__0[31]),
        .I5(Q_reg__0[30]),
        .O(d_reg_i_8_n_0));
  LUT6 #(
    .INIT(64'h0002000200000002)) 
    d_reg_i_9
       (.I0(d_reg_i_10_n_0),
        .I1(Q_reg__0[5]),
        .I2(Q_reg__0[4]),
        .I3(Q_reg__0[3]),
        .I4(Q_reg[2]),
        .I5(f_reg_i_1_n_0),
        .O(d_reg_i_9_n_0));
  LDCP e_reg
       (.CLR(d_reg_i_3_n_0),
        .D(e_reg_i_1_n_0),
        .G(d_reg_i_2_n_0),
        .PRE(d_reg_i_4_n_0),
        .Q(e));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    e_reg_i_1
       (.I0(Q_reg[0]),
        .I1(Q_reg[2]),
        .O(e_reg_i_1_n_0));
  LDCP f_reg
       (.CLR(d_reg_i_3_n_0),
        .D(f_reg_i_1_n_0),
        .G(d_reg_i_2_n_0),
        .PRE(d_reg_i_4_n_0),
        .Q(f));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    f_reg_i_1
       (.I0(Q_reg[0]),
        .I1(Q_reg[1]),
        .O(f_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    g_reg
       (.CLR(g_reg_i_2_n_0),
        .D(g_reg_i_1_n_0),
        .G(d_reg_i_2_n_0),
        .GE(1'b1),
        .Q(g));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    g_reg_i_1
       (.I0(Q_reg[1]),
        .I1(Q_reg[2]),
        .O(g_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    g_reg_i_2
       (.I0(jin),
        .I1(ce),
        .O(g_reg_i_2_n_0));
  LDCP h_reg
       (.CLR(d_reg_i_3_n_0),
        .D(ce),
        .G(d_reg_i_2_n_0),
        .PRE(d_reg_i_4_n_0),
        .Q(h));
  LUT4 #(
    .INIT(16'hFF08)) 
    jin_i_1
       (.I0(enter),
        .I1(Q0__15),
        .I2(reset),
        .I3(jin),
        .O(jin_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    jin_reg
       (.C(clk),
        .CE(1'b1),
        .D(jin_i_1_n_0),
        .Q(jin),
        .R(1'b0));
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
