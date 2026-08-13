
// Active low reset D filp flop design

module dff(input d, rstn, clk,
            output reg q);

always @(posedge clk)
begin
        if(!rstn)
            q <= 0;
        else
            q <= d;
        end
endmodule