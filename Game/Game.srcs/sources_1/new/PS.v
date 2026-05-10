`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/12/09 19:56:09
// Design Name: 
// Module Name: PS
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


module PS#(
        parameter WIDTH = 1
)(
        input             s,
        input             clk,
        output            p
);

    reg s_d;
    always @(posedge clk) begin
        s_d <= s;
    end
    assign p = (s_d == 1'b0 && s == 1'b1);

endmodule