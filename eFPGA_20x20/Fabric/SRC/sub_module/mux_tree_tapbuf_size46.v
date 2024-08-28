// ----- END Verilog module for mux_tree_tapbuf_size11 -----

//----- Default net type -----
`default_nettype wire




//----- Default net type -----
`default_nettype wire

// ----- Verilog module for mux_tree_tapbuf_size46 -----
module mux_tree_tapbuf_size46(in,
                              sram,
                              sram_inv,
                              out);
//----- INPUT PORTS -----
input [0:45] in;
//----- INPUT PORTS -----
input [0:5] sram;
//----- INPUT PORTS -----
input [0:5] sram_inv;
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
wire [0:0] MUX2_26_X;
wire [0:0] MUX2_27_X;
wire [0:0] MUX2_28_X;
wire [0:0] MUX2_29_X;
wire [0:0] MUX2_2_X;
wire [0:0] MUX2_30_X;
wire [0:0] MUX2_31_X;
wire [0:0] MUX2_32_X;
wire [0:0] MUX2_33_X;
wire [0:0] MUX2_34_X;
wire [0:0] MUX2_35_X;
wire [0:0] MUX2_36_X;
wire [0:0] MUX2_37_X;
wire [0:0] MUX2_38_X;
wire [0:0] MUX2_39_X;
wire [0:0] MUX2_3_X;
wire [0:0] MUX2_40_X;
wire [0:0] MUX2_41_X;
wire [0:0] MUX2_42_X;
wire [0:0] MUX2_43_X;
wire [0:0] MUX2_44_X;
wire [0:0] MUX2_45_X;
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
		.in(MUX2_45_X),
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

	MUX2 mux_l1_in_11_ (
		.A1(in[22]),
		.A0(in[23]),
		.S(sram[0]),
		.X(MUX2_11_X));

	MUX2 mux_l1_in_12_ (
		.A1(in[24]),
		.A0(in[25]),
		.S(sram[0]),
		.X(MUX2_12_X));

	MUX2 mux_l1_in_13_ (
		.A1(in[26]),
		.A0(in[27]),
		.S(sram[0]),
		.X(MUX2_13_X));

	MUX2 mux_l1_in_14_ (
		.A1(in[28]),
		.A0(in[29]),
		.S(sram[0]),
		.X(MUX2_14_X));

	MUX2 mux_l2_in_0_ (
		.A1(MUX2_0_X),
		.A0(MUX2_1_X),
		.S(sram[1]),
		.X(MUX2_15_X));

	MUX2 mux_l2_in_1_ (
		.A1(MUX2_2_X),
		.A0(MUX2_3_X),
		.S(sram[1]),
		.X(MUX2_16_X));

	MUX2 mux_l2_in_2_ (
		.A1(MUX2_4_X),
		.A0(MUX2_5_X),
		.S(sram[1]),
		.X(MUX2_17_X));

	MUX2 mux_l2_in_3_ (
		.A1(MUX2_6_X),
		.A0(MUX2_7_X),
		.S(sram[1]),
		.X(MUX2_18_X));

	MUX2 mux_l2_in_4_ (
		.A1(MUX2_8_X),
		.A0(MUX2_9_X),
		.S(sram[1]),
		.X(MUX2_19_X));

	MUX2 mux_l2_in_5_ (
		.A1(MUX2_10_X),
		.A0(MUX2_11_X),
		.S(sram[1]),
		.X(MUX2_20_X));

	MUX2 mux_l2_in_6_ (
		.A1(MUX2_12_X),
		.A0(MUX2_13_X),
		.S(sram[1]),
		.X(MUX2_21_X));

	MUX2 mux_l2_in_7_ (
		.A1(MUX2_14_X),
		.A0(in[30]),
		.S(sram[1]),
		.X(MUX2_22_X));

	MUX2 mux_l2_in_8_ (
		.A1(in[31]),
		.A0(in[32]),
		.S(sram[1]),
		.X(MUX2_23_X));

	MUX2 mux_l2_in_9_ (
		.A1(in[33]),
		.A0(in[34]),
		.S(sram[1]),
		.X(MUX2_24_X));

	MUX2 mux_l2_in_10_ (
		.A1(in[35]),
		.A0(in[36]),
		.S(sram[1]),
		.X(MUX2_25_X));

	MUX2 mux_l2_in_11_ (
		.A1(in[37]),
		.A0(in[38]),
		.S(sram[1]),
		.X(MUX2_26_X));

	MUX2 mux_l2_in_12_ (
		.A1(in[39]),
		.A0(in[40]),
		.S(sram[1]),
		.X(MUX2_27_X));

	MUX2 mux_l2_in_13_ (
		.A1(in[41]),
		.A0(in[42]),
		.S(sram[1]),
		.X(MUX2_28_X));

	MUX2 mux_l2_in_14_ (
		.A1(in[43]),
		.A0(in[44]),
		.S(sram[1]),
		.X(MUX2_29_X));

	MUX2 mux_l2_in_15_ (
		.A1(in[45]),
		.A0(const1_0_const1),
		.S(sram[1]),
		.X(MUX2_30_X));

	MUX2 mux_l3_in_0_ (
		.A1(MUX2_15_X),
		.A0(MUX2_16_X),
		.S(sram[2]),
		.X(MUX2_31_X));

	MUX2 mux_l3_in_1_ (
		.A1(MUX2_17_X),
		.A0(MUX2_18_X),
		.S(sram[2]),
		.X(MUX2_32_X));

	MUX2 mux_l3_in_2_ (
		.A1(MUX2_19_X),
		.A0(MUX2_20_X),
		.S(sram[2]),
		.X(MUX2_33_X));

	MUX2 mux_l3_in_3_ (
		.A1(MUX2_21_X),
		.A0(MUX2_22_X),
		.S(sram[2]),
		.X(MUX2_34_X));

	MUX2 mux_l3_in_4_ (
		.A1(MUX2_23_X),
		.A0(MUX2_24_X),
		.S(sram[2]),
		.X(MUX2_35_X));

	MUX2 mux_l3_in_5_ (
		.A1(MUX2_25_X),
		.A0(MUX2_26_X),
		.S(sram[2]),
		.X(MUX2_36_X));

	MUX2 mux_l3_in_6_ (
		.A1(MUX2_27_X),
		.A0(MUX2_28_X),
		.S(sram[2]),
		.X(MUX2_37_X));

	MUX2 mux_l3_in_7_ (
		.A1(MUX2_29_X),
		.A0(MUX2_30_X),
		.S(sram[2]),
		.X(MUX2_38_X));

	MUX2 mux_l4_in_0_ (
		.A1(MUX2_31_X),
		.A0(MUX2_32_X),
		.S(sram[3]),
		.X(MUX2_39_X));

	MUX2 mux_l4_in_1_ (
		.A1(MUX2_33_X),
		.A0(MUX2_34_X),
		.S(sram[3]),
		.X(MUX2_40_X));

	MUX2 mux_l4_in_2_ (
		.A1(MUX2_35_X),
		.A0(MUX2_36_X),
		.S(sram[3]),
		.X(MUX2_41_X));

	MUX2 mux_l4_in_3_ (
		.A1(MUX2_37_X),
		.A0(MUX2_38_X),
		.S(sram[3]),
		.X(MUX2_42_X));

	MUX2 mux_l5_in_0_ (
		.A1(MUX2_39_X),
		.A0(MUX2_40_X),
		.S(sram[4]),
		.X(MUX2_43_X));

	MUX2 mux_l5_in_1_ (
		.A1(MUX2_41_X),
		.A0(MUX2_42_X),
		.S(sram[4]),
		.X(MUX2_44_X));

	MUX2 mux_l6_in_0_ (
		.A1(MUX2_43_X),
		.A0(MUX2_44_X),
		.S(sram[5]),
		.X(MUX2_45_X));

endmodule
