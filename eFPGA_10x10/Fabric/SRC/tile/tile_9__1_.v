/*verilator tracing_off*/
//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Tile Verilog module for FPGA
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Jul 30 05:35:22 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for tile_9__1_ -----
module tile_9__1_(IO_ISOL_N,
                  prog_clk,
                  gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN,
                  gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT,
                  gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR,
                  grid_io_right_right_left_width_0_height_0_subtile_0__pin_outpad_0_,
                  grid_io_right_right_left_width_0_height_0_subtile_1__pin_outpad_0_,
                  ccff_head,
                  grid_io_right_right_left_width_0_height_0_subtile_0__pin_inpad_0_,
                  grid_io_right_right_left_width_0_height_0_subtile_1__pin_inpad_0_,
                  ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] IO_ISOL_N;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GPIN PORTS -----
input [0:1] gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN;
//----- GPOUT PORTS -----
output [0:1] gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT;
//----- GPOUT PORTS -----
output [0:1] gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR;
//----- INPUT PORTS -----
input [0:0] grid_io_right_right_left_width_0_height_0_subtile_0__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] grid_io_right_right_left_width_0_height_0_subtile_1__pin_outpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] grid_io_right_right_left_width_0_height_0_subtile_0__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] grid_io_right_right_left_width_0_height_0_subtile_1__pin_inpad_0_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	grid_io_right_right grid_io_right_right_9__1_ (
		.IO_ISOL_N(IO_ISOL_N),
		.prog_clk(prog_clk),
		.gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN(gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN[0:1]),
		.gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT(gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT[0:1]),
		.gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR(gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR[0:1]),
		.left_width_0_height_0_subtile_0__pin_outpad_0_(grid_io_right_right_left_width_0_height_0_subtile_0__pin_outpad_0_),
		.left_width_0_height_0_subtile_1__pin_outpad_0_(grid_io_right_right_left_width_0_height_0_subtile_1__pin_outpad_0_),
		.ccff_head(ccff_head),
		.left_width_0_height_0_subtile_0__pin_inpad_0_(grid_io_right_right_left_width_0_height_0_subtile_0__pin_inpad_0_),
		.left_width_0_height_0_subtile_1__pin_inpad_0_(grid_io_right_right_left_width_0_height_0_subtile_1__pin_inpad_0_),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for tile_9__1_ -----

//----- Default net type -----
`default_nettype wire




