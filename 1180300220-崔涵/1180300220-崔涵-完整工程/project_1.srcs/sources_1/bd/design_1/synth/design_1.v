//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Sun May 26 22:32:10 2019
//Host        : DESKTOP-UC8P8VC running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=27,numReposBlks=27,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=27,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (ans,
    ans1,
    ans2,
    ans3,
    ans4,
    ans5,
    ans6,
    ans7,
    b1,
    b2,
    b3,
    b4,
    c1,
    c2,
    c3,
    change,
    clk,
    d1,
    d2,
    d3,
    d4,
    ent,
    enter,
    p1,
    p2,
    p3,
    p4,
    p5,
    p6,
    p7,
    q1,
    q2,
    q3,
    q4,
    q5,
    q6,
    q7,
    q8);
  output ans;
  output ans1;
  output ans2;
  output ans3;
  output ans4;
  output ans5;
  output ans6;
  output ans7;
  output b1;
  output b2;
  output b3;
  output b4;
  output c1;
  output c2;
  output c3;
  input change;
  input clk;
  input d1;
  input d2;
  input d3;
  input d4;
  input ent;
  input enter;
  output p1;
  output p2;
  output p3;
  output p4;
  output p5;
  output p6;
  output p7;
  output q1;
  output q2;
  output q3;
  output q4;
  output q5;
  output q6;
  output q7;
  output q8;

  wire amount_0_a;
  wire amount_0_b;
  wire amount_0_c;
  wire amount_0_d;
  wire amount_0_e;
  wire amount_0_f;
  wire amount_0_g;
  wire amount_0_light;
  wire change_1;
  wire clk_1;
  wire clock_10_1_a;
  wire clock_10_1_b;
  wire clock_10_1_c;
  wire clock_10_1_d;
  wire clock_10_1_e;
  wire clock_10_1_f;
  wire clock_10_1_g;
  wire clock_10_1_jin2;
  wire clock_5_0_a;
  wire clock_5_0_b;
  wire clock_5_0_c;
  wire clock_5_0_d;
  wire clock_5_0_e;
  wire clock_5_0_f;
  wire clock_5_0_g;
  wire clock_5_0_h;
  wire clock_5_0_jin1;
  wire cnt_0_a;
  wire cnt_0_b;
  wire cnt_0_c;
  wire cnt_0_d;
  wire cnt_0_d0;
  wire cnt_0_d1;
  wire cnt_0_d2;
  wire cnt_0_d3;
  wire cnt_0_e;
  wire cnt_0_f;
  wire cnt_0_g;
  wire cnt_1_a;
  wire cnt_1_b;
  wire cnt_1_c;
  wire cnt_1_d;
  wire cnt_1_d0;
  wire cnt_1_d1;
  wire cnt_1_d2;
  wire cnt_1_d3;
  wire cnt_1_e;
  wire cnt_1_f;
  wire cnt_1_g;
  wire cnt_2_a;
  wire cnt_2_b;
  wire cnt_2_c;
  wire cnt_2_d;
  wire cnt_2_d0;
  wire cnt_2_d1;
  wire cnt_2_d2;
  wire cnt_2_d3;
  wire cnt_2_e;
  wire cnt_2_f;
  wire cnt_2_g;
  wire cnt_3_a;
  wire cnt_3_b;
  wire cnt_3_c;
  wire cnt_3_d;
  wire cnt_3_d0;
  wire cnt_3_d1;
  wire cnt_3_d2;
  wire cnt_3_d3;
  wire cnt_3_e;
  wire cnt_3_f;
  wire cnt_3_g;
  wire compar_0_answer;
  wire d1_1;
  wire d2_1;
  wire d3_1;
  wire d4_1;
  wire ent_1;
  wire enter_1;
  wire huo2_0_c;
  wire huo2_1_c;
  wire huo2_2_c;
  wire huo2_3_c;
  wire huo2_4_c;
  wire huo2_5_c;
  wire huo2_6_c;
  wire huo4_0_oup;
  wire huo4_1_oup;
  wire huo4_2_oup;
  wire huo4_3_oup;
  wire huo4_4_oup;
  wire huo4_5_oup;
  wire huo4_6_oup;
  wire huotwo_0_c;
  wire jiepai_0_q1;
  wire jiepai_0_q2;
  wire jiepai_0_q3;
  wire jiepai_0_q4;
  wire jiepai_0_q5;
  wire jiepai_0_q6;
  wire jiepai_0_q7;
  wire xishi2_0_outp1;
  wire xishi2_0_outp2;
  wire xishi_0_outp;
  wire yu4_0_f;

  assign ans = yu4_0_f;
  assign ans1 = yu4_0_f;
  assign ans2 = yu4_0_f;
  assign ans3 = yu4_0_f;
  assign ans4 = yu4_0_f;
  assign ans5 = yu4_0_f;
  assign ans6 = yu4_0_f;
  assign ans7 = yu4_0_f;
  assign b1 = jiepai_0_q1;
  assign b2 = jiepai_0_q2;
  assign b3 = jiepai_0_q3;
  assign b4 = jiepai_0_q4;
  assign c1 = jiepai_0_q5;
  assign c2 = jiepai_0_q6;
  assign c3 = jiepai_0_q7;
  assign change_1 = change;
  assign clk_1 = clk;
  assign d1_1 = d1;
  assign d2_1 = d2;
  assign d3_1 = d3;
  assign d4_1 = d4;
  assign ent_1 = ent;
  assign enter_1 = enter;
  assign p1 = huo2_4_c;
  assign p2 = huo2_1_c;
  assign p3 = huo2_6_c;
  assign p4 = huo2_5_c;
  assign p5 = huo2_0_c;
  assign p6 = huo2_2_c;
  assign p7 = huo2_3_c;
  assign q1 = huo4_0_oup;
  assign q2 = huo4_1_oup;
  assign q3 = huo4_2_oup;
  assign q4 = huo4_3_oup;
  assign q5 = huo4_4_oup;
  assign q6 = huo4_5_oup;
  assign q7 = huo4_6_oup;
  assign q8 = clock_5_0_h;
  design_1_amount_0_0 amount_0
       (.a(amount_0_a),
        .b(amount_0_b),
        .c(amount_0_c),
        .ce(jiepai_0_q7),
        .clk(enter_1),
        .d(amount_0_d),
        .e(amount_0_e),
        .f(amount_0_f),
        .g(amount_0_g),
        .jin(clock_5_0_jin1),
        .jin1(clock_10_1_jin2),
        .light(amount_0_light),
        .reset(1'b0));
  design_1_clock_10_1_0 clock_10_1
       (.a(clock_10_1_a),
        .b(clock_10_1_b),
        .c(clock_10_1_c),
        .ce(jiepai_0_q6),
        .clk(xishi2_0_outp2),
        .d(clock_10_1_d),
        .e(clock_10_1_e),
        .enter(ent_1),
        .f(clock_10_1_f),
        .g(clock_10_1_g),
        .jin(clock_5_0_jin1),
        .jin1(clock_10_1_jin2),
        .reset(1'b0));
  design_1_clock_5_0_0 clock_5_0
       (.a(clock_5_0_a),
        .b(clock_5_0_b),
        .c(clock_5_0_c),
        .ce(jiepai_0_q5),
        .clk(xishi2_0_outp1),
        .d(clock_5_0_d),
        .e(clock_5_0_e),
        .enter(ent_1),
        .f(clock_5_0_f),
        .g(clock_5_0_g),
        .h(clock_5_0_h),
        .jin(clock_5_0_jin1),
        .reset(1'b0));
  design_1_cnt_0_0 cnt_0
       (.a(cnt_0_a),
        .b(cnt_0_b),
        .c(cnt_0_c),
        .ce(jiepai_0_q1),
        .clk(d1_1),
        .d(cnt_0_d),
        .d0(cnt_0_d0),
        .d1(cnt_0_d1),
        .d2(cnt_0_d2),
        .d3(cnt_0_d3),
        .e(cnt_0_e),
        .f(cnt_0_f),
        .g(cnt_0_g),
        .rst(1'b0));
  design_1_cnt_0_1 cnt_1
       (.a(cnt_1_a),
        .b(cnt_1_b),
        .c(cnt_1_c),
        .ce(jiepai_0_q2),
        .clk(d2_1),
        .d(cnt_1_d),
        .d0(cnt_1_d0),
        .d1(cnt_1_d1),
        .d2(cnt_1_d2),
        .d3(cnt_1_d3),
        .e(cnt_1_e),
        .f(cnt_1_f),
        .g(cnt_1_g),
        .rst(1'b0));
  design_1_cnt_0_2 cnt_2
       (.a(cnt_2_a),
        .b(cnt_2_b),
        .c(cnt_2_c),
        .ce(jiepai_0_q4),
        .clk(d4_1),
        .d(cnt_2_d),
        .d0(cnt_2_d0),
        .d1(cnt_2_d1),
        .d2(cnt_2_d2),
        .d3(cnt_2_d3),
        .e(cnt_2_e),
        .f(cnt_2_f),
        .g(cnt_2_g),
        .rst(1'b0));
  design_1_cnt_0_3 cnt_3
       (.a(cnt_3_a),
        .b(cnt_3_b),
        .c(cnt_3_c),
        .ce(jiepai_0_q3),
        .clk(d3_1),
        .d(cnt_3_d),
        .d0(cnt_3_d0),
        .d1(cnt_3_d1),
        .d2(cnt_3_d2),
        .d3(cnt_3_d3),
        .e(cnt_3_e),
        .f(cnt_3_f),
        .g(cnt_3_g),
        .rst(1'b0));
  design_1_compar_0_0 compar_0
       (.answer(compar_0_answer),
        .change(change_1),
        .d11(cnt_0_d3),
        .d12(cnt_0_d2),
        .d13(cnt_0_d1),
        .d14(cnt_0_d0),
        .d21(cnt_1_d3),
        .d22(cnt_1_d2),
        .d23(cnt_1_d1),
        .d24(cnt_1_d0),
        .d31(cnt_3_d3),
        .d32(cnt_3_d2),
        .d33(cnt_3_d1),
        .d34(cnt_3_d0),
        .d41(cnt_2_d3),
        .d42(cnt_2_d2),
        .d43(cnt_2_d1),
        .d44(cnt_2_d0),
        .enter(enter_1));
  design_1_huo2_0_0 huo2_0
       (.a(clock_5_0_e),
        .b(clock_10_1_e),
        .c(huo2_0_c),
        .d(amount_0_e));
  design_1_huo2_0_1 huo2_1
       (.a(clock_5_0_b),
        .b(clock_10_1_b),
        .c(huo2_1_c),
        .d(amount_0_b));
  design_1_huo2_0_2 huo2_2
       (.a(clock_5_0_f),
        .b(clock_10_1_f),
        .c(huo2_2_c),
        .d(amount_0_f));
  design_1_huo2_0_3 huo2_3
       (.a(clock_5_0_g),
        .b(clock_10_1_g),
        .c(huo2_3_c),
        .d(amount_0_g));
  design_1_huo2_0_4 huo2_4
       (.a(clock_5_0_a),
        .b(clock_10_1_a),
        .c(huo2_4_c),
        .d(amount_0_a));
  design_1_huo2_0_5 huo2_5
       (.a(clock_5_0_d),
        .b(clock_10_1_d),
        .c(huo2_5_c),
        .d(amount_0_d));
  design_1_huo2_0_6 huo2_6
       (.a(clock_5_0_c),
        .b(clock_10_1_c),
        .c(huo2_6_c),
        .d(amount_0_c));
  design_1_huo4_0_0 huo4_0
       (.a1(cnt_0_a),
        .a2(cnt_1_a),
        .a3(cnt_3_a),
        .a4(cnt_2_a),
        .oup(huo4_0_oup));
  design_1_huo4_0_1 huo4_1
       (.a1(cnt_0_b),
        .a2(cnt_1_b),
        .a3(cnt_3_b),
        .a4(cnt_2_b),
        .oup(huo4_1_oup));
  design_1_huo4_0_2 huo4_2
       (.a1(cnt_0_c),
        .a2(cnt_1_c),
        .a3(cnt_3_c),
        .a4(cnt_2_c),
        .oup(huo4_2_oup));
  design_1_huo4_0_3 huo4_3
       (.a1(cnt_0_d),
        .a2(cnt_1_d),
        .a3(cnt_3_d),
        .a4(cnt_2_d),
        .oup(huo4_3_oup));
  design_1_huo4_0_4 huo4_4
       (.a1(cnt_0_e),
        .a2(cnt_1_e),
        .a3(cnt_3_e),
        .a4(cnt_2_e),
        .oup(huo4_4_oup));
  design_1_huo4_0_5 huo4_5
       (.a1(cnt_0_f),
        .a2(cnt_1_f),
        .a3(cnt_3_f),
        .a4(cnt_2_f),
        .oup(huo4_5_oup));
  design_1_huo4_0_6 huo4_6
       (.a1(cnt_0_g),
        .a2(cnt_1_g),
        .a3(cnt_3_g),
        .a4(cnt_2_g),
        .oup(huo4_6_oup));
  design_1_huotwo_0_0 huotwo_0
       (.a(clock_5_0_jin1),
        .b(clock_10_1_jin2),
        .c(huotwo_0_c));
  design_1_jiepai_0_0 jiepai_0
       (.clk(xishi_0_outp),
        .q1(jiepai_0_q1),
        .q2(jiepai_0_q2),
        .q3(jiepai_0_q3),
        .q4(jiepai_0_q4),
        .q5(jiepai_0_q5),
        .q6(jiepai_0_q6),
        .q7(jiepai_0_q7));
  design_1_xishi2_0_0 xishi2_0
       (.clk(clk_1),
        .outp1(xishi2_0_outp1),
        .outp2(xishi2_0_outp2));
  design_1_xishi_0_0 xishi_0
       (.clk(clk_1),
        .outp(xishi_0_outp));
  design_1_yu4_0_0 yu4_0
       (.a(amount_0_light),
        .b(huotwo_0_c),
        .c(compar_0_answer),
        .f(yu4_0_f));
endmodule
