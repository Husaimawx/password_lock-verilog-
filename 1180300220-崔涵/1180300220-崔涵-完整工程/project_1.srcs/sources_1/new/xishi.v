`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/25 21:49:35
// Design Name: 
// Module Name: xishi
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


module xishi(
    input clk,
    output outp
    );
    integer cnt;
    reg outp;
    always @(posedge clk)
    begin
        if (cnt >= 100000) begin cnt <= 0; end
        else begin cnt = cnt + 1; end
    end
    always @(*)
    begin
        if (cnt == 100000) begin outp <= 1'b1; end
        else outp <= 1'b0;
    end
    
endmodule
