//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Sun May 26 22:32:10 2019
//Host        : DESKTOP-UC8P8VC running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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

  wire ans;
  wire ans1;
  wire ans2;
  wire ans3;
  wire ans4;
  wire ans5;
  wire ans6;
  wire ans7;
  wire b1;
  wire b2;
  wire b3;
  wire b4;
  wire c1;
  wire c2;
  wire c3;
  wire change;
  wire clk;
  wire d1;
  wire d2;
  wire d3;
  wire d4;
  wire ent;
  wire enter;
  wire p1;
  wire p2;
  wire p3;
  wire p4;
  wire p5;
  wire p6;
  wire p7;
  wire q1;
  wire q2;
  wire q3;
  wire q4;
  wire q5;
  wire q6;
  wire q7;
  wire q8;

  design_1 design_1_i
       (.ans(ans),
        .ans1(ans1),
        .ans2(ans2),
        .ans3(ans3),
        .ans4(ans4),
        .ans5(ans5),
        .ans6(ans6),
        .ans7(ans7),
        .b1(b1),
        .b2(b2),
        .b3(b3),
        .b4(b4),
        .c1(c1),
        .c2(c2),
        .c3(c3),
        .change(change),
        .clk(clk),
        .d1(d1),
        .d2(d2),
        .d3(d3),
        .d4(d4),
        .ent(ent),
        .enter(enter),
        .p1(p1),
        .p2(p2),
        .p3(p3),
        .p4(p4),
        .p5(p5),
        .p6(p6),
        .p7(p7),
        .q1(q1),
        .q2(q2),
        .q3(q3),
        .q4(q4),
        .q5(q5),
        .q6(q6),
        .q7(q7),
        .q8(q8));
endmodule
