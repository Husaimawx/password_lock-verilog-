`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/25 21:53:54
// Design Name: 
// Module Name: huo4
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module huo4(
    input a1,
    input a2,
    input a3,
    input a4,
    output oup
    );
    assign oup=a1|a2|a3|a4;
endmodule
