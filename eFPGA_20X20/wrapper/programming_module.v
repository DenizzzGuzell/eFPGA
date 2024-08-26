module programming_module (
    input clk,
    input reset,
    input prog_clk,
    input prog_reset,
    input start,
	output reg prog_done	
);
	reg config_enable, config_enableNext;
	reg prog_doneNext;
	reg state, stateNext;

    reg [31:0] mem [0:13123];    // 8-bit wide memory, 1 KB memory
    reg [13:0] mem_addr, mem_addrNext;           
	initial $readmemb("fabric_bitstream.bit", mem);

	wire [31:0] cchead = mem[mem_addr];	
	wire [31:0] cctail;

	wire [0:143] gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN, gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT, gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR;
	assign gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN = 64'b0;
	wire gated_clk = config_enable & prog_clk;
	fpga_top FPGA_DUT (
		.clk(clk),
		.Reset(~reset),
		.IO_ISOL_N(prog_done),
		.prog_clk(gated_clk),
		.gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN(gfpga_pad_EMBEDDED_IO_ISOLN_SOC_IN[0:143]),
		.gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT(gfpga_pad_EMBEDDED_IO_ISOLN_SOC_OUT[0:143]),
		.gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR(gfpga_pad_EMBEDDED_IO_ISOLN_SOC_DIR[0:143]),
		.ccff_head(cchead),
		.ccff_tail(cctail));

	always@* begin
		prog_doneNext = prog_done;
		mem_addrNext = mem_addr;
		config_enableNext = 0;
		if(prog_reset) begin
			mem_addrNext = 13'b0;
			stateNext = 1'b0;
			config_enableNext = 0;
			prog_doneNext = 0;
		end else begin
			if(state) begin
				if(mem_addr > 13122) begin
					prog_doneNext = 1;
					config_enableNext = 1'b0;
					stateNext = 0;
			        mem_addrNext = 13'b0;
				end else begin
					config_enableNext = 1'b1;
					mem_addrNext = mem_addr +1;
			        stateNext = state;
				end
			end else begin
                config_enableNext = 1'b0;
                mem_addrNext = 14'b0;
					stateNext = 1'b0;
				if(start) 
					stateNext = 1'b1;
			end	

		end
	end
	always@(posedge clk) begin
	    prog_done <= prog_doneNext;
		mem_addr <= mem_addrNext;
		state <= stateNext;
		config_enable <= config_enableNext;
	end


endmodule
