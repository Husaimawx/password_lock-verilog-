`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/25 21:47:00
// Design Name: 
// Module Name: cnt
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


module cnt(
    input clk,
    input rst,
    input ce,
    output reg a,
    output reg b,
    output reg c,
    output reg d,
    output reg e,
    output reg f,
    output reg g,
    output reg h,
    output reg d3,
    output reg d2,
    output reg d1,
    output reg d0
    );
   integer Q=0; 
        always @ (posedge clk )
        begin
              if(rst)
              begin
                   Q<=0;
                   end
              else 
                 if(Q==9)
                 begin
                      Q<=0;
                      end
                 else 
                 begin
                      Q<=Q+1;
                      end
        end
        
        always@(*)
        begin
        if (ce)
        begin
        case(Q)
           0: begin {a,b,c,d,e,f,g,h} = 8'b11111100; end
           1: begin {a,b,c,d,e,f,g,h} = 8'b01100000; end
           2: begin {a,b,c,d,e,f,g,h} = 8'b11011010; end
           3: begin {a,b,c,d,e,f,g,h} = 8'b11110010; end
           4: begin {a,b,c,d,e,f,g,h} = 8'b01100110; end
           5: begin {a,b,c,d,e,f,g,h} = 8'b10110110; end
           6: begin {a,b,c,d,e,f,g,h} = 8'b10111110; end
           7: begin {a,b,c,d,e,f,g,h} = 8'b11100000; end
           8: begin {a,b,c,d,e,f,g,h} = 8'b11111110; end
           9: begin {a,b,c,d,e,f,g,h} = 8'b11110110; end
         endcase
        end
        else
        begin
            {a,b,c,d,e,f,g,h} = 8'b00000000;
        end
        end
        always@(*)
        begin
            case(Q)
            0: begin {d3,d2,d1,d0} = 4'b0000; end
            1: begin {d3,d2,d1,d0} = 4'b0001; end
            2: begin {d3,d2,d1,d0} = 4'b0010; end
            3: begin {d3,d2,d1,d0} = 4'b0011; end
            4: begin {d3,d2,d1,d0} = 4'b0100; end
            5: begin {d3,d2,d1,d0} = 4'b0101; end
            6: begin {d3,d2,d1,d0} = 4'b0110; end
            7: begin {d3,d2,d1,d0} = 4'b0111; end
            8: begin {d3,d2,d1,d0} = 4'b1000; end
            9: begin {d3,d2,d1,d0} = 4'b1001; end
            endcase
        end
        
 
endmodule
