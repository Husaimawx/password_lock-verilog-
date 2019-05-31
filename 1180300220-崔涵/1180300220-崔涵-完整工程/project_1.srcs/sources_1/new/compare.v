`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/25 21:56:36
// Design Name: 
// Module Name: compare
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


module compar(
    input d11,
    input d12,
    input d13,
    input d14,
    input d21,
    input d22,
    input d23,
    input d24,
    input d31,
    input d32,
    input d33,
    input d34,
    input d41,
    input d42,
    input d43,
    input d44,
    input  change,
    input  enter,
    output reg answer
    );
    reg [15:0] code = 16'b0001000100010001;
    reg answer;
    always@(*)
    
    begin
    if(enter == 1)
      answer = ({d11,d12,d13,d14,d21,d22,d23,d24,d31,d32,d33,d34,d41,d42,d43,d44} == code)? 1'b1:1'b0;
      if(answer && change == 1)
        code = {d11,d12,d13,d14,d21,d22,d23,d24,d31,d32,d33,d34,d41,d42,d43,d44};
    end
endmodule
