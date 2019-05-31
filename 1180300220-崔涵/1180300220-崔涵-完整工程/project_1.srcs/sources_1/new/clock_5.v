`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/25 23:03:35
// Design Name: 
// Module Name: clock_5
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


module clock_5(
    input ce,
    input clk,
    input reset,
    input enter,
    output reg a,
    output reg b,
    output reg c,
    output reg d,
    output reg e,
    output reg f,
    output reg g,
    output reg h,
   output jin
    );
    integer Q = 4; 
     reg jin=0;
    always @ (posedge clk)

    begin
     if(enter==1)
        begin
            if(reset)
                begin
                Q<=4;
                end
            else
            begin 
                if(0>=Q)
                    begin
                   jin<=1;
                    Q<=4;

                    end
                else
                    begin
                    Q <= Q-1;
                    end
            end
        end
   end    
        always@(*)
        begin
           if (ce)
           begin
              if(jin)   begin {a,b,c,d,e,f,g,h} = 8'b11111101; end
              else
              begin
              case(Q)
              0: begin {a,b,c,d,e,f,g,h} = 8'b11111101; end
              1: begin {a,b,c,d,e,f,g,h} = 8'b01100001; end
              2: begin {a,b,c,d,e,f,g,h} = 8'b11011011; end
              3: begin {a,b,c,d,e,f,g,h} = 8'b11110011; end
              4: begin {a,b,c,d,e,f,g,h} = 8'b01100111; end
              endcase
              end
            end
            else
                begin
                {a,b,c,d,e,f,g,h} = 8'b00000000;
                end
           end
    
endmodule
