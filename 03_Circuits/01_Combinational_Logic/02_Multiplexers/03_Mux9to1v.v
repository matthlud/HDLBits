module top_module(
    input [15:0] a, b, c, d, e, f, g, h, i,
    input [3:0] sel,
    output [15:0] out );
    always @ (*) begin
  	case(sel)
    4'b0000: out = a; // If sel=0, output is a
    4'b0001: out = b; // If sel=1, output is b
    4'b0010: out = c; // If sel=2, output is c
    4'b0011: out = d; // If sel=3, output is d
    4'b0100: out = e; // If sel=4, output is e
    4'b0101: out = f; // If sel=5, output is f
    4'b0110: out = g; // If sel=6, output is g
    4'b0111: out = h; // If sel=7, output is h
    4'b1000: out = i; // If sel=8, output is i
    default: out = 16'hFFFF; // Default case
  endcase
end
endmodule
