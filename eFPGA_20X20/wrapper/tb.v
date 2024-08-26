`timescale 1ns / 1ps
module tb (
);
    reg clk= 0;
    reg reset=1;
    reg prog_clk= 0;
    reg prog_reset=0;
    reg start;
	wire prog_done;

    
    always begin
        #10 clk = ~clk;
        #10 prog_clk = ~prog_clk; 
    end

    programming_module programming_module (clk, reset, prog_clk, prog_reset, start, prog_done);	
    

    initial begin
        $dumpvars(3, tb);
        #5;
        start = 0;
        prog_reset = 1;
        reset = 0;
        #40;
        prog_reset = 0;
        start = 1;
        #80;
        start = 0;
        #20;

        wait(prog_done)
        reset = 1;
        #5000;

        $finish;

    end
    
endmodule

