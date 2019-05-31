`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/05/26 14:12:02
// Design Name: 
// Module Name: amount
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


module amount(
    input clk,
    input reset,
    input ce,
    input jin,
    input jin1,
    output reg a,
    output reg b,
    output reg c,
    output reg d,
    output reg e,
    output reg f,
    output reg g,
    output reg h,
    output light
    );
   integer Q=9; 
     reg light=0;
        always @ (posedge clk )
        begin
              if(reset)
              begin
                   Q<=9;
                   end
              else 
                 if(0>=Q)
                 begin
                 light<=1;
                      Q<=9;
                      end
                 else 
                 begin
                      Q<=Q-1;
                      end
        end
   
        always@(*)

        begin
        if (ce)
        begin
           if(light==1||(jin==1&&jin1==1))
           begin {a,b,c,d,e,f,g,h} = 8'b11111100; end
          else
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
        end
        else
        begin
            {a,b,c,d,e,f,g,h} = 8'b00000000;
        end
        
        end
      // end
endmodule
