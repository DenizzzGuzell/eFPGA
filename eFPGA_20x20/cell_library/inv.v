// ----- Verilog module for INVTX1 -----
module INVTX1(in, out);
  input [0:0] in;
  output [0:0] out;

`ifdef ENABLE_TIMING
// ------ BEGIN Pin-to-pin Timing constraints -----
  specify
    (in[0] => out[0]) = (0.01, 0.01);
  endspecify
// ------ END Pin-to-pin Timing constraints -----
`endif
  
  assign out = ~in;

endmodule

