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

# Utility rule file for bpftool.

# Include any custom commands dependencies for this target.
include CMakeFiles/bpftool.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bpftool.dir/progress.make

CMakeFiles/bpftool: CMakeFiles/bpftool-complete

CMakeFiles/bpftool-complete: bpftool/src/bpftool-stamp/bpftool-install
CMakeFiles/bpftool-complete: bpftool/src/bpftool-stamp/bpftool-mkdir
CMakeFiles/bpftool-complete: bpftool/src/bpftool-stamp/bpftool-download
CMakeFiles/bpftool-complete: bpftool/src/bpftool-stamp/bpftool-update
CMakeFiles/bpftool-complete: bpftool/src/bpftool-stamp/bpftool-patch
CMakeFiles/bpftool-complete: bpftool/src/bpftool-stamp/bpftool-configure
CMakeFiles/bpftool-complete: bpftool/src/bpftool-stamp/bpftool-build
CMakeFiles/bpftool-complete: bpftool/src/bpftool-stamp/bpftool-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/leo/Documents/libbpf-bootstrap/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'bpftool'"
	/usr/bin/cmake -E make_directory /home/leo/Documents/libbpf-bootstrap/source/CMakeFiles
	/usr/bin/cmake -E touch /home/leo/Documents/libbpf-bootstrap/source/CMakeFiles/bpftool-complete
	/usr/bin/cmake -E touch /home/leo/Documents/libbpf-bootstrap/source/bpftool/src/bpftool-stamp/bpftool-done

bpftool/src/bpftool-stamp/bpftool-build: bpftool/src/bpftool-stamp/bpftool-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/leo/Documents/libbpf-bootstrap/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'bpftool'"
	cd /home/leo/Documents/libbpf-bootstrap/bpftool/src && make bootstrap OUTPUT=/home/leo/Documents/libbpf-bootstrap/source/bpftool/
	cd /home/leo/Documents/libbpf-bootstrap/bpftool/src && /usr/bin/cmake -E touch /home/leo/Documents/libbpf-bootstrap/source/bpftool/src/bpftool-stamp/bpftool-build

bpftool/src/bpftool-stamp/bpftool-configure: bpftool/tmp/bpftool-cfgcmd.txt
bpftool/src/bpftool-stamp/bpftool-configure: bpftool/src/bpftool-stamp/bpftool-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/leo/Documents/libbpf-bootstrap/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'bpftool'"
	cd /home/leo/Documents/libbpf-bootstrap/bpftool/src && /usr/bin/cmake -E echo_append
	cd /home/leo/Documents/libbpf-bootstrap/bpftool/src && /usr/bin/cmake -E touch /home/leo/Documents/libbpf-bootstrap/source/bpftool/src/bpftool-stamp/bpftool-configure

bpftool/src/bpftool-stamp/bpftool-download: bpftool/src/bpftool-stamp/bpftool-source_dirinfo.txt
bpftool/src/bpftool-stamp/bpftool-download: bpftool/src/bpftool-stamp/bpftool-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/leo/Documents/libbpf-bootstrap/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'bpftool'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/leo/Documents/libbpf-bootstrap/source/bpftool/src/bpftool-stamp/bpftool-download

bpftool/src/bpftool-stamp/bpftool-install: bpftool/src/bpftool-stamp/bpftool-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/leo/Documents/libbpf-bootstrap/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'bpftool'"
	cd /home/leo/Documents/libbpf-bootstrap/bpftool/src && /usr/bin/cmake -E echo_append
	cd /home/leo/Documents/libbpf-bootstrap/bpftool/src && /usr/bin/cmake -E touch /home/leo/Documents/libbpf-bootstrap/source/bpftool/src/bpftool-stamp/bpftool-install

bpftool/src/bpftool-stamp/bpftool-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/leo/Documents/libbpf-bootstrap/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'bpftool'"
	/usr/bin/cmake -Dcfgdir= -P /home/leo/Documents/libbpf-bootstrap/source/bpftool/tmp/bpftool-mkdirs.cmake
	/usr/bin/cmake -E touch /home/leo/Documents/libbpf-bootstrap/source/bpftool/src/bpftool-stamp/bpftool-mkdir

bpftool/src/bpftool-stamp/bpftool-patch: bpftool/src/bpftool-stamp/bpftool-patch-info.txt
bpftool/src/bpftool-stamp/bpftool-patch: bpftool/src/bpftool-stamp/bpftool-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/leo/Documents/libbpf-bootstrap/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'bpftool'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/leo/Documents/libbpf-bootstrap/source/bpftool/src/bpftool-stamp/bpftool-patch

bpftool/src/bpftool-stamp/bpftool-update: bpftool/src/bpftool-stamp/bpftool-update-info.txt
bpftool/src/bpftool-stamp/bpftool-update: bpftool/src/bpftool-stamp/bpftool-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/leo/Documents/libbpf-bootstrap/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'bpftool'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/leo/Documents/libbpf-bootstrap/source/bpftool/src/bpftool-stamp/bpftool-update

bpftool: CMakeFiles/bpftool
bpftool: CMakeFiles/bpftool-complete
bpftool: bpftool/src/bpftool-stamp/bpftool-build
bpftool: bpftool/src/bpftool-stamp/bpftool-configure
bpftool: bpftool/src/bpftool-stamp/bpftool-download
bpftool: bpftool/src/bpftool-stamp/bpftool-install
bpftool: bpftool/src/bpftool-stamp/bpftool-mkdir
bpftool: bpftool/src/bpftool-stamp/bpftool-patch
bpftool: bpftool/src/bpftool-stamp/bpftool-update
bpftool: CMakeFiles/bpftool.dir/build.make
.PHONY : bpftool

# Rule to build all files generated by this target.
CMakeFiles/bpftool.dir/build: bpftool
.PHONY : CMakeFiles/bpftool.dir/build

CMakeFiles/bpftool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bpftool.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bpftool.dir/clean

CMakeFiles/bpftool.dir/depend:
	cd /home/leo/Documents/libbpf-bootstrap/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leo/Documents/libbpf-bootstrap/source /home/leo/Documents/libbpf-bootstrap/source /home/leo/Documents/libbpf-bootstrap/source /home/leo/Documents/libbpf-bootstrap/source /home/leo/Documents/libbpf-bootstrap/source/CMakeFiles/bpftool.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/bpftool.dir/depend

