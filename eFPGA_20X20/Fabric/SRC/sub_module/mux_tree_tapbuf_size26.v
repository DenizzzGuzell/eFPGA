/*verilator tracing_off*/
//Example
//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Multiplexers
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Aug 14 09:11:36 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_size26 -----
module mux_tree_tapbuf_size26(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:25] in;
//----- INPUT PORTS -----
input [0:4] sram;
//----- INPUT PORTS -----
input [0:4] sram_inv;
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
wire [0:0] MUX2_14_X;
wire [0:0] MUX2_15_X;
wire [0:0] MUX2_16_X;
wire [0:0] MUX2_17_X;
wire [0:0] MUX2_18_X;
wire [0:0] MUX2_19_X;
wire [0:0] MUX2_1_X;
wire [0:0] MUX2_20_X;
wire [0:0] MUX2_21_X;
wire [0:0] MUX2_22_X;
wire [0:0] MUX2_23_X;
wire [0:0] MUX2_24_X;
wire [0:0] MUX2_25_X;
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
		.in(MUX2_25_X),
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

	MUX2 mux_l1_in_7_ (
		.A1(in[14]),
		.A0(in[15]),
		.S(sram[0]),
		.X(MUX2_7_X));

	MUX2 mux_l1_in_8_ (
		.A1(in[16]),
		.A0(in[17]),
		.S(sram[0]),
		.X(MUX2_8_X));

	MUX2 mux_l1_in_9_ (
		.A1(in[18]),
		.A0(in[19]),
		.S(sram[0]),
		.X(MUX2_9_X));

	MUX2 mux_l1_in_10_ (
		.A1(in[20]),
		.A0(in[21]),
		.S(sram[0]),
		.X(MUX2_10_X));

	MUX2 mux_l2_in_0_ (
		.A1(MUX2_0_X),
		.A0(MUX2_1_X),
		.S(sram[1]),
		.X(MUX2_11_X));

	MUX2 mux_l2_in_1_ (
		.A1(MUX2_2_X),
		.A0(MUX2_3_X),
		.S(sram[1]),
		.X(MUX2_12_X));

	MUX2 mux_l2_in_2_ (
		.A1(MUX2_4_X),
		.A0(MUX2_5_X),
		.S(sram[1]),
		.X(MUX2_13_X));

	MUX2 mux_l2_in_3_ (
		.A1(MUX2_6_X),
		.A0(MUX2_7_X),
		.S(sram[1]),
		.X(MUX2_14_X));

	MUX2 mux_l2_in_4_ (
		.A1(MUX2_8_X),
		.A0(MUX2_9_X),
		.S(sram[1]),
		.X(MUX2_15_X));

	MUX2 mux_l2_in_5_ (
		.A1(MUX2_10_X),
		.A0(in[22]),
		.S(sram[1]),
		.X(MUX2_16_X));

	MUX2 mux_l2_in_6_ (
		.A1(in[23]),
		.A0(in[24]),
		.S(sram[1]),
		.X(MUX2_17_X));

	MUX2 mux_l2_in_7_ (
		.A1(in[25]),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(MUX2_18_X));

	MUX2 mux_l3_in_0_ (
		.A1(MUX2_11_X),
		.A0(MUX2_12_X),
		.S(sram[2]),
		.X(MUX2_19_X));

	MUX2 mux_l3_in_1_ (
		.A1(MUX2_13_X),
		.A0(MUX2_14_X),
		.S(sram[2]),
		.X(MUX2_20_X));

	MUX2 mux_l3_in_2_ (
		.A1(MUX2_15_X),
		.A0(MUX2_16_X),
		.S(sram[2]),
		.X(MUX2_21_X));

	MUX2 mux_l3_in_3_ (
		.A1(MUX2_17_X),
		.A0(MUX2_18_X),
		.S(sram[2]),
		.X(MUX2_22_X));

	MUX2 mux_l4_in_0_ (
		.A1(MUX2_19_X),
		.A0(MUX2_20_X),
		.S(sram[3]),
		.X(MUX2_23_X));

	MUX2 mux_l4_in_1_ (
		.A1(MUX2_21_X),
		.A0(MUX2_22_X),
		.S(sram[3]),
		.X(MUX2_24_X));

	MUX2 mux_l5_in_0_ (
		.A1(MUX2_23_X),
		.A0(MUX2_24_X),
		.S(sram[4]),
		.X(MUX2_25_X));

endmodule
