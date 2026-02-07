`timescale 1ns / 1ps

module jk_ff(input j, k, clk, output reg q, output qbar);
    initial begin
        q = 1'b0;
    end
    
    always @(posedge clk)
    begin
        q <= (j & ~q) | (~k & q);
    end
    
    assign qbar = ~q;
endmodule
