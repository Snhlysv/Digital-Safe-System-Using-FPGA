//common annode
module sevensegment(
input [1:0] status,
output reg[6:0] seg
);
always @(status)
begin
case(status)
2'b01:seg =7'b1000111; //lock
2'b10:seg =7'b1000001;  //unlock
endcase
end

endmodule
