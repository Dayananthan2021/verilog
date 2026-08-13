`timescale 1ns / 1ps
`include "diff.v"

module diff_tb(input reg tb_d , tb_rstn, tb_clk,
                output tb_q);

diff diff0(
    .d(tb_d);
    .rstn(tb_rstn);
    .clk(tb_clk);
    .q(tb_q)
)
while (1) begin
        #5;
        tb_clk = ! tb_clk;
    end

initial begin
   $dumpfile("diff_tb.vcd");
    $dumpvars(0, diff_tb);
    rstn = 1;
    tb_d= 0;
    tb_q =0;
    #12;

    tb_d = 1;
    #5;
    tb_d = 0;
    #17
    tb_d =1;

   #20; 
    tb_d =0;
   #20;

   $display("Test completed"); 
end

endmodule