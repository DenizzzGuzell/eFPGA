// ----- END Verilog module for mux_tree_tapbuf_size6 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_size14 -----
module mux_tree_tapbuf_size14(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:13] in;
//----- INPUT PORTS -----
input [0:3] sram;
//----- INPUT PORTS -----
input [0:3] sram_inv;
//----- OUTPUT PORTS -----
output [0:0] out;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] MUX2_0_X;
wire [0:0] MUX2_10_X;
wire [0:0] MUX2_11_X;
wire [0:0] MUX2_12_X;
wire [0:0] MUX2_13_X;
wire [0:0] MUX2_1_X;
wire [0:0] MUX2_2_X;
wire [0:0] MUX2_3_X;
wire [0:0] MUX2_4_X;
wire [0:0] MUX2_5_X;
wire [0:0] MUX2_6_X;
wire [0:0] MUX2_7_X;
wire [0:0] MUX2_8_X;
wire [0:0] MUX2_9_X;
wire [0:0] const1_0_const1;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	const1 const1_0_ (
		.const1(const1_0_const1));

	buf4 buf4_0_ (
		.in(MUX2_13_X),
		.out(out));

	MUX2 mux_l1_in_0_ (
		.A1(in[0]),
		.A0(in[1]),
		.S(sram[0]),
		.X(MUX2_0_X));

	MUX2 mux_l1_in_1_ (
		.A1(in[2]),
		.A0(in[3]),
		.S(sram[0]),
		.X(MUX2_1_X));

	MUX2 mux_l1_in_2_ (
		.A1(in[4]),
		.A0(in[5]),
		.S(sram[0]),
		.X(MUX2_2_X));

	MUX2 mux_l1_in_3_ (
		.A1(in[6]),
		.A0(in[7]),
		.S(sram[0]),
		.X(MUX2_3_X));

	MUX2 mux_l1_in_4_ (
		.A1(in[8]),
		.A0(in[9]),
		.S(sram[0]),
		.X(MUX2_4_X));

	MUX2 mux_l1_in_5_ (
		.A1(in[10]),
		.A0(in[11]),
		.S(sram[0]),
		.X(MUX2_5_X));

	MUX2 mux_l1_in_6_ (
		.A1(in[12]),
		.A0(in[13]),
		.S(sram[0]),
		.X(MUX2_6_X));

	MUX2 mux_l2_in_0_ (
		.A1(MUX2_0_X),
		.A0(MUX2_1_X),
		.S(sram[1]),
		.X(MUX2_7_X));

	MUX2 mux_l2_in_1_ (
		.A1(MUX2_2_X),
		.A0(MUX2_3_X),
		.S(sram[1]),
		.X(MUX2_8_X));

	MUX2 mux_l2_in_2_ (
		.A1(MUX2_4_X),
		.A0(MUX2_5_X),
		.S(sram[1]),
		.X(MUX2_9_X));

	MUX2 mux_l2_in_3_ (
		.A1(MUX2_6_X),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(MUX2_10_X));

	MUX2 mux_l3_in_0_ (
		.A1(MUX2_7_X),
		.A0(MUX2_8_X),
		.S(sram[2]),
		.X(MUX2_11_X));

	MUX2 mux_l3_in_1_ (
		.A1(MUX2_9_X),
		.A0(MUX2_10_X),
		.S(sram[2]),
		.X(MUX2_12_X));

	MUX2 mux_l4_in_0_ (
		.A1(MUX2_11_X),
		.A0(MUX2_12_X),
		.S(sram[3]),
		.X(MUX2_13_X));

endmodule
