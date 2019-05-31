`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/25 22:59:48
// Design Name: 
// Module Name: xishi2
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


module xishi2(
    input clk,
    output outp1,
    output outp2
    );
    integer cnt1=0,cnt2=0;
    reg outp1,outp2;
    always @(posedge clk)
    begin
        if (cnt1 >= 500000000) begin cnt1 <= 0; end
        else begin cnt1 = cnt1 + 1; end
    end
    always @(*)
    begin
        if (cnt1 == 500000000) begin outp1 <= 1'b1; end
        else outp1 <= 1'b0;
    end
    always @(posedge clk)
        begin
            if (cnt2 >= 50000000) begin cnt2 <= 0; end
            else begin cnt2 = cnt2 + 1; end
        end
        always @(*)
        begin
            if (cnt2 == 50000000) begin outp2 <= 1'b1; end
            else outp2 <= 1'b0;
        end
endmodule
