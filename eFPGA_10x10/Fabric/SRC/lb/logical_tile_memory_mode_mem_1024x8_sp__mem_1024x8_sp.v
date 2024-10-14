/*verilator tracing_off*/
//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for primitive pb_type: mem_1024x8_sp
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Jul 30 05:35:22 2024
//-------------------------------------------
//----- Default net type -----
`default_nettype wire

// ----- Verilog module for logical_tile_memory_mode_mem_1024x8_sp__mem_1024x8_sp -----
module logical_tile_memory_mode_mem_1024x8_sp__mem_1024x8_sp(mem_1024x8_sp_addr,
                                                             mem_1024x8_sp_d_in,
                                                             mem_1024x8_sp_wen,
                                                             mem_1024x8_sp_d_out,
                                                             mem_1024x8_sp_clk);
//----- INPUT PORTS -----
input [0:9] mem_1024x8_sp_addr;
//----- INPUT PORTS -----
input [0:7] mem_1024x8_sp_d_in;
//----- INPUT PORTS -----
input [0:0] mem_1024x8_sp_wen;
//----- OUTPUT PORTS -----
output [0:7] mem_1024x8_sp_d_out;
//----- CLOCK PORTS -----
input [0:0] mem_1024x8_sp_clk;

//----- BEGIN wire-connection ports -----
wire [0:9] mem_1024x8_sp_addr;
wire [0:7] mem_1024x8_sp_d_in;
wire [0:0] mem_1024x8_sp_wen;
wire [0:7] mem_1024x8_sp_d_out;
wire [0:0] mem_1024x8_sp_clk;
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	spram_1024x8 spram_1024x8_0_ (
		.addr(mem_1024x8_sp_addr[0:9]),
		.d_in(mem_1024x8_sp_d_in[0:7]),
		.wen(mem_1024x8_sp_wen),
		.clk(mem_1024x8_sp_clk),
		.d_out(mem_1024x8_sp_d_out[0:7]));

endmodule
// ----- END Verilog module for logical_tile_memory_mode_mem_1024x8_sp__mem_1024x8_sp -----

//----- Default net type -----
`default_nettype wire



