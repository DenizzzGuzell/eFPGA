#include "V_fpga_top.h"
#include "verilated.h"
#include "verilated_vcd_c.h"
#include <stdlib.h>
#include <iostream>

// Define clock frequencies and simulation parameters
const double clk1_freq_hz = 50e6;  // 50 MHz clock
const double clk2_freq_hz = 25e6;  // 25 MHz clock
const double prog_clk_freq_hz = 50e6;  // 50 MHz prog_clk
const double clk1_period_ps = 1e12 / clk1_freq_hz;  // Clock 1 period in picoseconds
const double clk2_period_ps = 1e12 / clk2_freq_hz;  // Clock 2 period in picoseconds
const double prog_clk_period_ps = 1e12 / prog_clk_freq_hz;  // prog_clk period in picoseconds
const vluint64_t wait_duration = 7745 * static_cast<vluint64_t>(prog_clk_period_ps);  // Duration to wait
const int cycles_to_wait_after_rst = 50;  // Number of clk[0] cycles to wait after rst is high

int main(int argc, char **argv, char **env) {
    // Initialize Verilated environment
    Verilated::commandArgs(argc, argv);
    V_fpga_top *top = new V_fpga_top;

    // Initialize waveform dump
    VerilatedVcdC* tfp = nullptr;
    const bool trace = true;
    if (trace) {
        Verilated::traceEverOn(true);
        tfp = new VerilatedVcdC;
        top->trace(tfp, 3);  // Trace 99 levels of hierarchy
        tfp->open("Tristan_Verilator.vcd");
    }

    // Initialize simulation variables
    vluint64_t sim_time = 0;
    vluint64_t clk1_cycles = 0;
    vluint64_t prog_clk_cycles = 0;
    top->clk = 0;         // Initialize clk as a 2-bit signal
    top->prog_clk = 0;    // Initialize prog_clk
    top->rst = 1;         // Active-low reset (initially asserted)
    top->prog_rst = 1;    // Active-low prog_rst (initially asserted)
    top->prog_start = 0;  // Initialize prog_start
    top->system_done = 0; // Initialize system_done

    // Simulation variables for prog_start detection
    bool prog_start_triggered = false;
    bool prog_start_high = false;
    bool prog_start_neg_edge_detected = false;
    vluint64_t prog_start_neg_edge_time = 0;
    bool system_done_set = false;
    bool rst_pulse_triggered = false; // Flag for rst pulse
    int clk1_cycles_after_rst = 0;   // Counter for clk[0] cycles after rst is de-asserted
    bool end_simulation = false;     // Flag to end simulation loop

    while (!Verilated::gotFinish() && !end_simulation) {
        // Clock toggling logic for clk[0] (50 MHz) and clk[1] (25 MHz)
        if ((sim_time % static_cast<vluint64_t>(clk1_period_ps / 2)) == 0) {
            top->clk ^= 0x1;  // Toggle bit 0 (50 MHz clock)
            clk1_cycles++;
        }

        if ((sim_time % static_cast<vluint64_t>(clk2_period_ps / 2)) == 0) {
            top->clk ^= 0x2;  // Toggle bit 1 (25 MHz clock)
        }

        // Clock toggling logic for prog_clk (50 MHz)
        if ((sim_time % static_cast<vluint64_t>(prog_clk_period_ps / 2)) == 0) {
            top->prog_clk = !top->prog_clk;
            prog_clk_cycles++;
        }

        // Reset logic: De-assert after 2 clock cycles
        if (clk1_cycles >= 4) {  // 2 full cycles = 4 edges (50 MHz clock)
            top->rst = 1;
        }

        if (prog_clk_cycles >= 4) {  // 2 full cycles = 4 edges (50 MHz prog_clk)
            top->prog_rst = 1;
        }

        // prog_start logic: Go high for one cycle after prog_rst goes high + 2 cycles
        if (top->prog_rst == 1 && !prog_start_triggered) {
            if (sim_time >= prog_rst_deassertion_time + 2 * static_cast<vluint64_t>(prog_clk_period_ps)) {
                prog_start_triggered = true;
                top->prog_start = 1;
            }
        } else if (prog_start_triggered && (sim_time % static_cast<vluint64_t>(prog_clk_period_ps)) == 0) {
            top->prog_start = 0;
            prog_start_triggered = false;
        }

        // Detect negative edge of prog_start
        if (top->prog_start == 0 && prog_start_high) {
            prog_start_neg_edge_detected = true;
            prog_start_neg_edge_time = sim_time;
            prog_start_high = false;
        } else if (top->prog_start == 1) {
            prog_start_high = true;
        }

        // Set system_done after 7745(I can make it dynamic but bitfile length needs to be given) prog_clk periods from the negative edge of prog_start
        if (prog_start_neg_edge_detected && !system_done_set) {
            if (sim_time >= prog_start_neg_edge_time + wait_duration) {
                system_done_set = true;
            }
        }

        // Generate rst pulse after system_done is set
        if (system_done_set && !rst_pulse_triggered) {
            // Ensure rst pulse is generated only once
            if ((sim_time % static_cast<vluint64_t>(clk1_period_ps)) == 0) {
                top->rst = 0; // Assert rst low
                rst_pulse_triggered = true; // Set the flag to avoid multiple pulses
            }
        } else if (rst_pulse_triggered && (sim_time % static_cast<vluint64_t>(clk1_period_ps)) == 0) {
            top->rst = 1; // De-assert rst high
        }

        // Count clk[0] cycles after rst is de-asserted
        if (rst_pulse_triggered && top->rst == 1) {
            clk1_cycles_after_rst++;
            if (clk1_cycles_after_rst >= cycles_to_wait_after_rst) {
                end_simulation = true;  // End the while loop
            }
        }

        // Evaluate the model
        top->eval();

        // Dump trace data every nanosecond
        if (tfp && (sim_time % 1000 == 0)) { // Dump every 1000 ps (1 ns)
            tfp->dump(sim_time);
        }

        // Advance simulation time by 1 ps
        sim_time++;
    }

    if (tfp) {
        tfp->close();
    }
    top->final();
    delete top;

    exit(EXIT_SUCCESS);
}
