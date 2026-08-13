
// Active low reset D filp flop design

module dff(
    input d,
    input rstn, 
    input clk,
    output reg q
    );

always @(posedge clk) // this one is synchronous reset if you want asynchronous reset (posedge clk or negedge rstn)
begin
        if(!rstn)
            q <= 1'b0;
        else
            q <= d;
        end
endmodule