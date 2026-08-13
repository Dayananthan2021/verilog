`timescale 1ns / 1ps
`include "dff.v"

module dff_tb; // test benches should not have ports

// After module declaration internal signal should be placed

reg tb_d;                     // in test bench inputs are reg
reg tb_rstn;
reg tb_clk;

wire tb_q;                   //outputs are wire

dff dut(
    .d(tb_d),
    .rstn(tb_rstn),
    .clk(tb_clk),
    .q(tb_q)
)

//clock generation
always 
#5 tb_clk = ~ tb_clk;

initial begin
   $dumpfile("dff_tb.vcd");
    $dumpvars(0, dff_tb);
    tb_rstn = 1;
    tb_d= 0;
    #12;

    tb_d = 1;
    #5;
    tb_d = 0;
    #17;
    tb_d =1;

   #20; 
    tb_d =0;
   #20;

   $display("Test completed"); 
   $finish;
end

endmodule