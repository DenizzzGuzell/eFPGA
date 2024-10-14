#include <stdlib.h>
#include <iostream>
#include <verilated.h>
#include <verilated_vcd_c.h>
#include "Vfpga_top.h"

#define MAX_SIM_TIME 2000
vluint64_t sim_time = 0;

int main(int argc, char** argv, char** env) {
    Vfpga_top *dut = new Vfpga_top;

    dut->clk_i = 0;
    dut->prog_clk = 0;
    dut->Reset = 1;

    Verilated::traceEverOn(true);
    VerilatedVcdC *m_trace = new VerilatedVcdC;
    dut->trace(m_trace, 1);
    m_trace->open("waveform.vcd");


    while (sim_time < MAX_SIM_TIME) {
        if (sim_time % 2 == 0) dut->clk_i     ^= 1;
        if (sim_time % 2 == 1) dut->prog_clk  ^= 1;
        if(sim_time == 1000) dut->Reset   = 0;
        dut->eval();
        m_trace->dump(sim_time);
        sim_time++;
    }

    m_trace->close();
    delete dut;
    exit(EXIT_SUCCESS);
}

