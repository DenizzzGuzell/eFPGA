/*verilator tracing_off*/
//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for pb_type: mult_18
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Jul 30 05:35:22 2024
//-------------------------------------------
// ----- BEGIN Physical programmable logic block Verilog module: mult_18 -----
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for logical_tile_mult_18_mode_mult_18_ -----
module logical_tile_mult_18_mode_mult_18_(mult_18_sign,
                                          mult_18_a,
                                          mult_18_b,
                                          mult_18_out);
//----- INPUT PORTS -----
input [0:0] mult_18_sign;
//----- INPUT PORTS -----
input [0:18] mult_18_a;
//----- INPUT PORTS -----
input [0:18] mult_18_b;
//----- OUTPUT PORTS -----
output [0:37] mult_18_out;

//----- BEGIN wire-connection ports -----
wire [0:0] mult_18_sign;
wire [0:18] mult_18_a;
wire [0:18] mult_18_b;
wire [0:37] mult_18_out;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] direct_interc_38_out;
wire [0:0] direct_interc_39_out;
wire [0:0] direct_interc_40_out;
wire [0:0] direct_interc_41_out;
wire [0:0] direct_interc_42_out;
wire [0:0] direct_interc_43_out;
wire [0:0] direct_interc_44_out;
wire [0:0] direct_interc_45_out;
wire [0:0] direct_interc_46_out;
wire [0:0] direct_interc_47_out;
wire [0:0] direct_interc_48_out;
wire [0:0] direct_interc_49_out;
wire [0:0] direct_interc_50_out;
wire [0:0] direct_interc_51_out;
wire [0:0] direct_interc_52_out;
wire [0:0] direct_interc_53_out;
wire [0:0] direct_interc_54_out;
wire [0:0] direct_interc_55_out;
wire [0:0] direct_interc_56_out;
wire [0:0] direct_interc_57_out;
wire [0:0] direct_interc_58_out;
wire [0:0] direct_interc_59_out;
wire [0:0] direct_interc_60_out;
wire [0:0] direct_interc_61_out;
wire [0:0] direct_interc_62_out;
wire [0:0] direct_interc_63_out;
wire [0:0] direct_interc_64_out;
wire [0:0] direct_interc_65_out;
wire [0:0] direct_interc_66_out;
wire [0:0] direct_interc_67_out;
wire [0:0] direct_interc_68_out;
wire [0:0] direct_interc_69_out;
wire [0:0] direct_interc_70_out;
wire [0:0] direct_interc_71_out;
wire [0:0] direct_interc_72_out;
wire [0:0] direct_interc_73_out;
wire [0:0] direct_interc_74_out;
wire [0:0] direct_interc_75_out;
wire [0:0] direct_interc_76_out;
wire [0:37] logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0 (
		.mult_18x18_slice_sign_cfg(direct_interc_38_out),
		.mult_18x18_slice_A_cfg({direct_interc_39_out, direct_interc_40_out, direct_interc_41_out, direct_interc_42_out, direct_interc_43_out, direct_interc_44_out, direct_interc_45_out, direct_interc_46_out, direct_interc_47_out, direct_interc_48_out, direct_interc_49_out, direct_interc_50_out, direct_interc_51_out, direct_interc_52_out, direct_interc_53_out, direct_interc_54_out, direct_interc_55_out, direct_interc_56_out, direct_interc_57_out}),
		.mult_18x18_slice_B_cfg({direct_interc_58_out, direct_interc_59_out, direct_interc_60_out, direct_interc_61_out, direct_interc_62_out, direct_interc_63_out, direct_interc_64_out, direct_interc_65_out, direct_interc_66_out, direct_interc_67_out, direct_interc_68_out, direct_interc_69_out, direct_interc_70_out, direct_interc_71_out, direct_interc_72_out, direct_interc_73_out, direct_interc_74_out, direct_interc_75_out, direct_interc_76_out}),
		.mult_18x18_slice_OUT_cfg(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[0:37]));

	direct_interc direct_interc_0_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[0]),
		.out(mult_18_out[0]));

	direct_interc direct_interc_1_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[1]),
		.out(mult_18_out[1]));

	direct_interc direct_interc_2_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[2]),
		.out(mult_18_out[2]));

	direct_interc direct_interc_3_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[3]),
		.out(mult_18_out[3]));

	direct_interc direct_interc_4_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[4]),
		.out(mult_18_out[4]));

	direct_interc direct_interc_5_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[5]),
		.out(mult_18_out[5]));

	direct_interc direct_interc_6_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[6]),
		.out(mult_18_out[6]));

	direct_interc direct_interc_7_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[7]),
		.out(mult_18_out[7]));

	direct_interc direct_interc_8_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[8]),
		.out(mult_18_out[8]));

	direct_interc direct_interc_9_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[9]),
		.out(mult_18_out[9]));

	direct_interc direct_interc_10_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[10]),
		.out(mult_18_out[10]));

	direct_interc direct_interc_11_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[11]),
		.out(mult_18_out[11]));

	direct_interc direct_interc_12_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[12]),
		.out(mult_18_out[12]));

	direct_interc direct_interc_13_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[13]),
		.out(mult_18_out[13]));

	direct_interc direct_interc_14_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[14]),
		.out(mult_18_out[14]));

	direct_interc direct_interc_15_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[15]),
		.out(mult_18_out[15]));

	direct_interc direct_interc_16_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[16]),
		.out(mult_18_out[16]));

	direct_interc direct_interc_17_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[17]),
		.out(mult_18_out[17]));

	direct_interc direct_interc_18_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[18]),
		.out(mult_18_out[18]));

	direct_interc direct_interc_19_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[19]),
		.out(mult_18_out[19]));

	direct_interc direct_interc_20_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[20]),
		.out(mult_18_out[20]));

	direct_interc direct_interc_21_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[21]),
		.out(mult_18_out[21]));

	direct_interc direct_interc_22_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[22]),
		.out(mult_18_out[22]));

	direct_interc direct_interc_23_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[23]),
		.out(mult_18_out[23]));

	direct_interc direct_interc_24_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[24]),
		.out(mult_18_out[24]));

	direct_interc direct_interc_25_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[25]),
		.out(mult_18_out[25]));

	direct_interc direct_interc_26_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[26]),
		.out(mult_18_out[26]));

	direct_interc direct_interc_27_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[27]),
		.out(mult_18_out[27]));

	direct_interc direct_interc_28_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[28]),
		.out(mult_18_out[28]));

	direct_interc direct_interc_29_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[29]),
		.out(mult_18_out[29]));

	direct_interc direct_interc_30_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[30]),
		.out(mult_18_out[30]));

	direct_interc direct_interc_31_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[31]),
		.out(mult_18_out[31]));

	direct_interc direct_interc_32_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[32]),
		.out(mult_18_out[32]));

	direct_interc direct_interc_33_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[33]),
		.out(mult_18_out[33]));

	direct_interc direct_interc_34_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[34]),
		.out(mult_18_out[34]));

	direct_interc direct_interc_35_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[35]),
		.out(mult_18_out[35]));

	direct_interc direct_interc_36_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[36]),
		.out(mult_18_out[36]));

	direct_interc direct_interc_37_ (
		.in(logical_tile_mult_18_mode_mult_18x18__mult_18x18_slice_0_mult_18x18_slice_OUT_cfg[37]),
		.out(mult_18_out[37]));

	direct_interc direct_interc_38_ (
		.in(mult_18_sign),
		.out(direct_interc_38_out));

	direct_interc direct_interc_39_ (
		.in(mult_18_a[0]),
		.out(direct_interc_39_out));

	direct_interc direct_interc_40_ (
		.in(mult_18_a[1]),
		.out(direct_interc_40_out));

	direct_interc direct_interc_41_ (
		.in(mult_18_a[2]),
		.out(direct_interc_41_out));

	direct_interc direct_interc_42_ (
		.in(mult_18_a[3]),
		.out(direct_interc_42_out));

	direct_interc direct_interc_43_ (
		.in(mult_18_a[4]),
		.out(direct_interc_43_out));

	direct_interc direct_interc_44_ (
		.in(mult_18_a[5]),
		.out(direct_interc_44_out));

	direct_interc direct_interc_45_ (
		.in(mult_18_a[6]),
		.out(direct_interc_45_out));

	direct_interc direct_interc_46_ (
		.in(mult_18_a[7]),
		.out(direct_interc_46_out));

	direct_interc direct_interc_47_ (
		.in(mult_18_a[8]),
		.out(direct_interc_47_out));

	direct_interc direct_interc_48_ (
		.in(mult_18_a[9]),
		.out(direct_interc_48_out));

	direct_interc direct_interc_49_ (
		.in(mult_18_a[10]),
		.out(direct_interc_49_out));

	direct_interc direct_interc_50_ (
		.in(mult_18_a[11]),
		.out(direct_interc_50_out));

	direct_interc direct_interc_51_ (
		.in(mult_18_a[12]),
		.out(direct_interc_51_out));

	direct_interc direct_interc_52_ (
		.in(mult_18_a[13]),
		.out(direct_interc_52_out));

	direct_interc direct_interc_53_ (
		.in(mult_18_a[14]),
		.out(direct_interc_53_out));

	direct_interc direct_interc_54_ (
		.in(mult_18_a[15]),
		.out(direct_interc_54_out));

	direct_interc direct_interc_55_ (
		.in(mult_18_a[16]),
		.out(direct_interc_55_out));

	direct_interc direct_interc_56_ (
		.in(mult_18_a[17]),
		.out(direct_interc_56_out));

	direct_interc direct_interc_57_ (
		.in(mult_18_a[18]),
		.out(direct_interc_57_out));

	direct_interc direct_interc_58_ (
		.in(mult_18_b[0]),
		.out(direct_interc_58_out));

	direct_interc direct_interc_59_ (
		.in(mult_18_b[1]),
		.out(direct_interc_59_out));

	direct_interc direct_interc_60_ (
		.in(mult_18_b[2]),
		.out(direct_interc_60_out));

	direct_interc direct_interc_61_ (
		.in(mult_18_b[3]),
		.out(direct_interc_61_out));

	direct_interc direct_interc_62_ (
		.in(mult_18_b[4]),
		.out(direct_interc_62_out));

	direct_interc direct_interc_63_ (
		.in(mult_18_b[5]),
		.out(direct_interc_63_out));

	direct_interc direct_interc_64_ (
		.in(mult_18_b[6]),
		.out(direct_interc_64_out));

	direct_interc direct_interc_65_ (
		.in(mult_18_b[7]),
		.out(direct_interc_65_out));

	direct_interc direct_interc_66_ (
		.in(mult_18_b[8]),
		.out(direct_interc_66_out));

	direct_interc direct_interc_67_ (
		.in(mult_18_b[9]),
		.out(direct_interc_67_out));

	direct_interc direct_interc_68_ (
		.in(mult_18_b[10]),
		.out(direct_interc_68_out));

	direct_interc direct_interc_69_ (
		.in(mult_18_b[11]),
		.out(direct_interc_69_out));

	direct_interc direct_interc_70_ (
		.in(mult_18_b[12]),
		.out(direct_interc_70_out));

	direct_interc direct_interc_71_ (
		.in(mult_18_b[13]),
		.out(direct_interc_71_out));

	direct_interc direct_interc_72_ (
		.in(mult_18_b[14]),
		.out(direct_interc_72_out));

	direct_interc direct_interc_73_ (
		.in(mult_18_b[15]),
		.out(direct_interc_73_out));

	direct_interc direct_interc_74_ (
		.in(mult_18_b[16]),
		.out(direct_interc_74_out));

	direct_interc direct_interc_75_ (
		.in(mult_18_b[17]),
		.out(direct_interc_75_out));

	direct_interc direct_interc_76_ (
		.in(mult_18_b[18]),
		.out(direct_interc_76_out));

endmodule
// ----- END Verilog module for logical_tile_mult_18_mode_mult_18_ -----

//----- Default net type -----
`default_nettype wire



// ----- END Physical programmable logic block Verilog module: mult_18 -----
