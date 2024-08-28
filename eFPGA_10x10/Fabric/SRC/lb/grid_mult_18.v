//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: mult_18]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Jul 30 05:35:22 2024
//-------------------------------------------
// ----- BEGIN Grid Verilog module: grid_mult_18 -----
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for grid_mult_18 -----
module grid_mult_18(top_width_0_height_0_subtile_0__pin_sign_0_,
                    top_width_0_height_0_subtile_0__pin_a_0_,
                    top_width_0_height_0_subtile_0__pin_a_1_,
                    top_width_0_height_0_subtile_0__pin_a_2_,
                    top_width_0_height_0_subtile_0__pin_a_3_,
                    top_width_0_height_0_subtile_0__pin_a_4_,
                    top_width_0_height_0_subtile_0__pin_a_5_,
                    top_width_0_height_0_subtile_0__pin_a_6_,
                    top_width_0_height_0_subtile_0__pin_a_7_,
                    top_width_0_height_0_subtile_0__pin_a_8_,
                    top_width_0_height_0_subtile_0__pin_a_9_,
                    top_width_0_height_0_subtile_0__pin_a_10_,
                    top_width_0_height_0_subtile_0__pin_a_11_,
                    top_width_0_height_0_subtile_0__pin_a_12_,
                    top_width_0_height_0_subtile_0__pin_a_13_,
                    top_width_0_height_0_subtile_0__pin_a_14_,
                    top_width_0_height_0_subtile_0__pin_a_15_,
                    top_width_0_height_0_subtile_0__pin_a_16_,
                    top_width_0_height_0_subtile_0__pin_a_17_,
                    top_width_0_height_0_subtile_0__pin_a_18_,
                    top_width_0_height_0_subtile_0__pin_b_0_,
                    top_width_0_height_0_subtile_0__pin_b_1_,
                    top_width_0_height_0_subtile_0__pin_b_2_,
                    top_width_0_height_0_subtile_0__pin_b_3_,
                    top_width_0_height_0_subtile_0__pin_b_4_,
                    top_width_0_height_0_subtile_0__pin_b_5_,
                    top_width_0_height_0_subtile_0__pin_b_6_,
                    top_width_0_height_0_subtile_0__pin_b_7_,
                    top_width_0_height_0_subtile_0__pin_b_8_,
                    top_width_0_height_0_subtile_0__pin_b_9_,
                    top_width_0_height_0_subtile_0__pin_b_10_,
                    top_width_0_height_0_subtile_0__pin_b_11_,
                    top_width_0_height_0_subtile_0__pin_b_12_,
                    top_width_0_height_0_subtile_0__pin_b_13_,
                    top_width_0_height_0_subtile_0__pin_b_14_,
                    top_width_0_height_0_subtile_0__pin_b_15_,
                    top_width_0_height_0_subtile_0__pin_b_16_,
                    top_width_0_height_0_subtile_0__pin_b_17_,
                    top_width_0_height_0_subtile_0__pin_b_18_,
                    bottom_width_0_height_0_subtile_0__pin_out_0_,
                    bottom_width_0_height_0_subtile_0__pin_out_1_,
                    bottom_width_0_height_0_subtile_0__pin_out_2_,
                    bottom_width_0_height_0_subtile_0__pin_out_3_,
                    bottom_width_0_height_0_subtile_0__pin_out_4_,
                    bottom_width_0_height_0_subtile_0__pin_out_5_,
                    bottom_width_0_height_0_subtile_0__pin_out_6_,
                    bottom_width_0_height_0_subtile_0__pin_out_7_,
                    bottom_width_0_height_0_subtile_0__pin_out_8_,
                    bottom_width_0_height_0_subtile_0__pin_out_9_,
                    bottom_width_0_height_0_subtile_0__pin_out_10_,
                    bottom_width_0_height_0_subtile_0__pin_out_11_,
                    bottom_width_0_height_0_subtile_0__pin_out_12_,
                    bottom_width_0_height_0_subtile_0__pin_out_13_,
                    bottom_width_0_height_0_subtile_0__pin_out_14_,
                    bottom_width_0_height_0_subtile_0__pin_out_15_,
                    bottom_width_0_height_0_subtile_0__pin_out_16_,
                    bottom_width_0_height_0_subtile_0__pin_out_17_,
                    bottom_width_0_height_0_subtile_0__pin_out_18_,
                    bottom_width_0_height_0_subtile_0__pin_out_19_,
                    bottom_width_0_height_0_subtile_0__pin_out_20_,
                    bottom_width_0_height_0_subtile_0__pin_out_21_,
                    bottom_width_0_height_0_subtile_0__pin_out_22_,
                    bottom_width_0_height_0_subtile_0__pin_out_23_,
                    bottom_width_0_height_0_subtile_0__pin_out_24_,
                    bottom_width_0_height_0_subtile_0__pin_out_25_,
                    bottom_width_0_height_0_subtile_0__pin_out_26_,
                    bottom_width_0_height_0_subtile_0__pin_out_27_,
                    bottom_width_0_height_0_subtile_0__pin_out_28_,
                    bottom_width_0_height_0_subtile_0__pin_out_29_,
                    bottom_width_0_height_0_subtile_0__pin_out_30_,
                    bottom_width_0_height_0_subtile_0__pin_out_31_,
                    bottom_width_0_height_0_subtile_0__pin_out_32_,
                    bottom_width_0_height_0_subtile_0__pin_out_33_,
                    bottom_width_0_height_0_subtile_0__pin_out_34_,
                    bottom_width_0_height_0_subtile_0__pin_out_35_,
                    bottom_width_0_height_0_subtile_0__pin_out_36_,
                    bottom_width_0_height_0_subtile_0__pin_out_37_);
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_sign_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_a_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_a_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_a_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_a_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_a_4_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_a_5_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_a_6_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_a_7_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_a_8_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_a_9_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_a_10_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_a_11_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_a_12_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_a_13_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_a_14_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_a_15_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_a_16_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_a_17_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_a_18_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_b_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_b_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_b_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_b_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_b_4_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_b_5_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_b_6_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_b_7_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_b_8_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_b_9_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_b_10_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_b_11_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_b_12_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_b_13_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_b_14_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_b_15_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_b_16_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_b_17_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_b_18_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_1_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_2_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_3_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_4_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_5_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_6_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_7_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_8_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_9_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_10_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_11_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_12_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_13_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_14_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_15_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_16_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_17_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_18_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_19_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_20_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_21_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_22_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_23_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_24_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_25_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_26_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_27_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_28_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_29_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_30_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_31_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_32_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_33_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_34_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_35_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_36_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_out_37_;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_mult_18_mode_mult_18_ logical_tile_mult_18_mode_mult_18__0 (
		.mult_18_sign(top_width_0_height_0_subtile_0__pin_sign_0_),
		.mult_18_a({top_width_0_height_0_subtile_0__pin_a_0_, top_width_0_height_0_subtile_0__pin_a_1_, top_width_0_height_0_subtile_0__pin_a_2_, top_width_0_height_0_subtile_0__pin_a_3_, top_width_0_height_0_subtile_0__pin_a_4_, top_width_0_height_0_subtile_0__pin_a_5_, top_width_0_height_0_subtile_0__pin_a_6_, top_width_0_height_0_subtile_0__pin_a_7_, top_width_0_height_0_subtile_0__pin_a_8_, top_width_0_height_0_subtile_0__pin_a_9_, top_width_0_height_0_subtile_0__pin_a_10_, top_width_0_height_0_subtile_0__pin_a_11_, top_width_0_height_0_subtile_0__pin_a_12_, top_width_0_height_0_subtile_0__pin_a_13_, top_width_0_height_0_subtile_0__pin_a_14_, top_width_0_height_0_subtile_0__pin_a_15_, top_width_0_height_0_subtile_0__pin_a_16_, top_width_0_height_0_subtile_0__pin_a_17_, top_width_0_height_0_subtile_0__pin_a_18_}),
		.mult_18_b({top_width_0_height_0_subtile_0__pin_b_0_, top_width_0_height_0_subtile_0__pin_b_1_, top_width_0_height_0_subtile_0__pin_b_2_, top_width_0_height_0_subtile_0__pin_b_3_, top_width_0_height_0_subtile_0__pin_b_4_, top_width_0_height_0_subtile_0__pin_b_5_, top_width_0_height_0_subtile_0__pin_b_6_, top_width_0_height_0_subtile_0__pin_b_7_, top_width_0_height_0_subtile_0__pin_b_8_, top_width_0_height_0_subtile_0__pin_b_9_, top_width_0_height_0_subtile_0__pin_b_10_, top_width_0_height_0_subtile_0__pin_b_11_, top_width_0_height_0_subtile_0__pin_b_12_, top_width_0_height_0_subtile_0__pin_b_13_, top_width_0_height_0_subtile_0__pin_b_14_, top_width_0_height_0_subtile_0__pin_b_15_, top_width_0_height_0_subtile_0__pin_b_16_, top_width_0_height_0_subtile_0__pin_b_17_, top_width_0_height_0_subtile_0__pin_b_18_}),
		.mult_18_out({bottom_width_0_height_0_subtile_0__pin_out_0_, bottom_width_0_height_0_subtile_0__pin_out_1_, bottom_width_0_height_0_subtile_0__pin_out_2_, bottom_width_0_height_0_subtile_0__pin_out_3_, bottom_width_0_height_0_subtile_0__pin_out_4_, bottom_width_0_height_0_subtile_0__pin_out_5_, bottom_width_0_height_0_subtile_0__pin_out_6_, bottom_width_0_height_0_subtile_0__pin_out_7_, bottom_width_0_height_0_subtile_0__pin_out_8_, bottom_width_0_height_0_subtile_0__pin_out_9_, bottom_width_0_height_0_subtile_0__pin_out_10_, bottom_width_0_height_0_subtile_0__pin_out_11_, bottom_width_0_height_0_subtile_0__pin_out_12_, bottom_width_0_height_0_subtile_0__pin_out_13_, bottom_width_0_height_0_subtile_0__pin_out_14_, bottom_width_0_height_0_subtile_0__pin_out_15_, bottom_width_0_height_0_subtile_0__pin_out_16_, bottom_width_0_height_0_subtile_0__pin_out_17_, bottom_width_0_height_0_subtile_0__pin_out_18_, bottom_width_0_height_0_subtile_0__pin_out_19_, bottom_width_0_height_0_subtile_0__pin_out_20_, bottom_width_0_height_0_subtile_0__pin_out_21_, bottom_width_0_height_0_subtile_0__pin_out_22_, bottom_width_0_height_0_subtile_0__pin_out_23_, bottom_width_0_height_0_subtile_0__pin_out_24_, bottom_width_0_height_0_subtile_0__pin_out_25_, bottom_width_0_height_0_subtile_0__pin_out_26_, bottom_width_0_height_0_subtile_0__pin_out_27_, bottom_width_0_height_0_subtile_0__pin_out_28_, bottom_width_0_height_0_subtile_0__pin_out_29_, bottom_width_0_height_0_subtile_0__pin_out_30_, bottom_width_0_height_0_subtile_0__pin_out_31_, bottom_width_0_height_0_subtile_0__pin_out_32_, bottom_width_0_height_0_subtile_0__pin_out_33_, bottom_width_0_height_0_subtile_0__pin_out_34_, bottom_width_0_height_0_subtile_0__pin_out_35_, bottom_width_0_height_0_subtile_0__pin_out_36_, bottom_width_0_height_0_subtile_0__pin_out_37_}));

endmodule
// ----- END Verilog module for grid_mult_18 -----

//----- Default net type -----
`default_nettype wire



// ----- END Grid Verilog module: grid_mult_18 -----

