CELL_LIB   	  := ../../cell_library
FABRIC     	  := ../Fabric/SRC
TOP 	   	  := _fpga_top
VERILATED_TOP := V_fpga_top

# If $VERILATOR_ROOT isn't in the environment, we assume it is part of a
# package install, and verilator is in your path. Otherwise find the
# binary relative to $VERILATOR_ROOT (such as when inside the git sources).
ifeq ($(VERILATOR_ROOT),)
VERILATOR = /home/dguzel/verilator/bin/verilator
VERILATOR_COVERAGE = verilator_coverage
else
export VERILATOR_ROOT
VERILATOR = $(VERILATOR_ROOT)/bin/verilator
VERILATOR_COVERAGE = $(VERILATOR_ROOT)/bin/verilator_coverage
endif

VERILATOR_FLAGS =

# Generate C++ in executable form
VERILATOR_FLAGS += -cc -CFLAGS $(C_FLAGS) --exe

# Generate makefile dependencies (not shown as complicates the Makefile)
#VERILATOR_FLAGS += -MMD

# GDB Flag
#VERILATOR_FLAGS += --gdb

# Optimize
VERILATOR_FLAGS += --x-assign 0

# Warn abount lint issues; may not want this on less solid designs
VERILATOR_FLAGS += -Wno-lint

# Make waveforms
VERILATOR_FLAGS += --trace
# VERILATOR_FLAGS += --trace-underscore

# Check SystemVerilog assertions
VERILATOR_FLAGS += --assert

# Generate coverage analysis
# VERILATOR_FLAGS += --coverage

# Run make to compile model, with as many CPUs as are free
VERILATOR_FLAGS += --build -j

# Run Verilator in debug mode or no_debug_tree
# VERILATOR_FLAGS += --debug --no-debug-leak -no-dump-tree

# Stage option on for trace memory
VERILATOR_FLAGS += --stats

# Add this trace to get a backtrace in gdb
#VERILATOR_FLAGS += --gdbbt
VERILATOR_FLAGS += --top-module $(TOP)

# automatic flush flag
VERILATOR_FLAGS += --autoflush

# Input files for Verilator
VERILATOR_INPUT = -F $(FABRIC)/fabric_netlists.flist verilator-main.cpp

# C FLAGS for verilate related with gcc version
C_FLAGS += "-std=c++14"


.PHONY: verilate verilator-run clean open_waveform
.default: verilate

verilate: clean
	$(VERILATOR) --version
	ulimit -c unlimited
	-$(VERILATOR) $(VERILATOR_FLAGS) $(VERILATOR_INPUT)
	cp verilator-main.cpp obj_dir/.
	$(MAKE) -j -C obj_dir/ -f $(VERILATED_TOP).mk $(VERILATED_TOP)
	cd ..
	$(MAKE) verilator-run
	$(MAKE) open-waveform

verilator-run:
	./obj_dir/$(VERILATED_TOP)

open-waveform:
	gtkwave waveform.vcd

clean:
	rm -rf obj_dir/ *.log *.vcd
