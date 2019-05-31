// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:compar:1.0
// IP Revision: 1

(* X_CORE_INFO = "compar,Vivado 2018.1" *)
(* CHECK_LICENSE_TYPE = "design_1_compar_0_0,compar,{}" *)
(* CORE_GENERATION_INFO = "design_1_compar_0_0,compar,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=compar,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_compar_0_0 (
  d11,
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
  answer
);

input wire d11;
input wire d12;
input wire d13;
input wire d14;
input wire d21;
input wire d22;
input wire d23;
input wire d24;
input wire d31;
input wire d32;
input wire d33;
input wire d34;
input wire d41;
input wire d42;
input wire d43;
input wire d44;
input wire change;
input wire enter;
output wire answer;

  compar inst (
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
    .change(change),
    .enter(enter),
    .answer(answer)
  );
endmodule
