module tb;

reg  [7:0] a;   /// it will print 251 as output
reg  [7:0] b;
initial
begin
    a = -5;
    b =-5;
    $display("%d",a);
    $display("%b",b);

end

endmodule