// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat May 25 22:26:19 2019
// Host        : LAPTOP-8CRDOKU2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_xishi_0_0_sim_netlist.v
// Design      : design_1_xishi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_xishi_0_0,xishi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xishi,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    outp);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output outp;

  wire clk;
  wire outp;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xishi inst
       (.clk(clk),
        .outp(outp));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xishi
   (outp,
    clk);
  output outp;
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
  wire cnt1_carry_i_8_n_0;
  wire cnt1_carry_n_0;
  wire cnt1_carry_n_1;
  wire cnt1_carry_n_2;
  wire cnt1_carry_n_3;
  wire \cnt[0]_i_2_n_0 ;
  wire [31:0]cnt_reg;
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
  wire outp;
  wire outp_INST_0_i_1_n_0;
  wire outp_INST_0_i_2_n_0;
  wire outp_INST_0_i_3_n_0;
  wire outp_INST_0_i_4_n_0;
  wire outp_INST_0_i_5_n_0;
  wire outp_INST_0_i_6_n_0;
  wire outp_INST_0_i_7_n_0;
  wire [3:0]NLW_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 cnt1_carry
       (.CI(1'b0),
        .CO({cnt1_carry_n_0,cnt1_carry_n_1,cnt1_carry_n_2,cnt1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cnt1_carry_i_1_n_0,cnt1_carry_i_2_n_0,cnt1_carry_i_3__2_n_0,cnt1_carry_i_4__1_n_0}),
        .O(NLW_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({cnt1_carry_i_5__1_n_0,cnt1_carry_i_6__1_n_0,cnt1_carry_i_7_n_0,cnt1_carry_i_8_n_0}));
  CARRY4 cnt1_carry__0
       (.CI(cnt1_carry_n_0),
        .CO({cnt1_carry__0_n_0,cnt1_carry__0_n_1,cnt1_carry__0_n_2,cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_1__0_n_0,cnt1_carry_i_2__0_n_0,cnt_reg[11],cnt1_carry_i_3_n_0}),
        .O(NLW_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt1_carry_i_4__2_n_0,cnt1_carry_i_5_n_0,cnt1_carry_i_6__2_n_0,cnt1_carry_i_7__1_n_0}));
  CARRY4 cnt1_carry__1
       (.CI(cnt1_carry__0_n_0),
        .CO({cnt1_carry__1_n_0,cnt1_carry__1_n_1,cnt1_carry__1_n_2,cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_1__1_n_0,cnt1_carry_i_2__1_n_0,cnt1_carry_i_3__0_n_0,cnt_reg[17]}),
        .O(NLW_cnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt1_carry_i_4_n_0,cnt1_carry_i_5__0_n_0,cnt1_carry_i_6_n_0,cnt1_carry_i_7__2_n_0}));
  CARRY4 cnt1_carry__2
       (.CI(cnt1_carry__1_n_0),
        .CO({clear,cnt1_carry__2_n_1,cnt1_carry__2_n_2,cnt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_1__2_n_0,cnt1_carry_i_2__2_n_0,cnt1_carry_i_3__1_n_0,cnt1_carry_i_4__0_n_0}),
        .O(NLW_cnt1_carry__2_O_UNCONNECTED[3:0]),
        .S({cnt1_carry_i_5__2_n_0,cnt1_carry_i_6__0_n_0,cnt1_carry_i_7__0_n_0,cnt1_carry_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    cnt1_carry_i_1
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[7]),
        .O(cnt1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cnt1_carry_i_1__0
       (.I0(cnt_reg[14]),
        .I1(cnt_reg[15]),
        .O(cnt1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry_i_1__1
       (.I0(cnt_reg[22]),
        .I1(cnt_reg[23]),
        .O(cnt1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt1_carry_i_1__2
       (.I0(cnt_reg[30]),
        .I1(cnt_reg[31]),
        .O(cnt1_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cnt1_carry_i_2
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[5]),
        .O(cnt1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry_i_2__0
       (.I0(cnt_reg[12]),
        .I1(cnt_reg[13]),
        .O(cnt1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry_i_2__1
       (.I0(cnt_reg[20]),
        .I1(cnt_reg[21]),
        .O(cnt1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry_i_2__2
       (.I0(cnt_reg[28]),
        .I1(cnt_reg[29]),
        .O(cnt1_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cnt1_carry_i_3
       (.I0(cnt_reg[8]),
        .I1(cnt_reg[9]),
        .O(cnt1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry_i_3__0
       (.I0(cnt_reg[18]),
        .I1(cnt_reg[19]),
        .O(cnt1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry_i_3__1
       (.I0(cnt_reg[26]),
        .I1(cnt_reg[27]),
        .O(cnt1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry_i_3__2
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[3]),
        .O(cnt1_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_4
       (.I0(cnt_reg[23]),
        .I1(cnt_reg[22]),
        .O(cnt1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry_i_4__0
       (.I0(cnt_reg[24]),
        .I1(cnt_reg[25]),
        .O(cnt1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    cnt1_carry_i_4__1
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(cnt1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt1_carry_i_4__2
       (.I0(cnt_reg[15]),
        .I1(cnt_reg[14]),
        .O(cnt1_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_5
       (.I0(cnt_reg[13]),
        .I1(cnt_reg[12]),
        .O(cnt1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_5__0
       (.I0(cnt_reg[21]),
        .I1(cnt_reg[20]),
        .O(cnt1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt1_carry_i_5__1
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[6]),
        .O(cnt1_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_5__2
       (.I0(cnt_reg[30]),
        .I1(cnt_reg[31]),
        .O(cnt1_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_6
       (.I0(cnt_reg[19]),
        .I1(cnt_reg[18]),
        .O(cnt1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_6__0
       (.I0(cnt_reg[29]),
        .I1(cnt_reg[28]),
        .O(cnt1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt1_carry_i_6__1
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[4]),
        .O(cnt1_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt1_carry_i_6__2
       (.I0(cnt_reg[10]),
        .I1(cnt_reg[11]),
        .O(cnt1_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_7
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[2]),
        .O(cnt1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_7__0
       (.I0(cnt_reg[27]),
        .I1(cnt_reg[26]),
        .O(cnt1_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt1_carry_i_7__1
       (.I0(cnt_reg[9]),
        .I1(cnt_reg[8]),
        .O(cnt1_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cnt1_carry_i_7__2
       (.I0(cnt_reg[16]),
        .I1(cnt_reg[17]),
        .O(cnt1_carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_8
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .O(cnt1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cnt1_carry_i_8__0
       (.I0(cnt_reg[25]),
        .I1(cnt_reg[24]),
        .O(cnt1_carry_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_2 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_2_n_0 ));
  FDRE \cnt_reg[0] 
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
        .S({cnt_reg[3:1],\cnt[0]_i_2_n_0 }));
  FDRE \cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(clear));
  FDRE \cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(clear));
  FDRE \cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(clear));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE \cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(clear));
  FDRE \cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(clear));
  FDRE \cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(clear));
  FDRE \cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .R(clear));
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S(cnt_reg[19:16]));
  FDRE \cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .R(clear));
  FDRE \cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]),
        .R(clear));
  FDRE \cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]),
        .R(clear));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(cnt_reg[1]),
        .R(clear));
  FDRE \cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]),
        .R(clear));
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S(cnt_reg[23:20]));
  FDRE \cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]),
        .R(clear));
  FDRE \cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]),
        .R(clear));
  FDRE \cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg[23]),
        .R(clear));
  FDRE \cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt_reg[24]),
        .R(clear));
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\cnt_reg[24]_i_1_n_0 ,\cnt_reg[24]_i_1_n_1 ,\cnt_reg[24]_i_1_n_2 ,\cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_1_n_4 ,\cnt_reg[24]_i_1_n_5 ,\cnt_reg[24]_i_1_n_6 ,\cnt_reg[24]_i_1_n_7 }),
        .S(cnt_reg[27:24]));
  FDRE \cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_6 ),
        .Q(cnt_reg[25]),
        .R(clear));
  FDRE \cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_5 ),
        .Q(cnt_reg[26]),
        .R(clear));
  FDRE \cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_4 ),
        .Q(cnt_reg[27]),
        .R(clear));
  FDRE \cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_7 ),
        .Q(cnt_reg[28]),
        .R(clear));
  CARRY4 \cnt_reg[28]_i_1 
       (.CI(\cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\cnt_reg[28]_i_1_n_1 ,\cnt_reg[28]_i_1_n_2 ,\cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[28]_i_1_n_4 ,\cnt_reg[28]_i_1_n_5 ,\cnt_reg[28]_i_1_n_6 ,\cnt_reg[28]_i_1_n_7 }),
        .S(cnt_reg[31:28]));
  FDRE \cnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_6 ),
        .Q(cnt_reg[29]),
        .R(clear));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(cnt_reg[2]),
        .R(clear));
  FDRE \cnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_5 ),
        .Q(cnt_reg[30]),
        .R(clear));
  FDRE \cnt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_4 ),
        .Q(cnt_reg[31]),
        .R(clear));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(cnt_reg[3]),
        .R(clear));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(clear));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(clear));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(clear));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(clear));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(clear));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    outp_INST_0
       (.I0(outp_INST_0_i_1_n_0),
        .I1(outp_INST_0_i_2_n_0),
        .I2(outp_INST_0_i_3_n_0),
        .I3(outp_INST_0_i_4_n_0),
        .I4(outp_INST_0_i_5_n_0),
        .I5(outp_INST_0_i_6_n_0),
        .O(outp));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    outp_INST_0_i_1
       (.I0(cnt_reg[9]),
        .I1(cnt_reg[8]),
        .I2(cnt_reg[7]),
        .I3(cnt_reg[6]),
        .I4(cnt_reg[11]),
        .I5(cnt_reg[10]),
        .O(outp_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    outp_INST_0_i_2
       (.I0(cnt_reg[16]),
        .I1(cnt_reg[17]),
        .I2(cnt_reg[15]),
        .I3(cnt_reg[14]),
        .I4(cnt_reg[31]),
        .I5(cnt_reg[30]),
        .O(outp_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    outp_INST_0_i_3
       (.I0(outp_INST_0_i_7_n_0),
        .I1(cnt_reg[22]),
        .I2(cnt_reg[23]),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[4]),
        .O(outp_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    outp_INST_0_i_4
       (.I0(cnt_reg[12]),
        .I1(cnt_reg[13]),
        .I2(cnt_reg[18]),
        .I3(cnt_reg[19]),
        .I4(cnt_reg[21]),
        .I5(cnt_reg[20]),
        .O(outp_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    outp_INST_0_i_5
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(outp_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    outp_INST_0_i_6
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[3]),
        .O(outp_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    outp_INST_0_i_7
       (.I0(cnt_reg[24]),
        .I1(cnt_reg[25]),
        .I2(cnt_reg[26]),
        .I3(cnt_reg[27]),
        .I4(cnt_reg[29]),
        .I5(cnt_reg[28]),
        .O(outp_INST_0_i_7_n_0));
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
