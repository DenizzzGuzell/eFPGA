//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: memory]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Jul 30 05:35:22 2024
//-------------------------------------------
// ----- BEGIN Grid Verilog module: grid_memory -----
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for grid_memory -----
module grid_memory(top_width_0_height_0_subtile_0__pin_d_in_0_,
                   top_width_0_height_0_subtile_0__pin_d_in_1_,
                   top_width_0_height_0_subtile_0__pin_d_in_2_,
                   top_width_0_height_0_subtile_0__pin_d_in_3_,
                   top_width_0_height_0_subtile_0__pin_d_in_4_,
                   top_width_0_height_0_subtile_0__pin_d_in_5_,
                   top_width_0_height_0_subtile_0__pin_d_in_6_,
                   top_width_0_height_0_subtile_0__pin_d_in_7_,
                   bottom_width_0_height_0_subtile_0__pin_addr_0_,
                   bottom_width_0_height_0_subtile_0__pin_addr_1_,
                   bottom_width_0_height_0_subtile_0__pin_addr_2_,
                   bottom_width_0_height_0_subtile_0__pin_addr_3_,
                   bottom_width_0_height_0_subtile_0__pin_addr_4_,
                   bottom_width_0_height_0_subtile_0__pin_addr_5_,
                   bottom_width_0_height_0_subtile_0__pin_addr_6_,
                   bottom_width_0_height_0_subtile_0__pin_addr_7_,
                   bottom_width_0_height_0_subtile_0__pin_addr_8_,
                   bottom_width_0_height_0_subtile_0__pin_addr_9_,
                   bottom_width_0_height_0_subtile_0__pin_wen_0_,
                   left_width_0_height_0_subtile_0__pin_clk_0_,
                   top_width_0_height_0_subtile_0__pin_d_out_0_,
                   top_width_0_height_0_subtile_0__pin_d_out_1_,
                   top_width_0_height_0_subtile_0__pin_d_out_2_,
                   top_width_0_height_0_subtile_0__pin_d_out_3_,
                   top_width_0_height_0_subtile_0__pin_d_out_4_,
                   top_width_0_height_0_subtile_0__pin_d_out_5_,
                   top_width_0_height_0_subtile_0__pin_d_out_6_,
                   top_width_0_height_0_subtile_0__pin_d_out_7_);
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_d_in_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_d_in_1_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_d_in_2_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_d_in_3_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_d_in_4_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_d_in_5_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_d_in_6_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_d_in_7_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_addr_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_addr_1_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_addr_2_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_addr_3_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_addr_4_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_addr_5_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_addr_6_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_addr_7_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_addr_8_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_addr_9_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_wen_0_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_d_out_0_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_d_out_1_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_d_out_2_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_d_out_3_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_d_out_4_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_d_out_5_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_d_out_6_;
//----- OUTPUT PORTS -----
output [0:0] top_width_0_height_0_subtile_0__pin_d_out_7_;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	logical_tile_memory_mode_memory_ logical_tile_memory_mode_memory__0 (
		.memory_addr({bottom_width_0_height_0_subtile_0__pin_addr_0_, bottom_width_0_height_0_subtile_0__pin_addr_1_, bottom_width_0_height_0_subtile_0__pin_addr_2_, bottom_width_0_height_0_subtile_0__pin_addr_3_, bottom_width_0_height_0_subtile_0__pin_addr_4_, bottom_width_0_height_0_subtile_0__pin_addr_5_, bottom_width_0_height_0_subtile_0__pin_addr_6_, bottom_width_0_height_0_subtile_0__pin_addr_7_, bottom_width_0_height_0_subtile_0__pin_addr_8_, bottom_width_0_height_0_subtile_0__pin_addr_9_}),
		.memory_d_in({top_width_0_height_0_subtile_0__pin_d_in_0_, top_width_0_height_0_subtile_0__pin_d_in_1_, top_width_0_height_0_subtile_0__pin_d_in_2_, top_width_0_height_0_subtile_0__pin_d_in_3_, top_width_0_height_0_subtile_0__pin_d_in_4_, top_width_0_height_0_subtile_0__pin_d_in_5_, top_width_0_height_0_subtile_0__pin_d_in_6_, top_width_0_height_0_subtile_0__pin_d_in_7_}),
		.memory_wen(bottom_width_0_height_0_subtile_0__pin_wen_0_),
		.memory_clk(left_width_0_height_0_subtile_0__pin_clk_0_),
		.memory_d_out({top_width_0_height_0_subtile_0__pin_d_out_0_, top_width_0_height_0_subtile_0__pin_d_out_1_, top_width_0_height_0_subtile_0__pin_d_out_2_, top_width_0_height_0_subtile_0__pin_d_out_3_, top_width_0_height_0_subtile_0__pin_d_out_4_, top_width_0_height_0_subtile_0__pin_d_out_5_, top_width_0_height_0_subtile_0__pin_d_out_6_, top_width_0_height_0_subtile_0__pin_d_out_7_}));

endmodule
// ----- END Verilog module for grid_memory -----

//----- Default net type -----
`default_nettype wire



// ----- END Grid Verilog module: grid_memory -----

