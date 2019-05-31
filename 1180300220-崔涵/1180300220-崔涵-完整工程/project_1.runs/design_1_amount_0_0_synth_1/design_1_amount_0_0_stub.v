// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun May 26 21:36:48 2019
// Host        : DESKTOP-UC8P8VC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_amount_0_0_stub.v
// Design      : design_1_amount_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "amount,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, ce, jin, jin1, a, b, c, d, e, f, g, h, light)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,ce,jin,jin1,a,b,c,d,e,f,g,h,light" */;
  input clk;
  input reset;
  input ce;
  input jin;
  input jin1;
  output a;
  output b;
  output c;
  output d;
  output e;
  output f;
  output g;
  output h;
  output light;
endmodule
