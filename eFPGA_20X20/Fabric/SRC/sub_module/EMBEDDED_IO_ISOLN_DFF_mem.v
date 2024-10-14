/*verilator tracing_off*/
//Example
// ----- END Verilog module for frac_lut4_DFF_mem -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for EMBEDDED_IO_ISOLN_DFF_mem -----
module EMBEDDED_IO_ISOLN_DFF_mem(prog_clk,
                                 ccff_head,
                                 ccff_tail,
                                 mem_out,
                                 mem_outb);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;
//----- OUTPUT PORTS -----
output [0:0] mem_out;
//----- OUTPUT PORTS -----
output [0:0] mem_outb;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
	assign ccff_tail[0] = mem_out[0];
// ----- END Local output short connections -----

	DFF DFF_0_ (
		.CK(prog_clk),
		.D(ccff_head),
		.Q(mem_out),
		.QN(mem_outb));

endmodule
