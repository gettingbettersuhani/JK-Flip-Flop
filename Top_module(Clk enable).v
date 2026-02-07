`timescale 1ns / 1ps

module jk_top(
input clk, //100 MHz clk
input j,
input k,
output q,
output qbar
    );
    
    wire en_1hz;
    
    clk_enable_1hz uut(.clk(clk), .en_1hz(en_1hz));
    jk_ff dut(.j(j), .k(k), .clk(clk), .q(q), .qbar(qbar), .en(en_1hz));
endmodule
