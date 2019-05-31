`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/25 21:51:07
// Design Name: 
// Module Name: jiepai
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


module jiepai(
    input clk,
    output q1,
    output q2,
    output q3,
    output q4,
    output q5,
    output q6,
    output q7
    );
    reg q1, q2, q3, q4,q5,q6,q7;
    integer cnt=0;
    always @(posedge clk)
    begin
    if (cnt >= 6) begin cnt <= 0; end
    else begin cnt = cnt + 1; end
    end
    always @(*)
    begin
        case(cnt)
        0:begin {q1, q2, q3, q4,q5,q6,q7} = 7'b1000000; end
        1:begin {q1, q2, q3, q4,q5,q6,q7} = 7'b0100000; end
        2:begin {q1, q2, q3, q4,q5,q6,q7} = 7'b0010000; end
        3:begin {q1, q2, q3, q4,q5,q6,q7} = 7'b0001000; end
        4:begin {q1, q2, q3, q4,q5,q6,q7} = 7'b0000100; end
        5:begin {q1, q2, q3, q4,q5,q6,q7} = 7'b0000010; end
        6:begin {q1, q2, q3, q4,q5,q6,q7} = 7'b0000001; end
        endcase
    end
        
endmodule
