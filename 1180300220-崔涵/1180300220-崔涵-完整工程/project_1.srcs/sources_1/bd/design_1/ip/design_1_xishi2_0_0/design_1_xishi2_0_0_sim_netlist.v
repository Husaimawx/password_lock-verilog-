// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun May 26 16:02:36 2019
// Host        : DESKTOP-UC8P8VC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/360MoveData/Users/Hiperwe/Desktop/coded_lock/coded_lock.srcs/sources_1/bd/design_1/ip/design_1_xishi2_0_0/design_1_xishi2_0_0_sim_netlist.v
// Design      : design_1_xishi2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_xishi2_0_0,xishi2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xishi2,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_xishi2_0_0
   (clk,
    outp1,
    outp2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output outp1;
  output outp2;

  wire clk;
  wire outp1;
  wire outp2;

  design_1_xishi2_0_0_xishi2 inst
       (.clk(clk),
        .outp1(outp1),
        .outp2(outp2));
endmodule

(* ORIG_REF_NAME = "xishi2" *) 
module design_1_xishi2_0_0_xishi2
   (outp1,
    outp2,
    clk);
  output outp1;
  output outp2;
  input clk;

  wire clear;
  wire clk;
  wire cnt11_carry__0_i_1_n_0;
  wire cnt11_carry__0_i_2_n_0;
  wire cnt11_carry__0_i_3_n_0;
  wire cnt11_carry__0_i_4_n_0;
  wire cnt11_carry__0_i_5_n_0;
  wire cnt11_carry__0_n_0;
  wire cnt11_carry__0_n_1;
  wire cnt11_carry__0_n_2;
  wire cnt11_carry__0_n_3;
  wire cnt11_carry__1_i_1_n_0;
  wire cnt11_carry__1_i_2_n_0;
  wire cnt11_carry__1_i_3_n_0;
  wire cnt11_carry__1_i_4_n_0;
  wire cnt11_carry__1_i_5_n_0;
  wire cnt11_carry__1_n_0;
  wire cnt11_carry__1_n_1;
  wire cnt11_carry__1_n_2;
  wire cnt11_carry__1_n_3;
  wire cnt11_carry__2_i_1_n_0;
  wire cnt11_carry__2_i_2_n_0;
  wire cnt11_carry__2_i_3_n_0;
  wire cnt11_carry__2_i_4_n_0;
  wire cnt11_carry__2_i_5_n_0;
  wire cnt11_carry__2_n_1;
  wire cnt11_carry__2_n_2;
  wire cnt11_carry__2_n_3;
  wire cnt11_carry_i_1_n_0;
  wire cnt11_carry_i_2_n_0;
  wire cnt11_carry_i_3_n_0;
  wire cnt11_carry_i_4_n_0;
  wire cnt11_carry_i_5_n_0;
  wire cnt11_carry_i_6_n_0;
  wire cnt11_carry_i_7_n_0;
  wire cnt11_carry_i_8_n_0;
  wire cnt11_carry_n_0;
  wire cnt11_carry_n_1;
  wire cnt11_carry_n_2;
  wire cnt11_carry_n_3;
  wire \cnt1[0]_i_2_n_0 ;
  wire [31:0]cnt1_reg;
  wire \cnt1_reg[0]_i_1_n_0 ;
  wire \cnt1_reg[0]_i_1_n_1 ;
  wire \cnt1_reg[0]_i_1_n_2 ;
  wire \cnt1_reg[0]_i_1_n_3 ;
  wire \cnt1_reg[0]_i_1_n_4 ;
  wire \cnt1_reg[0]_i_1_n_5 ;
  wire \cnt1_reg[0]_i_1_n_6 ;
  wire \cnt1_reg[0]_i_1_n_7 ;
  wire \cnt1_reg[12]_i_1_n_0 ;
  wire \cnt1_reg[12]_i_1_n_1 ;
  wire \cnt1_reg[12]_i_1_n_2 ;
  wire \cnt1_reg[12]_i_1_n_3 ;
  wire \cnt1_reg[12]_i_1_n_4 ;
  wire \cnt1_reg[12]_i_1_n_5 ;
  wire \cnt1_reg[12]_i_1_n_6 ;
  wire \cnt1_reg[12]_i_1_n_7 ;
  wire \cnt1_reg[16]_i_1_n_0 ;
  wire \cnt1_reg[16]_i_1_n_1 ;
  wire \cnt1_reg[16]_i_1_n_2 ;
  wire \cnt1_reg[16]_i_1_n_3 ;
  wire \cnt1_reg[16]_i_1_n_4 ;
  wire \cnt1_reg[16]_i_1_n_5 ;
  wire \cnt1_reg[16]_i_1_n_6 ;
  wire \cnt1_reg[16]_i_1_n_7 ;
  wire \cnt1_reg[20]_i_1_n_0 ;
  wire \cnt1_reg[20]_i_1_n_1 ;
  wire \cnt1_reg[20]_i_1_n_2 ;
  wire \cnt1_reg[20]_i_1_n_3 ;
  wire \cnt1_reg[20]_i_1_n_4 ;
  wire \cnt1_reg[20]_i_1_n_5 ;
  wire \cnt1_reg[20]_i_1_n_6 ;
  wire \cnt1_reg[20]_i_1_n_7 ;
  wire \cnt1_reg[24]_i_1_n_0 ;
  wire \cnt1_reg[24]_i_1_n_1 ;
  wire \cnt1_reg[24]_i_1_n_2 ;
  wire \cnt1_reg[24]_i_1_n_3 ;
  wire \cnt1_reg[24]_i_1_n_4 ;
  wire \cnt1_reg[24]_i_1_n_5 ;
  wire \cnt1_reg[24]_i_1_n_6 ;
  wire \cnt1_reg[24]_i_1_n_7 ;
  wire \cnt1_reg[28]_i_1_n_1 ;
  wire \cnt1_reg[28]_i_1_n_2 ;
  wire \cnt1_reg[28]_i_1_n_3 ;
  wire \cnt1_reg[28]_i_1_n_4 ;
  wire \cnt1_reg[28]_i_1_n_5 ;
  wire \cnt1_reg[28]_i_1_n_6 ;
  wire \cnt1_reg[28]_i_1_n_7 ;
  wire \cnt1_reg[4]_i_1_n_0 ;
  wire \cnt1_reg[4]_i_1_n_1 ;
  wire \cnt1_reg[4]_i_1_n_2 ;
  wire \cnt1_reg[4]_i_1_n_3 ;
  wire \cnt1_reg[4]_i_1_n_4 ;
  wire \cnt1_reg[4]_i_1_n_5 ;
  wire \cnt1_reg[4]_i_1_n_6 ;
  wire \cnt1_reg[4]_i_1_n_7 ;
  wire \cnt1_reg[8]_i_1_n_0 ;
  wire \cnt1_reg[8]_i_1_n_1 ;
  wire \cnt1_reg[8]_i_1_n_2 ;
  wire \cnt1_reg[8]_i_1_n_3 ;
  wire \cnt1_reg[8]_i_1_n_4 ;
  wire \cnt1_reg[8]_i_1_n_5 ;
  wire \cnt1_reg[8]_i_1_n_6 ;
  wire \cnt1_reg[8]_i_1_n_7 ;
  wire cnt21_carry__0_n_0;
  wire cnt21_carry__0_n_1;
  wire cnt21_carry__0_n_2;
  wire cnt21_carry__0_n_3;
  wire cnt21_carry__1_n_0;
  wire cnt21_carry__1_n_1;
  wire cnt21_carry__1_n_2;
  wire cnt21_carry__1_n_3;
  wire cnt21_carry__2_n_0;
  wire cnt21_carry__2_n_1;
  wire cnt21_carry__2_n_2;
  wire cnt21_carry__2_n_3;
  wire cnt21_carry_i_1__0_n_0;
  wire cnt21_carry_i_1__1_n_0;
  wire cnt21_carry_i_1__2_n_0;
  wire cnt21_carry_i_1_n_0;
  wire cnt21_carry_i_2__0_n_0;
  wire cnt21_carry_i_2__1_n_0;
  wire cnt21_carry_i_2__2_n_0;
  wire cnt21_carry_i_2_n_0;
  wire cnt21_carry_i_3__0_n_0;
  wire cnt21_carry_i_3__1_n_0;
  wire cnt21_carry_i_3__2_n_0;
  wire cnt21_carry_i_3_n_0;
  wire cnt21_carry_i_4__0_n_0;
  wire cnt21_carry_i_4__1_n_0;
  wire cnt21_carry_i_4__2_n_0;
  wire cnt21_carry_i_4_n_0;
  wire cnt21_carry_i_5__0_n_0;
  wire cnt21_carry_i_5__1_n_0;
  wire cnt21_carry_i_5__2_n_0;
  wire cnt21_carry_i_5_n_0;
  wire cnt21_carry_i_6__0_n_0;
  wire cnt21_carry_i_6__1_n_0;
  wire cnt21_carry_i_6__2_n_0;
  wire cnt21_carry_i_6_n_0;
  wire cnt21_carry_i_7__0_n_0;
  wire cnt21_carry_i_7_n_0;
  wire cnt21_carry_i_8__0_n_0;
  wire cnt21_carry_i_8_n_0;
  wire cnt21_carry_n_0;
  wire cnt21_carry_n_1;
  wire cnt21_carry_n_2;
  wire cnt21_carry_n_3;
  wire \cnt2[0]_i_2_n_0 ;
  wire [31:0]cnt2_reg;
  wire \cnt2_reg[0]_i_1_n_0 ;
  wire \cnt2_reg[0]_i_1_n_1 ;
  wire \cnt2_reg[0]_i_1_n_2 ;
  wire \cnt2_reg[0]_i_1_n_3 ;
  wire \cnt2_reg[0]_i_1_n_4 ;
  wire \cnt2_reg[0]_i_1_n_5 ;
  wire \cnt2_reg[0]_i_1_n_6 ;
  wire \cnt2_reg[0]_i_1_n_7 ;
  wire \cnt2_reg[12]_i_1_n_0 ;
  wire \cnt2_reg[12]_i_1_n_1 ;
  wire \cnt2_reg[12]_i_1_n_2 ;
  wire \cnt2_reg[12]_i_1_n_3 ;
  wire \cnt2_reg[12]_i_1_n_4 ;
  wire \cnt2_reg[12]_i_1_n_5 ;
  wire \cnt2_reg[12]_i_1_n_6 ;
  wire \cnt2_reg[12]_i_1_n_7 ;
  wire \cnt2_reg[16]_i_1_n_0 ;
  wire \cnt2_reg[16]_i_1_n_1 ;
  wire \cnt2_reg[16]_i_1_n_2 ;
  wire \cnt2_reg[16]_i_1_n_3 ;
  wire \cnt2_reg[16]_i_1_n_4 ;
  wire \cnt2_reg[16]_i_1_n_5 ;
  wire \cnt2_reg[16]_i_1_n_6 ;
  wire \cnt2_reg[16]_i_1_n_7 ;
  wire \cnt2_reg[20]_i_1_n_0 ;
  wire \cnt2_reg[20]_i_1_n_1 ;
  wire \cnt2_reg[20]_i_1_n_2 ;
  wire \cnt2_reg[20]_i_1_n_3 ;
  wire \cnt2_reg[20]_i_1_n_4 ;
  wire \cnt2_reg[20]_i_1_n_5 ;
  wire \cnt2_reg[20]_i_1_n_6 ;
  wire \cnt2_reg[20]_i_1_n_7 ;
  wire \cnt2_reg[24]_i_1_n_0 ;
  wire \cnt2_reg[24]_i_1_n_1 ;
  wire \cnt2_reg[24]_i_1_n_2 ;
  wire \cnt2_reg[24]_i_1_n_3 ;
  wire \cnt2_reg[24]_i_1_n_4 ;
  wire \cnt2_reg[24]_i_1_n_5 ;
  wire \cnt2_reg[24]_i_1_n_6 ;
  wire \cnt2_reg[24]_i_1_n_7 ;
  wire \cnt2_reg[28]_i_1_n_1 ;
  wire \cnt2_reg[28]_i_1_n_2 ;
  wire \cnt2_reg[28]_i_1_n_3 ;
  wire \cnt2_reg[28]_i_1_n_4 ;
  wire \cnt2_reg[28]_i_1_n_5 ;
  wire \cnt2_reg[28]_i_1_n_6 ;
  wire \cnt2_reg[28]_i_1_n_7 ;
  wire \cnt2_reg[4]_i_1_n_0 ;
  wire \cnt2_reg[4]_i_1_n_1 ;
  wire \cnt2_reg[4]_i_1_n_2 ;
  wire \cnt2_reg[4]_i_1_n_3 ;
  wire \cnt2_reg[4]_i_1_n_4 ;
  wire \cnt2_reg[4]_i_1_n_5 ;
  wire \cnt2_reg[4]_i_1_n_6 ;
  wire \cnt2_reg[4]_i_1_n_7 ;
  wire \cnt2_reg[8]_i_1_n_0 ;
  wire \cnt2_reg[8]_i_1_n_1 ;
  wire \cnt2_reg[8]_i_1_n_2 ;
  wire \cnt2_reg[8]_i_1_n_3 ;
  wire \cnt2_reg[8]_i_1_n_4 ;
  wire \cnt2_reg[8]_i_1_n_5 ;
  wire \cnt2_reg[8]_i_1_n_6 ;
  wire \cnt2_reg[8]_i_1_n_7 ;
  wire outp1;
  wire outp1_INST_0_i_1_n_0;
  wire outp1_INST_0_i_2_n_0;
  wire outp1_INST_0_i_3_n_0;
  wire outp1_INST_0_i_4_n_0;
  wire outp1_INST_0_i_5_n_0;
  wire outp1_INST_0_i_6_n_0;
  wire outp1_INST_0_i_7_n_0;
  wire outp2;
  wire outp2_INST_0_i_1_n_0;
  wire outp2_INST_0_i_2_n_0;
  wire outp2_INST_0_i_3_n_0;
  wire outp2_INST_0_i_4_n_0;
  wire outp2_INST_0_i_5_n_0;
  wire outp2_INST_0_i_6_n_0;
  wire outp2_INST_0_i_7_n_0;
  wire [3:0]NLW_cnt11_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt11_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt11_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cnt11_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_cnt1_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_cnt21_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt21_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt21_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cnt21_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_cnt2_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 cnt11_carry
       (.CI(1'b0),
        .CO({cnt11_carry_n_0,cnt11_carry_n_1,cnt11_carry_n_2,cnt11_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cnt11_carry_i_1_n_0,cnt11_carry_i_2_n_0,cnt11_carry_i_3_n_0,cnt11_carry_i_4_n_0}),
        .O(NLW_cnt11_carry_O_UNCONNECTED[3:0]),
        .S({cnt11_carry_i_5_n_0,cnt11_carry_i_6_n_0,cnt11_carry_i_7_n_0,cnt11_carry_i_8_n_0}));
  CARRY4 cnt11_carry__0
       (.CI(cnt11_carry_n_0),
        .CO({cnt11_carry__0_n_0,cnt11_carry__0_n_1,cnt11_carry__0_n_2,cnt11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_reg[15],cnt11_carry__0_i_1_n_0,cnt1_reg[11],cnt1_reg[9]}),
        .O(NLW_cnt11_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt11_carry__0_i_2_n_0,cnt11_carry__0_i_3_n_0,cnt11_carry__0_i_4_n_0,cnt11_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    cnt11_carry__0_i_1
       (.I0(cnt1_reg[12]),
        .I1(cnt1_reg[13]),
        .O(cnt11_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt11_carry__0_i_2
       (.I0(cnt1_reg[14]),
        .I1(cnt1_reg[15]),
        .O(cnt11_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt11_carry__0_i_3
       (.I0(cnt1_reg[13]),
        .I1(cnt1_reg[12]),
        .O(cnt11_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt11_carry__0_i_4
       (.I0(cnt1_reg[10]),
        .I1(cnt1_reg[11]),
        .O(cnt11_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt11_carry__0_i_5
       (.I0(cnt1_reg[8]),
        .I1(cnt1_reg[9]),
        .O(cnt11_carry__0_i_5_n_0));
  CARRY4 cnt11_carry__1
       (.CI(cnt11_carry__0_n_0),
        .CO({cnt11_carry__1_n_0,cnt11_carry__1_n_1,cnt11_carry__1_n_2,cnt11_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cnt11_carry__1_i_1_n_0,1'b0,cnt1_reg[17]}),
        .O(NLW_cnt11_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt11_carry__1_i_2_n_0,cnt11_carry__1_i_3_n_0,cnt11_carry__1_i_4_n_0,cnt11_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    cnt11_carry__1_i_1
       (.I0(cnt1_reg[20]),
        .I1(cnt1_reg[21]),
        .O(cnt11_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cnt11_carry__1_i_2
       (.I0(cnt1_reg[22]),
        .I1(cnt1_reg[23]),
        .O(cnt11_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt11_carry__1_i_3
       (.I0(cnt1_reg[21]),
        .I1(cnt1_reg[20]),
        .O(cnt11_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cnt11_carry__1_i_4
       (.I0(cnt1_reg[18]),
        .I1(cnt1_reg[19]),
        .O(cnt11_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt11_carry__1_i_5
       (.I0(cnt1_reg[16]),
        .I1(cnt1_reg[17]),
        .O(cnt11_carry__1_i_5_n_0));
  CARRY4 cnt11_carry__2
       (.CI(cnt11_carry__1_n_0),
        .CO({clear,cnt11_carry__2_n_1,cnt11_carry__2_n_2,cnt11_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cnt11_carry__2_i_1_n_0,cnt1_reg[29],1'b0,cnt1_reg[25]}),
        .O(NLW_cnt11_carry__2_O_UNCONNECTED[3:0]),
        .S({cnt11_carry__2_i_2_n_0,cnt11_carry__2_i_3_n_0,cnt11_carry__2_i_4_n_0,cnt11_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cnt11_carry__2_i_1
       (.I0(cnt1_reg[30]),
        .I1(cnt1_reg[31]),
        .O(cnt11_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt11_carry__2_i_2
       (.I0(cnt1_reg[30]),
        .I1(cnt1_reg[31]),
        .O(cnt11_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt11_carry__2_i_3
       (.I0(cnt1_reg[28]),
        .I1(cnt1_reg[29]),
        .O(cnt11_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cnt11_carry__2_i_4
       (.I0(cnt1_reg[26]),
        .I1(cnt1_reg[27]),
        .O(cnt11_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt11_carry__2_i_5
       (.I0(cnt1_reg[24]),
        .I1(cnt1_reg[25]),
        .O(cnt11_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt11_carry_i_1
       (.I0(cnt1_reg[6]),
        .I1(cnt1_reg[7]),
        .O(cnt11_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt11_carry_i_2
       (.I0(cnt1_reg[4]),
        .I1(cnt1_reg[5]),
        .O(cnt11_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt11_carry_i_3
       (.I0(cnt1_reg[2]),
        .I1(cnt1_reg[3]),
        .O(cnt11_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt11_carry_i_4
       (.I0(cnt1_reg[0]),
        .I1(cnt1_reg[1]),
        .O(cnt11_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt11_carry_i_5
       (.I0(cnt1_reg[7]),
        .I1(cnt1_reg[6]),
        .O(cnt11_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt11_carry_i_6
       (.I0(cnt1_reg[5]),
        .I1(cnt1_reg[4]),
        .O(cnt11_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt11_carry_i_7
       (.I0(cnt1_reg[3]),
        .I1(cnt1_reg[2]),
        .O(cnt11_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt11_carry_i_8
       (.I0(cnt1_reg[1]),
        .I1(cnt1_reg[0]),
        .O(cnt11_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt1[0]_i_2 
       (.I0(cnt1_reg[0]),
        .O(\cnt1[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[0]_i_1_n_7 ),
        .Q(cnt1_reg[0]),
        .R(clear));
  CARRY4 \cnt1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt1_reg[0]_i_1_n_0 ,\cnt1_reg[0]_i_1_n_1 ,\cnt1_reg[0]_i_1_n_2 ,\cnt1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt1_reg[0]_i_1_n_4 ,\cnt1_reg[0]_i_1_n_5 ,\cnt1_reg[0]_i_1_n_6 ,\cnt1_reg[0]_i_1_n_7 }),
        .S({cnt1_reg[3:1],\cnt1[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[8]_i_1_n_5 ),
        .Q(cnt1_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[8]_i_1_n_4 ),
        .Q(cnt1_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[12]_i_1_n_7 ),
        .Q(cnt1_reg[12]),
        .R(clear));
  CARRY4 \cnt1_reg[12]_i_1 
       (.CI(\cnt1_reg[8]_i_1_n_0 ),
        .CO({\cnt1_reg[12]_i_1_n_0 ,\cnt1_reg[12]_i_1_n_1 ,\cnt1_reg[12]_i_1_n_2 ,\cnt1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[12]_i_1_n_4 ,\cnt1_reg[12]_i_1_n_5 ,\cnt1_reg[12]_i_1_n_6 ,\cnt1_reg[12]_i_1_n_7 }),
        .S(cnt1_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[12]_i_1_n_6 ),
        .Q(cnt1_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[12]_i_1_n_5 ),
        .Q(cnt1_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[12]_i_1_n_4 ),
        .Q(cnt1_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[16]_i_1_n_7 ),
        .Q(cnt1_reg[16]),
        .R(clear));
  CARRY4 \cnt1_reg[16]_i_1 
       (.CI(\cnt1_reg[12]_i_1_n_0 ),
        .CO({\cnt1_reg[16]_i_1_n_0 ,\cnt1_reg[16]_i_1_n_1 ,\cnt1_reg[16]_i_1_n_2 ,\cnt1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[16]_i_1_n_4 ,\cnt1_reg[16]_i_1_n_5 ,\cnt1_reg[16]_i_1_n_6 ,\cnt1_reg[16]_i_1_n_7 }),
        .S(cnt1_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[16]_i_1_n_6 ),
        .Q(cnt1_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[16]_i_1_n_5 ),
        .Q(cnt1_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[16]_i_1_n_4 ),
        .Q(cnt1_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[0]_i_1_n_6 ),
        .Q(cnt1_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[20]_i_1_n_7 ),
        .Q(cnt1_reg[20]),
        .R(clear));
  CARRY4 \cnt1_reg[20]_i_1 
       (.CI(\cnt1_reg[16]_i_1_n_0 ),
        .CO({\cnt1_reg[20]_i_1_n_0 ,\cnt1_reg[20]_i_1_n_1 ,\cnt1_reg[20]_i_1_n_2 ,\cnt1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[20]_i_1_n_4 ,\cnt1_reg[20]_i_1_n_5 ,\cnt1_reg[20]_i_1_n_6 ,\cnt1_reg[20]_i_1_n_7 }),
        .S(cnt1_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[20]_i_1_n_6 ),
        .Q(cnt1_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[20]_i_1_n_5 ),
        .Q(cnt1_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[20]_i_1_n_4 ),
        .Q(cnt1_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[24]_i_1_n_7 ),
        .Q(cnt1_reg[24]),
        .R(clear));
  CARRY4 \cnt1_reg[24]_i_1 
       (.CI(\cnt1_reg[20]_i_1_n_0 ),
        .CO({\cnt1_reg[24]_i_1_n_0 ,\cnt1_reg[24]_i_1_n_1 ,\cnt1_reg[24]_i_1_n_2 ,\cnt1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[24]_i_1_n_4 ,\cnt1_reg[24]_i_1_n_5 ,\cnt1_reg[24]_i_1_n_6 ,\cnt1_reg[24]_i_1_n_7 }),
        .S(cnt1_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[24]_i_1_n_6 ),
        .Q(cnt1_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[24]_i_1_n_5 ),
        .Q(cnt1_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[24]_i_1_n_4 ),
        .Q(cnt1_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[28]_i_1_n_7 ),
        .Q(cnt1_reg[28]),
        .R(clear));
  CARRY4 \cnt1_reg[28]_i_1 
       (.CI(\cnt1_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt1_reg[28]_i_1_CO_UNCONNECTED [3],\cnt1_reg[28]_i_1_n_1 ,\cnt1_reg[28]_i_1_n_2 ,\cnt1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[28]_i_1_n_4 ,\cnt1_reg[28]_i_1_n_5 ,\cnt1_reg[28]_i_1_n_6 ,\cnt1_reg[28]_i_1_n_7 }),
        .S(cnt1_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[28]_i_1_n_6 ),
        .Q(cnt1_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[0]_i_1_n_5 ),
        .Q(cnt1_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[28]_i_1_n_5 ),
        .Q(cnt1_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[28]_i_1_n_4 ),
        .Q(cnt1_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[0]_i_1_n_4 ),
        .Q(cnt1_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[4]_i_1_n_7 ),
        .Q(cnt1_reg[4]),
        .R(clear));
  CARRY4 \cnt1_reg[4]_i_1 
       (.CI(\cnt1_reg[0]_i_1_n_0 ),
        .CO({\cnt1_reg[4]_i_1_n_0 ,\cnt1_reg[4]_i_1_n_1 ,\cnt1_reg[4]_i_1_n_2 ,\cnt1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[4]_i_1_n_4 ,\cnt1_reg[4]_i_1_n_5 ,\cnt1_reg[4]_i_1_n_6 ,\cnt1_reg[4]_i_1_n_7 }),
        .S(cnt1_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[4]_i_1_n_6 ),
        .Q(cnt1_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[4]_i_1_n_5 ),
        .Q(cnt1_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[4]_i_1_n_4 ),
        .Q(cnt1_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[8]_i_1_n_7 ),
        .Q(cnt1_reg[8]),
        .R(clear));
  CARRY4 \cnt1_reg[8]_i_1 
       (.CI(\cnt1_reg[4]_i_1_n_0 ),
        .CO({\cnt1_reg[8]_i_1_n_0 ,\cnt1_reg[8]_i_1_n_1 ,\cnt1_reg[8]_i_1_n_2 ,\cnt1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt1_reg[8]_i_1_n_4 ,\cnt1_reg[8]_i_1_n_5 ,\cnt1_reg[8]_i_1_n_6 ,\cnt1_reg[8]_i_1_n_7 }),
        .S(cnt1_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt1_reg[8]_i_1_n_6 ),
        .Q(cnt1_reg[9]),
        .R(clear));
  CARRY4 cnt21_carry
       (.CI(1'b0),
        .CO({cnt21_carry_n_0,cnt21_carry_n_1,cnt21_carry_n_2,cnt21_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cnt21_carry_i_1_n_0,cnt21_carry_i_2_n_0,cnt21_carry_i_3_n_0,cnt21_carry_i_4_n_0}),
        .O(NLW_cnt21_carry_O_UNCONNECTED[3:0]),
        .S({cnt21_carry_i_5__0_n_0,cnt21_carry_i_6_n_0,cnt21_carry_i_7_n_0,cnt21_carry_i_8_n_0}));
  CARRY4 cnt21_carry__0
       (.CI(cnt21_carry_n_0),
        .CO({cnt21_carry__0_n_0,cnt21_carry__0_n_1,cnt21_carry__0_n_2,cnt21_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cnt21_carry_i_1__1_n_0,cnt21_carry_i_2__2_n_0}),
        .O(NLW_cnt21_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt21_carry_i_3__1_n_0,cnt21_carry_i_4__1_n_0,cnt21_carry_i_5_n_0,cnt21_carry_i_6__0_n_0}));
  CARRY4 cnt21_carry__1
       (.CI(cnt21_carry__0_n_0),
        .CO({cnt21_carry__1_n_0,cnt21_carry__1_n_1,cnt21_carry__1_n_2,cnt21_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cnt21_carry_i_1__0_n_0,cnt21_carry_i_2__0_n_0}),
        .O(NLW_cnt21_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt21_carry_i_3__2_n_0,cnt21_carry_i_4__2_n_0,cnt21_carry_i_5__1_n_0,cnt21_carry_i_6__2_n_0}));
  CARRY4 cnt21_carry__2
       (.CI(cnt21_carry__1_n_0),
        .CO({cnt21_carry__2_n_0,cnt21_carry__2_n_1,cnt21_carry__2_n_2,cnt21_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cnt21_carry_i_1__2_n_0,cnt21_carry_i_2__1_n_0,cnt21_carry_i_3__0_n_0,cnt21_carry_i_4__0_n_0}),
        .O(NLW_cnt21_carry__2_O_UNCONNECTED[3:0]),
        .S({cnt21_carry_i_5__2_n_0,cnt21_carry_i_6__1_n_0,cnt21_carry_i_7__0_n_0,cnt21_carry_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    cnt21_carry_i_1
       (.I0(cnt2_reg[6]),
        .I1(cnt2_reg[7]),
        .O(cnt21_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cnt21_carry_i_1__0
       (.I0(cnt2_reg[18]),
        .I1(cnt2_reg[19]),
        .O(cnt21_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt21_carry_i_1__1
       (.I0(cnt2_reg[10]),
        .I1(cnt2_reg[11]),
        .O(cnt21_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt21_carry_i_1__2
       (.I0(cnt2_reg[30]),
        .I1(cnt2_reg[31]),
        .O(cnt21_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt21_carry_i_2
       (.I0(cnt2_reg[4]),
        .I1(cnt2_reg[5]),
        .O(cnt21_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cnt21_carry_i_2__0
       (.I0(cnt2_reg[16]),
        .I1(cnt2_reg[17]),
        .O(cnt21_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt21_carry_i_2__1
       (.I0(cnt2_reg[28]),
        .I1(cnt2_reg[29]),
        .O(cnt21_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt21_carry_i_2__2
       (.I0(cnt2_reg[8]),
        .I1(cnt2_reg[9]),
        .O(cnt21_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt21_carry_i_3
       (.I0(cnt2_reg[2]),
        .I1(cnt2_reg[3]),
        .O(cnt21_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt21_carry_i_3__0
       (.I0(cnt2_reg[26]),
        .I1(cnt2_reg[27]),
        .O(cnt21_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cnt21_carry_i_3__1
       (.I0(cnt2_reg[14]),
        .I1(cnt2_reg[15]),
        .O(cnt21_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cnt21_carry_i_3__2
       (.I0(cnt2_reg[22]),
        .I1(cnt2_reg[23]),
        .O(cnt21_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt21_carry_i_4
       (.I0(cnt2_reg[0]),
        .I1(cnt2_reg[1]),
        .O(cnt21_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cnt21_carry_i_4__0
       (.I0(cnt2_reg[24]),
        .I1(cnt2_reg[25]),
        .O(cnt21_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cnt21_carry_i_4__1
       (.I0(cnt2_reg[12]),
        .I1(cnt2_reg[13]),
        .O(cnt21_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cnt21_carry_i_4__2
       (.I0(cnt2_reg[20]),
        .I1(cnt2_reg[21]),
        .O(cnt21_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt21_carry_i_5
       (.I0(cnt2_reg[11]),
        .I1(cnt2_reg[10]),
        .O(cnt21_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt21_carry_i_5__0
       (.I0(cnt2_reg[7]),
        .I1(cnt2_reg[6]),
        .O(cnt21_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt21_carry_i_5__1
       (.I0(cnt2_reg[19]),
        .I1(cnt2_reg[18]),
        .O(cnt21_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt21_carry_i_5__2
       (.I0(cnt2_reg[30]),
        .I1(cnt2_reg[31]),
        .O(cnt21_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt21_carry_i_6
       (.I0(cnt2_reg[5]),
        .I1(cnt2_reg[4]),
        .O(cnt21_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt21_carry_i_6__0
       (.I0(cnt2_reg[9]),
        .I1(cnt2_reg[8]),
        .O(cnt21_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt21_carry_i_6__1
       (.I0(cnt2_reg[29]),
        .I1(cnt2_reg[28]),
        .O(cnt21_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt21_carry_i_6__2
       (.I0(cnt2_reg[17]),
        .I1(cnt2_reg[16]),
        .O(cnt21_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt21_carry_i_7
       (.I0(cnt2_reg[3]),
        .I1(cnt2_reg[2]),
        .O(cnt21_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt21_carry_i_7__0
       (.I0(cnt2_reg[27]),
        .I1(cnt2_reg[26]),
        .O(cnt21_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt21_carry_i_8
       (.I0(cnt2_reg[1]),
        .I1(cnt2_reg[0]),
        .O(cnt21_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt21_carry_i_8__0
       (.I0(cnt2_reg[25]),
        .I1(cnt2_reg[24]),
        .O(cnt21_carry_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt2[0]_i_2 
       (.I0(cnt2_reg[0]),
        .O(\cnt2[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[0]_i_1_n_7 ),
        .Q(cnt2_reg[0]),
        .R(cnt21_carry__2_n_0));
  CARRY4 \cnt2_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt2_reg[0]_i_1_n_0 ,\cnt2_reg[0]_i_1_n_1 ,\cnt2_reg[0]_i_1_n_2 ,\cnt2_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt2_reg[0]_i_1_n_4 ,\cnt2_reg[0]_i_1_n_5 ,\cnt2_reg[0]_i_1_n_6 ,\cnt2_reg[0]_i_1_n_7 }),
        .S({cnt2_reg[3:1],\cnt2[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[8]_i_1_n_5 ),
        .Q(cnt2_reg[10]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[8]_i_1_n_4 ),
        .Q(cnt2_reg[11]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[12]_i_1_n_7 ),
        .Q(cnt2_reg[12]),
        .R(cnt21_carry__2_n_0));
  CARRY4 \cnt2_reg[12]_i_1 
       (.CI(\cnt2_reg[8]_i_1_n_0 ),
        .CO({\cnt2_reg[12]_i_1_n_0 ,\cnt2_reg[12]_i_1_n_1 ,\cnt2_reg[12]_i_1_n_2 ,\cnt2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt2_reg[12]_i_1_n_4 ,\cnt2_reg[12]_i_1_n_5 ,\cnt2_reg[12]_i_1_n_6 ,\cnt2_reg[12]_i_1_n_7 }),
        .S(cnt2_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[12]_i_1_n_6 ),
        .Q(cnt2_reg[13]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[12]_i_1_n_5 ),
        .Q(cnt2_reg[14]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[12]_i_1_n_4 ),
        .Q(cnt2_reg[15]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[16]_i_1_n_7 ),
        .Q(cnt2_reg[16]),
        .R(cnt21_carry__2_n_0));
  CARRY4 \cnt2_reg[16]_i_1 
       (.CI(\cnt2_reg[12]_i_1_n_0 ),
        .CO({\cnt2_reg[16]_i_1_n_0 ,\cnt2_reg[16]_i_1_n_1 ,\cnt2_reg[16]_i_1_n_2 ,\cnt2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt2_reg[16]_i_1_n_4 ,\cnt2_reg[16]_i_1_n_5 ,\cnt2_reg[16]_i_1_n_6 ,\cnt2_reg[16]_i_1_n_7 }),
        .S(cnt2_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[16]_i_1_n_6 ),
        .Q(cnt2_reg[17]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[16]_i_1_n_5 ),
        .Q(cnt2_reg[18]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[16]_i_1_n_4 ),
        .Q(cnt2_reg[19]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[0]_i_1_n_6 ),
        .Q(cnt2_reg[1]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[20]_i_1_n_7 ),
        .Q(cnt2_reg[20]),
        .R(cnt21_carry__2_n_0));
  CARRY4 \cnt2_reg[20]_i_1 
       (.CI(\cnt2_reg[16]_i_1_n_0 ),
        .CO({\cnt2_reg[20]_i_1_n_0 ,\cnt2_reg[20]_i_1_n_1 ,\cnt2_reg[20]_i_1_n_2 ,\cnt2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt2_reg[20]_i_1_n_4 ,\cnt2_reg[20]_i_1_n_5 ,\cnt2_reg[20]_i_1_n_6 ,\cnt2_reg[20]_i_1_n_7 }),
        .S(cnt2_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[20]_i_1_n_6 ),
        .Q(cnt2_reg[21]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[20]_i_1_n_5 ),
        .Q(cnt2_reg[22]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[20]_i_1_n_4 ),
        .Q(cnt2_reg[23]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[24]_i_1_n_7 ),
        .Q(cnt2_reg[24]),
        .R(cnt21_carry__2_n_0));
  CARRY4 \cnt2_reg[24]_i_1 
       (.CI(\cnt2_reg[20]_i_1_n_0 ),
        .CO({\cnt2_reg[24]_i_1_n_0 ,\cnt2_reg[24]_i_1_n_1 ,\cnt2_reg[24]_i_1_n_2 ,\cnt2_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt2_reg[24]_i_1_n_4 ,\cnt2_reg[24]_i_1_n_5 ,\cnt2_reg[24]_i_1_n_6 ,\cnt2_reg[24]_i_1_n_7 }),
        .S(cnt2_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[24]_i_1_n_6 ),
        .Q(cnt2_reg[25]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[24]_i_1_n_5 ),
        .Q(cnt2_reg[26]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[24]_i_1_n_4 ),
        .Q(cnt2_reg[27]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[28]_i_1_n_7 ),
        .Q(cnt2_reg[28]),
        .R(cnt21_carry__2_n_0));
  CARRY4 \cnt2_reg[28]_i_1 
       (.CI(\cnt2_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt2_reg[28]_i_1_CO_UNCONNECTED [3],\cnt2_reg[28]_i_1_n_1 ,\cnt2_reg[28]_i_1_n_2 ,\cnt2_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt2_reg[28]_i_1_n_4 ,\cnt2_reg[28]_i_1_n_5 ,\cnt2_reg[28]_i_1_n_6 ,\cnt2_reg[28]_i_1_n_7 }),
        .S(cnt2_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[28]_i_1_n_6 ),
        .Q(cnt2_reg[29]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[0]_i_1_n_5 ),
        .Q(cnt2_reg[2]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[28]_i_1_n_5 ),
        .Q(cnt2_reg[30]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[28]_i_1_n_4 ),
        .Q(cnt2_reg[31]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[0]_i_1_n_4 ),
        .Q(cnt2_reg[3]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[4]_i_1_n_7 ),
        .Q(cnt2_reg[4]),
        .R(cnt21_carry__2_n_0));
  CARRY4 \cnt2_reg[4]_i_1 
       (.CI(\cnt2_reg[0]_i_1_n_0 ),
        .CO({\cnt2_reg[4]_i_1_n_0 ,\cnt2_reg[4]_i_1_n_1 ,\cnt2_reg[4]_i_1_n_2 ,\cnt2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt2_reg[4]_i_1_n_4 ,\cnt2_reg[4]_i_1_n_5 ,\cnt2_reg[4]_i_1_n_6 ,\cnt2_reg[4]_i_1_n_7 }),
        .S(cnt2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[4]_i_1_n_6 ),
        .Q(cnt2_reg[5]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[4]_i_1_n_5 ),
        .Q(cnt2_reg[6]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[4]_i_1_n_4 ),
        .Q(cnt2_reg[7]),
        .R(cnt21_carry__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[8]_i_1_n_7 ),
        .Q(cnt2_reg[8]),
        .R(cnt21_carry__2_n_0));
  CARRY4 \cnt2_reg[8]_i_1 
       (.CI(\cnt2_reg[4]_i_1_n_0 ),
        .CO({\cnt2_reg[8]_i_1_n_0 ,\cnt2_reg[8]_i_1_n_1 ,\cnt2_reg[8]_i_1_n_2 ,\cnt2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt2_reg[8]_i_1_n_4 ,\cnt2_reg[8]_i_1_n_5 ,\cnt2_reg[8]_i_1_n_6 ,\cnt2_reg[8]_i_1_n_7 }),
        .S(cnt2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt2_reg[8]_i_1_n_6 ),
        .Q(cnt2_reg[9]),
        .R(cnt21_carry__2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    outp1_INST_0
       (.I0(outp1_INST_0_i_1_n_0),
        .I1(outp1_INST_0_i_2_n_0),
        .I2(outp1_INST_0_i_3_n_0),
        .I3(outp1_INST_0_i_4_n_0),
        .I4(outp1_INST_0_i_5_n_0),
        .O(outp1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    outp1_INST_0_i_1
       (.I0(cnt1_reg[0]),
        .I1(cnt1_reg[1]),
        .I2(cnt1_reg[2]),
        .I3(cnt1_reg[3]),
        .I4(cnt1_reg[5]),
        .I5(cnt1_reg[4]),
        .O(outp1_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    outp1_INST_0_i_2
       (.I0(outp1_INST_0_i_6_n_0),
        .I1(outp1_INST_0_i_7_n_0),
        .I2(cnt1_reg[10]),
        .I3(cnt1_reg[11]),
        .I4(cnt1_reg[8]),
        .I5(cnt1_reg[9]),
        .O(outp1_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    outp1_INST_0_i_3
       (.I0(cnt1_reg[22]),
        .I1(cnt1_reg[23]),
        .I2(cnt1_reg[18]),
        .I3(cnt1_reg[19]),
        .I4(cnt1_reg[25]),
        .I5(cnt1_reg[24]),
        .O(outp1_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    outp1_INST_0_i_4
       (.I0(cnt1_reg[14]),
        .I1(cnt1_reg[15]),
        .I2(cnt1_reg[13]),
        .I3(cnt1_reg[12]),
        .I4(cnt1_reg[17]),
        .I5(cnt1_reg[16]),
        .O(outp1_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    outp1_INST_0_i_5
       (.I0(cnt1_reg[28]),
        .I1(cnt1_reg[29]),
        .I2(cnt1_reg[26]),
        .I3(cnt1_reg[27]),
        .I4(cnt1_reg[31]),
        .I5(cnt1_reg[30]),
        .O(outp1_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    outp1_INST_0_i_6
       (.I0(cnt1_reg[6]),
        .I1(cnt1_reg[7]),
        .O(outp1_INST_0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    outp1_INST_0_i_7
       (.I0(cnt1_reg[20]),
        .I1(cnt1_reg[21]),
        .O(outp1_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    outp2_INST_0
       (.I0(outp2_INST_0_i_1_n_0),
        .I1(cnt2_reg[5]),
        .I2(cnt2_reg[4]),
        .I3(cnt2_reg[3]),
        .I4(cnt2_reg[2]),
        .I5(outp2_INST_0_i_2_n_0),
        .O(outp2));
  LUT5 #(
    .INIT(32'h00080000)) 
    outp2_INST_0_i_1
       (.I0(outp2_INST_0_i_3_n_0),
        .I1(outp2_INST_0_i_4_n_0),
        .I2(cnt2_reg[0]),
        .I3(cnt2_reg[1]),
        .I4(outp2_INST_0_i_5_n_0),
        .O(outp2_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    outp2_INST_0_i_2
       (.I0(cnt2_reg[26]),
        .I1(cnt2_reg[27]),
        .I2(cnt2_reg[28]),
        .I3(cnt2_reg[29]),
        .I4(outp2_INST_0_i_6_n_0),
        .I5(outp2_INST_0_i_7_n_0),
        .O(outp2_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    outp2_INST_0_i_3
       (.I0(cnt2_reg[19]),
        .I1(cnt2_reg[18]),
        .I2(cnt2_reg[17]),
        .I3(cnt2_reg[16]),
        .I4(cnt2_reg[21]),
        .I5(cnt2_reg[20]),
        .O(outp2_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    outp2_INST_0_i_4
       (.I0(cnt2_reg[25]),
        .I1(cnt2_reg[24]),
        .I2(cnt2_reg[22]),
        .I3(cnt2_reg[23]),
        .I4(cnt2_reg[31]),
        .I5(cnt2_reg[30]),
        .O(outp2_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    outp2_INST_0_i_5
       (.I0(cnt2_reg[12]),
        .I1(cnt2_reg[13]),
        .I2(cnt2_reg[7]),
        .I3(cnt2_reg[6]),
        .I4(cnt2_reg[15]),
        .I5(cnt2_reg[14]),
        .O(outp2_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    outp2_INST_0_i_6
       (.I0(cnt2_reg[8]),
        .I1(cnt2_reg[9]),
        .O(outp2_INST_0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    outp2_INST_0_i_7
       (.I0(cnt2_reg[10]),
        .I1(cnt2_reg[11]),
        .O(outp2_INST_0_i_7_n_0));
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
