/*verilator tracing_off*/
//Example
// ----- END Verilog module for const1 -----

//----- Default net type -----
`default_nettype wire

//----- Default net type -----
`default_nettype wire

// ----- Verilog module for INVTX1 -----
module INVTX1(in,
              out);
//----- INPUT PORTS -----
input [0:0] in;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----

// ----- Verilog codes of a regular inverter -----
	assign out = ~in;

endmodule
