by default numbers are decimal



3'b010;
8'b1111_0000;

3'd2 //size = 3 bits , decimal, value = 2
8'd234; //size = 8 bits , decimal , value = 234

8'h70 // 8 bits value 0x70
9'h1FA // 9 bits hex

4'o12  // size 4 bits value octal 12 (decimal 10)

4'hA = 4'd10 = 4'b1010 = 4'o12 // all are same because the bitsize is important if bitsize are different iam not sure the equality

//lower case valid in the hexadecimal represnetation 16'hcafe

//unsized numbers 

Unsized numbers - default number of bits are depending on the simulator and the machine typically 32 bits

integer a = 5432; // no base format - by default treated as decimal
integer b = 'h1AD7;// no size - defalut to machine with usually 32 bits

reg [15:0] c = 16; //unsized decimal 16 assigned to 16 bit register // stored as 16'h0010

Avoid unsized numbers in RTL code! Always specify size explicitly to prevent unexpected bit-width mismatches during synthesis.

