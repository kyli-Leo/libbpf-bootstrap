# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leo/Documents/libbpf-bootstrap/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leo/Documents/libbpf-bootstrap/source

# Include any dependencies generated for this target.
include CMakeFiles/minimal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/minimal.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/minimal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minimal.dir/flags.make

minimal.skel.h: minimal.bpf.o
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/leo/Documents/libbpf-bootstrap/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[skel]  Building BPF skeleton: minimal"
	bash -c "/home/leo/Documents/libbpf-bootstrap/source/bpftool/bootstrap/bpftool gen skeleton /home/leo/Documents/libbpf-bootstrap/source/minimal.bpf.o > /home/leo/Documents/libbpf-bootstrap/source/minimal.skel.h"

minimal.bpf.o: minimal.bpf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/leo/Documents/libbpf-bootstrap/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "[clang] Building BPF object: minimal"
	/usr/bin/clang -g -O2 -target bpf -D__TARGET_ARCH_x86 -idirafter /usr/lib/llvm-18/lib/clang/18/include -idirafter /usr/local/include -idirafter /usr/include/x86_64-linux-gnu -idirafter /usr/include -I/home/leo/Documents/libbpf-bootstrap/source/../vmlinux.h/include/x86 -isystem /home/leo/Documents/libbpf-bootstrap/source/libbpf -c /home/leo/Documents/libbpf-bootstrap/source/minimal.bpf.c -o /home/leo/Documents/libbpf-bootstrap/source/minimal.bpf.o

CMakeFiles/minimal.dir/minimal.c.o: CMakeFiles/minimal.dir/flags.make
CMakeFiles/minimal.dir/minimal.c.o: minimal.c
CMakeFiles/minimal.dir/minimal.c.o: CMakeFiles/minimal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/leo/Documents/libbpf-bootstrap/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/minimal.dir/minimal.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/minimal.dir/minimal.c.o -MF CMakeFiles/minimal.dir/minimal.c.o.d -o CMakeFiles/minimal.dir/minimal.c.o -c /home/leo/Documents/libbpf-bootstrap/source/minimal.c

CMakeFiles/minimal.dir/minimal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/minimal.dir/minimal.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leo/Documents/libbpf-bootstrap/source/minimal.c > CMakeFiles/minimal.dir/minimal.c.i

CMakeFiles/minimal.dir/minimal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/minimal.dir/minimal.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leo/Documents/libbpf-bootstrap/source/minimal.c -o CMakeFiles/minimal.dir/minimal.c.s

# Object files for target minimal
minimal_OBJECTS = \
"CMakeFiles/minimal.dir/minimal.c.o"

# External object files for target minimal
minimal_EXTERNAL_OBJECTS =

minimal: CMakeFiles/minimal.dir/minimal.c.o
minimal: CMakeFiles/minimal.dir/build.make
minimal: libbpf/libbpf.a
minimal: CMakeFiles/minimal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/leo/Documents/libbpf-bootstrap/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable minimal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minimal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minimal.dir/build: minimal
.PHONY : CMakeFiles/minimal.dir/build

CMakeFiles/minimal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/minimal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/minimal.dir/clean

CMakeFiles/minimal.dir/depend: minimal.bpf.o
CMakeFiles/minimal.dir/depend: minimal.skel.h
	cd /home/leo/Documents/libbpf-bootstrap/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leo/Documents/libbpf-bootstrap/source /home/leo/Documents/libbpf-bootstrap/source /home/leo/Documents/libbpf-bootstrap/source /home/leo/Documents/libbpf-bootstrap/source /home/leo/Documents/libbpf-bootstrap/source/CMakeFiles/minimal.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/minimal.dir/depend

