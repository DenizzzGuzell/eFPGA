/*verilator tracing_off*/
//Example
//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: iopad
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Wed Aug 14 09:11:36 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for logical_tile_io_mode_physical__iopad -----
module logical_tile_io_mode_physical__iopad(IO_ISOL_N,
                                            prog_clk,
                                            gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN,
                                            gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT,
                                            gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR,
                                            iopad_outpad,
                                            ccff_head,
                                            iopad_inpad,
                                            ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] IO_ISOL_N;
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GPIN PORTS -----
input [0:0] gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN;
//----- GPOUT PORTS -----
output [0:0] gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT;
//----- GPOUT PORTS -----
output [0:0] gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR;
//----- INPUT PORTS -----
input [0:0] iopad_outpad;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] iopad_inpad;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
wire [0:0] iopad_outpad;
wire [0:0] iopad_inpad;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:0] EMBEDDED_IO_ISOLN_0_en;
wire [0:0] EMBEDDED_IO_ISOLN_DFF_mem_undriven_mem_outb;

// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	EMBEDDED_IO_ISOLN EMBEDDED_IO_ISOLN_0_ (
		.IO_ISOL_N(IO_ISOL_N),
		.SOC_IN(gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN),
		.SOC_OUT(gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT),
		.SOC_DIR(gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR),
		.FPGA_OUT(iopad_outpad),
		.FPGA_DIR(EMBEDDED_IO_ISOLN_0_en),
		.FPGA_IN(iopad_inpad));

	EMBEDDED_IO_ISOLN_DFF_mem EMBEDDED_IO_ISOLN_DFF_mem (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(ccff_tail),
		.mem_out(EMBEDDED_IO_ISOLN_0_en),
		.mem_outb(EMBEDDED_IO_ISOLN_DFF_mem_undriven_mem_outb));

endmodule
// ----- END Verilog module for logical_tile_io_mode_physical__iopad -----

//----- Default net type -----
`default_nettype wire



