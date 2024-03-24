module projectf(
input [4:0] sw,
output [1:0] status,
output [6:0] seg
);

sevensegment u0(status,seg);
digitallock u1(sw,status);
endmodule
