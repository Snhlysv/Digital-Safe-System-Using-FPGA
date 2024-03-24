module digitallock(
input [4:0]in,//enter the 5 bit code
output [1:0] status //lock or unlock
);
parameter code = 5'b01100; //code to unlock the safe
assign status [1] = ~(in[0] ^code[0]) &~ (in[1] ^code[1]) &~ (in[2] ^code[2]) &~ (in[3]^code[3]) &~ (in[4] ^code[4]);//lock
assign status [0] = status [1];
endmodule
