// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat May 25 22:26:20 2019
// Host        : LAPTOP-8CRDOKU2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/lenovo/Desktop/coded_lock/coded_lock.srcs/sources_1/bd/design_1/ip/design_1_compar_0_0/design_1_compar_0_0_sim_netlist.v
// Design      : design_1_compar_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_compar_0_0,compar,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "compar,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_compar_0_0
   (d11,
    d12,
    d13,
    d14,
    d21,
    d22,
    d23,
    d24,
    d31,
    d32,
    d33,
    d34,
    d41,
    d42,
    d43,
    d44,
    change,
    enter,
    answer);
  input d11;
  input d12;
  input d13;
  input d14;
  input d21;
  input d22;
  input d23;
  input d24;
  input d31;
  input d32;
  input d33;
  input d34;
  input d41;
  input d42;
  input d43;
  input d44;
  input change;
  input enter;
  output answer;

  wire answer;
  wire change;
  wire d11;
  wire d12;
  wire d13;
  wire d14;
  wire d21;
  wire d22;
  wire d23;
  wire d24;
  wire d31;
  wire d32;
  wire d33;
  wire d34;
  wire d41;
  wire d42;
  wire d43;
  wire d44;
  wire enter;

  design_1_compar_0_0_compar inst
       (.answer(answer),
        .change(change),
        .d11(d11),
        .d12(d12),
        .d13(d13),
        .d14(d14),
        .d21(d21),
        .d22(d22),
        .d23(d23),
        .d24(d24),
        .d31(d31),
        .d32(d32),
        .d33(d33),
        .d34(d34),
        .d41(d41),
        .d42(d42),
        .d43(d43),
        .d44(d44),
        .enter(enter));
endmodule

(* ORIG_REF_NAME = "compar" *) 
module design_1_compar_0_0_compar
   (answer,
    d11,
    enter,
    d12,
    d13,
    d14,
    d21,
    d22,
    d23,
    d24,
    d31,
    d32,
    d33,
    d34,
    d41,
    d42,
    d43,
    d44,
    change);
  output answer;
  input d11;
  input enter;
  input d12;
  input d13;
  input d14;
  input d21;
  input d22;
  input d23;
  input d24;
  input d31;
  input d32;
  input d33;
  input d34;
  input d41;
  input d42;
  input d43;
  input d44;
  input change;

  wire answer;
  wire answer_reg_i_1_n_2;
  wire answer_reg_i_1_n_3;
  wire answer_reg_i_2_n_0;
  wire answer_reg_i_2_n_1;
  wire answer_reg_i_2_n_2;
  wire answer_reg_i_2_n_3;
  wire answer_reg_i_3_n_0;
  wire answer_reg_i_4_n_0;
  wire answer_reg_i_5_n_0;
  wire answer_reg_i_6_n_0;
  wire answer_reg_i_7_n_0;
  wire answer_reg_i_8_n_0;
  wire change;
  wire [15:0]code;
  wire \code_reg[15]_i_1_n_0 ;
  wire d11;
  wire d12;
  wire d13;
  wire d14;
  wire d21;
  wire d22;
  wire d23;
  wire d24;
  wire d31;
  wire d32;
  wire d33;
  wire d34;
  wire d41;
  wire d42;
  wire d43;
  wire d44;
  wire enter;
  wire [3:2]NLW_answer_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_answer_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_answer_reg_i_2_O_UNCONNECTED;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    answer_reg
       (.CLR(1'b0),
        .D(answer_reg_i_1_n_2),
        .G(enter),
        .GE(1'b1),
        .Q(answer));
  CARRY4 answer_reg_i_1
       (.CI(answer_reg_i_2_n_0),
        .CO({NLW_answer_reg_i_1_CO_UNCONNECTED[3:2],answer_reg_i_1_n_2,answer_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_answer_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,answer_reg_i_3_n_0,answer_reg_i_4_n_0}));
  CARRY4 answer_reg_i_2
       (.CI(1'b0),
        .CO({answer_reg_i_2_n_0,answer_reg_i_2_n_1,answer_reg_i_2_n_2,answer_reg_i_2_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_answer_reg_i_2_O_UNCONNECTED[3:0]),
        .S({answer_reg_i_5_n_0,answer_reg_i_6_n_0,answer_reg_i_7_n_0,answer_reg_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    answer_reg_i_3
       (.I0(code[15]),
        .I1(d11),
        .O(answer_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    answer_reg_i_4
       (.I0(d14),
        .I1(code[12]),
        .I2(code[14]),
        .I3(d12),
        .I4(code[13]),
        .I5(d13),
        .O(answer_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    answer_reg_i_5
       (.I0(d23),
        .I1(code[9]),
        .I2(code[11]),
        .I3(d21),
        .I4(code[10]),
        .I5(d22),
        .O(answer_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    answer_reg_i_6
       (.I0(d32),
        .I1(code[6]),
        .I2(code[8]),
        .I3(d24),
        .I4(code[7]),
        .I5(d31),
        .O(answer_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    answer_reg_i_7
       (.I0(d41),
        .I1(code[3]),
        .I2(code[5]),
        .I3(d33),
        .I4(code[4]),
        .I5(d34),
        .O(answer_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    answer_reg_i_8
       (.I0(d44),
        .I1(code[0]),
        .I2(code[2]),
        .I3(d42),
        .I4(code[1]),
        .I5(d43),
        .O(answer_reg_i_8_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \code_reg[0] 
       (.CLR(1'b0),
        .D(d44),
        .G(\code_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(code[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_reg[10] 
       (.CLR(1'b0),
        .D(d22),
        .G(\code_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(code[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_reg[11] 
       (.CLR(1'b0),
        .D(d21),
        .G(\code_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(code[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \code_reg[12] 
       (.CLR(1'b0),
        .D(d14),
        .G(\code_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(code[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_reg[13] 
       (.CLR(1'b0),
        .D(d13),
        .G(\code_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(code[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_reg[14] 
       (.CLR(1'b0),
        .D(d12),
        .G(\code_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(code[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_reg[15] 
       (.CLR(1'b0),
        .D(d11),
        .G(\code_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(code[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \code_reg[15]_i_1 
       (.I0(answer),
        .I1(change),
        .O(\code_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_reg[1] 
       (.CLR(1'b0),
        .D(d43),
        .G(\code_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(code[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_reg[2] 
       (.CLR(1'b0),
        .D(d42),
        .G(\code_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(code[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_reg[3] 
       (.CLR(1'b0),
        .D(d41),
        .G(\code_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(code[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \code_reg[4] 
       (.CLR(1'b0),
        .D(d34),
        .G(\code_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(code[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_reg[5] 
       (.CLR(1'b0),
        .D(d33),
        .G(\code_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(code[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_reg[6] 
       (.CLR(1'b0),
        .D(d32),
        .G(\code_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(code[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_reg[7] 
       (.CLR(1'b0),
        .D(d31),
        .G(\code_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(code[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \code_reg[8] 
       (.CLR(1'b0),
        .D(d24),
        .G(\code_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(code[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \code_reg[9] 
       (.CLR(1'b0),
        .D(d23),
        .G(\code_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(code[9]));
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
