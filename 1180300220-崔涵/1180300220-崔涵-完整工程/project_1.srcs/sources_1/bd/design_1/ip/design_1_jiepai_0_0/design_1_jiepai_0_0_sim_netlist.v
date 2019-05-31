// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun May 26 13:01:47 2019
// Host        : DESKTOP-UC8P8VC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/360MoveData/Users/Hiperwe/Desktop/coded_lock/coded_lock.srcs/sources_1/bd/design_1/ip/design_1_jiepai_0_0/design_1_jiepai_0_0_sim_netlist.v
// Design      : design_1_jiepai_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_jiepai_0_0,jiepai,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "jiepai,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_jiepai_0_0
   (clk,
    q1,
    q2,
    q3,
    q4,
    q5,
    q6,
    q7);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output q1;
  output q2;
  output q3;
  output q4;
  output q5;
  output q6;
  output q7;

  wire clk;
  wire q1;
  wire q2;
  wire q3;
  wire q4;
  wire q5;
  wire q6;
  wire q7;

  design_1_jiepai_0_0_jiepai inst
       (.clk(clk),
        .q1(q1),
        .q2(q2),
        .q3(q3),
        .q4(q4),
        .q5(q5),
        .q6(q6),
        .q7(q7));
endmodule

(* ORIG_REF_NAME = "jiepai" *) 
module design_1_jiepai_0_0_jiepai
   (q1,
    q2,
    q3,
    q4,
    q5,
    q6,
    q7,
    clk);
  output q1;
  output q2;
  output q3;
  output q4;
  output q5;
  output q6;
  output q7;
  input clk;

  wire clear;
  wire clk;
  wire cnt1_carry__0_n_0;
  wire cnt1_carry__0_n_1;
  wire cnt1_carry__0_n_2;
  wire cnt1_carry__0_n_3;
  wire cnt1_carry__1_n_0;
  wire cnt1_carry__1_n_1;
  wire cnt1_carry__1_n_2;
  wire cnt1_carry__1_n_3;
  wire cnt1_carry__2_n_1;
  wire cnt1_carry__2_n_2;
  wire cnt1_carry__2_n_3;
  wire cnt1_carry_i_1__0_n_0;
  wire cnt1_carry_i_1__1_n_0;
  wire cnt1_carry_i_1__2_n_0;
  wire cnt1_carry_i_1_n_0;
  wire cnt1_carry_i_2__0_n_0;
  wire cnt1_carry_i_2__1_n_0;
  wire cnt1_carry_i_2__2_n_0;
  wire cnt1_carry_i_2_n_0;
  wire cnt1_carry_i_3__0_n_0;
  wire cnt1_carry_i_3__1_n_0;
  wire cnt1_carry_i_3__2_n_0;
  wire cnt1_carry_i_3_n_0;
  wire cnt1_carry_i_4__0_n_0;
  wire cnt1_carry_i_4__1_n_0;
  wire cnt1_carry_i_4__2_n_0;
  wire cnt1_carry_i_4_n_0;
  wire cnt1_carry_i_5__0_n_0;
  wire cnt1_carry_i_5__1_n_0;
  wire cnt1_carry_i_5__2_n_0;
  wire cnt1_carry_i_5_n_0;
  wire cnt1_carry_i_6__0_n_0;
  wire cnt1_carry_i_6__1_n_0;
  wire cnt1_carry_i_6__2_n_0;
  wire cnt1_carry_i_6_n_0;
  wire cnt1_carry_i_7__0_n_0;
  wire cnt1_carry_i_7__1_n_0;
  wire cnt1_carry_i_7__2_n_0;
  wire cnt1_carry_i_7_n_0;
  wire cnt1_carry_i_8__0_n_0;
  wire cnt1_carry_i_8__1_n_0;
  wire cnt1_carry_i_8_n_0;
  wire cnt1_carry_n_0;
  wire cnt1_carry_n_1;
  wire cnt1_carry_n_2;
  wire cnt1_carry_n_3;
  wire \cnt[0]_i_2_n_0 ;
  wire [2:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[24]_i_1_n_0 ;
  wire \cnt_reg[24]_i_1_n_1 ;
  wire \cnt_reg[24]_i_1_n_2 ;
  wire \cnt_reg[24]_i_1_n_3 ;
  wire \cnt_reg[24]_i_1_n_4 ;
  wire \cnt_reg[24]_i_1_n_5 ;
  wire \cnt_reg[24]_i_1_n_6 ;
  wire \cnt_reg[24]_i_1_n_7 ;
  wire \cnt_reg[28]_i_1_n_1 ;
  wire \cnt_reg[28]_i_1_n_2 ;
  wire \cnt_reg[28]_i_1_n_3 ;
  wire \cnt_reg[28]_i_1_n_4 ;
  wire \cnt_reg[28]_i_1_n_5 ;
  wire \cnt_reg[28]_i_1_n_6 ;
  wire \cnt_reg[28]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire [31:3]cnt_reg__0;
  wire q1;
  wire q1_reg_i_1_n_0;
  wire q1_reg_i_2_n_0;
  wire q1_reg_i_3_n_0;
  wire q1_reg_i_4_n_0;
  wire q1_reg_i_5_n_0;
  wire q1_reg_i_6_n_0;
  wire q1_reg_i_7_n_0;
  wire q1_reg_i_8_n_0;
  wire q1_reg_i_9_n_0;
  wire q2;
  wire q2_reg_i_1_n_0;
  wire q3;
  wire q3_reg_i_1_n_0;
  wire q4;
  wire q4_reg_i_1_n_0;
  wire q5;
  wire q5_reg_i_1_n_0;
  wire q6;
  wire q6_reg_i_1_n_0;
  wire q7;
  wire q7_reg_i_1_n_0;
  wire [3:0]NLW_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 cnt1_carry
       (.CI(1'b0),
        .CO({cnt1_carry_n_0,cnt1_carry_n_1,cnt1_carry_n_2,cnt1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cnt1_carry_i_1_n_0,cnt1_carry_i_2_n_0,cnt_reg__0[3],cnt1_carry_i_3__2_n_0}),
        .O(NLW_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({cnt1_carry_i_4__2_n_0,cnt1_carry_i_5__2_n_0,cnt1_carry_i_6__2_n_0,cnt1_carry_i_7__2_n_0}));
  CARRY4 cnt1_carry__0
       (.CI(cnt1_carry_n_0),
        .CO({cnt1_carry__0_n_0,cnt1_carry__0_n_1,cnt1_carry__0_n_2,cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_1__0_n_0,cnt1_carry_i_2__0_n_0,cnt1_carry_i_3_n_0,cnt1_carry_i_4_n_0}),
        .O(NLW_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt1_carry_i_5__1_n_0,cnt1_carry_i_6__1_n_0,cnt1_carry_i_7__1_n_0,cnt1_carry_i_8__1_n_0}));
  CARRY4 cnt1_carry__1
       (.CI(cnt1_carry__0_n_0),
        .CO({cnt1_carry__1_n_0,cnt1_carry__1_n_1,cnt1_carry__1_n_2,cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_1__1_n_0,cnt1_carry_i_2__1_n_0,cnt1_carry_i_3__0_n_0,cnt1_carry_i_4__0_n_0}),
        .O(NLW_cnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt1_carry_i_5__0_n_0,cnt1_carry_i_6__0_n_0,cnt1_carry_i_7__0_n_0,cnt1_carry_i_8__0_n_0}));
  CARRY4 cnt1_carry__2
       (.CI(cnt1_carry__1_n_0),
        .CO({clear,cnt1_carry__2_n_1,cnt1_carry__2_n_2,cnt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_1__2_n_0,cnt1_carry_i_2__2_n_0,cnt1_carry_i_3__1_n_0,cnt1_carry_i_4__1_n_0}),
        .O(NLW_cnt1_carry__2_O_UNCONNECTED[3:0]),
        .S({cnt1_carry_i_5_n_0,cnt1_carry_i_6_n_0,cnt1_carry_i_7_n_0,cnt1_carry_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry_i_1
       (.I0(cnt_reg__0[6]),
        .I1(cnt_reg__0[7]),
        .O(cnt1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry_i_1__0
       (.I0(cnt_reg__0[14]),
        .I1(cnt_reg__0[15]),
        .O(cnt1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry_i_1__1
       (.I0(cnt_reg__0[22]),
        .I1(cnt_reg__0[23]),
        .O(cnt1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt1_carry_i_1__2
       (.I0(cnt_reg__0[30]),
        .I1(cnt_reg__0[31]),
        .O(cnt1_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry_i_2
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[5]),
        .O(cnt1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry_i_2__0
       (.I0(cnt_reg__0[12]),
        .I1(cnt_reg__0[13]),
        .O(cnt1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry_i_2__1
       (.I0(cnt_reg__0[20]),
        .I1(cnt_reg__0[21]),
        .O(cnt1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry_i_2__2
       (.I0(cnt_reg__0[28]),
        .I1(cnt_reg__0[29]),
        .O(cnt1_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry_i_3
       (.I0(cnt_reg__0[10]),
        .I1(cnt_reg__0[11]),
        .O(cnt1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry_i_3__0
       (.I0(cnt_reg__0[18]),
        .I1(cnt_reg__0[19]),
        .O(cnt1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry_i_3__1
       (.I0(cnt_reg__0[26]),
        .I1(cnt_reg__0[27]),
        .O(cnt1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cnt1_carry_i_3__2
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(cnt1_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry_i_4
       (.I0(cnt_reg__0[8]),
        .I1(cnt_reg__0[9]),
        .O(cnt1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry_i_4__0
       (.I0(cnt_reg__0[16]),
        .I1(cnt_reg__0[17]),
        .O(cnt1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry_i_4__1
       (.I0(cnt_reg__0[24]),
        .I1(cnt_reg__0[25]),
        .O(cnt1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_4__2
       (.I0(cnt_reg__0[6]),
        .I1(cnt_reg__0[7]),
        .O(cnt1_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_5
       (.I0(cnt_reg__0[30]),
        .I1(cnt_reg__0[31]),
        .O(cnt1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_5__0
       (.I0(cnt_reg__0[22]),
        .I1(cnt_reg__0[23]),
        .O(cnt1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_5__1
       (.I0(cnt_reg__0[14]),
        .I1(cnt_reg__0[15]),
        .O(cnt1_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_5__2
       (.I0(cnt_reg__0[4]),
        .I1(cnt_reg__0[5]),
        .O(cnt1_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_6
       (.I0(cnt_reg__0[28]),
        .I1(cnt_reg__0[29]),
        .O(cnt1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_6__0
       (.I0(cnt_reg__0[20]),
        .I1(cnt_reg__0[21]),
        .O(cnt1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_6__1
       (.I0(cnt_reg__0[12]),
        .I1(cnt_reg__0[13]),
        .O(cnt1_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt1_carry_i_6__2
       (.I0(cnt_reg[2]),
        .I1(cnt_reg__0[3]),
        .O(cnt1_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_7
       (.I0(cnt_reg__0[26]),
        .I1(cnt_reg__0[27]),
        .O(cnt1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_7__0
       (.I0(cnt_reg__0[18]),
        .I1(cnt_reg__0[19]),
        .O(cnt1_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_7__1
       (.I0(cnt_reg__0[10]),
        .I1(cnt_reg__0[11]),
        .O(cnt1_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt1_carry_i_7__2
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .O(cnt1_carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_8
       (.I0(cnt_reg__0[24]),
        .I1(cnt_reg__0[25]),
        .O(cnt1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_8__0
       (.I0(cnt_reg__0[16]),
        .I1(cnt_reg__0[17]),
        .O(cnt1_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_8__1
       (.I0(cnt_reg__0[8]),
        .I1(cnt_reg__0[9]),
        .O(cnt1_carry_i_8__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_2 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(cnt_reg[0]),
        .R(clear));
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({cnt_reg__0[3],cnt_reg[2:1],\cnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg__0[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg__0[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg__0[12]),
        .R(clear));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg__0[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg__0[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg__0[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg__0[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg__0[16]),
        .R(clear));
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S(cnt_reg__0[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg__0[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg__0[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg__0[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg__0[20]),
        .R(clear));
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S(cnt_reg__0[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg__0[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg__0[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg__0[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt_reg__0[24]),
        .R(clear));
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\cnt_reg[24]_i_1_n_0 ,\cnt_reg[24]_i_1_n_1 ,\cnt_reg[24]_i_1_n_2 ,\cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_1_n_4 ,\cnt_reg[24]_i_1_n_5 ,\cnt_reg[24]_i_1_n_6 ,\cnt_reg[24]_i_1_n_7 }),
        .S(cnt_reg__0[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_6 ),
        .Q(cnt_reg__0[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_5 ),
        .Q(cnt_reg__0[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_4 ),
        .Q(cnt_reg__0[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_7 ),
        .Q(cnt_reg__0[28]),
        .R(clear));
  CARRY4 \cnt_reg[28]_i_1 
       (.CI(\cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_reg[28]_i_1_n_1 ,\cnt_reg[28]_i_1_n_2 ,\cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_1_n_4 ,\cnt_reg[28]_i_1_n_5 ,\cnt_reg[28]_i_1_n_6 ,\cnt_reg[28]_i_1_n_7 }),
        .S(cnt_reg__0[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_6 ),
        .Q(cnt_reg__0[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_5 ),
        .Q(cnt_reg__0[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_4 ),
        .Q(cnt_reg__0[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(cnt_reg__0[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg__0[4]),
        .R(clear));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg__0[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg__0[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg__0[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg__0[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg__0[8]),
        .R(clear));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg__0[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg__0[9]),
        .R(clear));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    q1_reg
       (.CLR(1'b0),
        .D(q1_reg_i_1_n_0),
        .G(q1_reg_i_2_n_0),
        .GE(1'b1),
        .Q(q1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    q1_reg_i_1
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .O(q1_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    q1_reg_i_2
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(q1_reg_i_3_n_0),
        .I4(q1_reg_i_4_n_0),
        .I5(q1_reg_i_5_n_0),
        .O(q1_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q1_reg_i_3
       (.I0(cnt_reg__0[16]),
        .I1(cnt_reg__0[15]),
        .I2(cnt_reg__0[18]),
        .I3(cnt_reg__0[17]),
        .I4(q1_reg_i_6_n_0),
        .O(q1_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q1_reg_i_4
       (.I0(cnt_reg__0[8]),
        .I1(cnt_reg__0[7]),
        .I2(cnt_reg__0[10]),
        .I3(cnt_reg__0[9]),
        .I4(q1_reg_i_7_n_0),
        .O(q1_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    q1_reg_i_5
       (.I0(q1_reg_i_8_n_0),
        .I1(q1_reg_i_9_n_0),
        .I2(cnt_reg__0[25]),
        .I3(cnt_reg__0[26]),
        .I4(cnt_reg__0[23]),
        .I5(cnt_reg__0[24]),
        .O(q1_reg_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    q1_reg_i_6
       (.I0(cnt_reg__0[13]),
        .I1(cnt_reg__0[14]),
        .I2(cnt_reg__0[11]),
        .I3(cnt_reg__0[12]),
        .O(q1_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    q1_reg_i_7
       (.I0(cnt_reg__0[5]),
        .I1(cnt_reg__0[6]),
        .I2(cnt_reg__0[3]),
        .I3(cnt_reg__0[4]),
        .O(q1_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    q1_reg_i_8
       (.I0(cnt_reg__0[31]),
        .I1(cnt_reg__0[28]),
        .I2(cnt_reg__0[27]),
        .I3(cnt_reg__0[30]),
        .I4(cnt_reg__0[29]),
        .O(q1_reg_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    q1_reg_i_9
       (.I0(cnt_reg__0[21]),
        .I1(cnt_reg__0[22]),
        .I2(cnt_reg__0[19]),
        .I3(cnt_reg__0[20]),
        .O(q1_reg_i_9_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    q2_reg
       (.CLR(1'b0),
        .D(q2_reg_i_1_n_0),
        .G(q1_reg_i_2_n_0),
        .GE(1'b1),
        .Q(q2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    q2_reg_i_1
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[1]),
        .O(q2_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    q3_reg
       (.CLR(1'b0),
        .D(q3_reg_i_1_n_0),
        .G(q1_reg_i_2_n_0),
        .GE(1'b1),
        .Q(q3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    q3_reg_i_1
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .O(q3_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    q4_reg
       (.CLR(1'b0),
        .D(q4_reg_i_1_n_0),
        .G(q1_reg_i_2_n_0),
        .GE(1'b1),
        .Q(q4));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    q4_reg_i_1
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(q4_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    q5_reg
       (.CLR(1'b0),
        .D(q5_reg_i_1_n_0),
        .G(q1_reg_i_2_n_0),
        .GE(1'b1),
        .Q(q5));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    q5_reg_i_1
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .O(q5_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    q6_reg
       (.CLR(1'b0),
        .D(q6_reg_i_1_n_0),
        .G(q1_reg_i_2_n_0),
        .GE(1'b1),
        .Q(q6));
  LUT2 #(
    .INIT(4'h8)) 
    q6_reg_i_1
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[2]),
        .O(q6_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    q7_reg
       (.CLR(1'b0),
        .D(q7_reg_i_1_n_0),
        .G(q1_reg_i_2_n_0),
        .GE(1'b1),
        .Q(q7));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    q7_reg_i_1
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[2]),
        .O(q7_reg_i_1_n_0));
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
