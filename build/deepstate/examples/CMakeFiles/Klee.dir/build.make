# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/distributive_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/distributive_test/build

# Include any dependencies generated for this target.
include deepstate/examples/CMakeFiles/Klee.dir/depend.make

# Include the progress variables for this target.
include deepstate/examples/CMakeFiles/Klee.dir/progress.make

# Include the compile flags for this target's objects.
include deepstate/examples/CMakeFiles/Klee.dir/flags.make

deepstate/examples/CMakeFiles/Klee.dir/Klee.c.o: deepstate/examples/CMakeFiles/Klee.dir/flags.make
deepstate/examples/CMakeFiles/Klee.dir/Klee.c.o: ../deepstate/examples/Klee.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/distributive_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deepstate/examples/CMakeFiles/Klee.dir/Klee.c.o"
	cd /root/distributive_test/build/deepstate/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Klee.dir/Klee.c.o   -c /root/distributive_test/deepstate/examples/Klee.c

deepstate/examples/CMakeFiles/Klee.dir/Klee.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Klee.dir/Klee.c.i"
	cd /root/distributive_test/build/deepstate/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/distributive_test/deepstate/examples/Klee.c > CMakeFiles/Klee.dir/Klee.c.i

deepstate/examples/CMakeFiles/Klee.dir/Klee.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Klee.dir/Klee.c.s"
	cd /root/distributive_test/build/deepstate/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/distributive_test/deepstate/examples/Klee.c -o CMakeFiles/Klee.dir/Klee.c.s

deepstate/examples/CMakeFiles/Klee.dir/Klee.c.o.requires:

.PHONY : deepstate/examples/CMakeFiles/Klee.dir/Klee.c.o.requires

deepstate/examples/CMakeFiles/Klee.dir/Klee.c.o.provides: deepstate/examples/CMakeFiles/Klee.dir/Klee.c.o.requires
	$(MAKE) -f deepstate/examples/CMakeFiles/Klee.dir/build.make deepstate/examples/CMakeFiles/Klee.dir/Klee.c.o.provides.build
.PHONY : deepstate/examples/CMakeFiles/Klee.dir/Klee.c.o.provides

deepstate/examples/CMakeFiles/Klee.dir/Klee.c.o.provides.build: deepstate/examples/CMakeFiles/Klee.dir/Klee.c.o


# Object files for target Klee
Klee_OBJECTS = \
"CMakeFiles/Klee.dir/Klee.c.o"

# External object files for target Klee
Klee_EXTERNAL_OBJECTS =

deepstate/examples/Klee: deepstate/examples/CMakeFiles/Klee.dir/Klee.c.o
deepstate/examples/Klee: deepstate/examples/CMakeFiles/Klee.dir/build.make
deepstate/examples/Klee: deepstate/libdeepstate.a
deepstate/examples/Klee: deepstate/examples/CMakeFiles/Klee.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/distributive_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Klee"
	cd /root/distributive_test/build/deepstate/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Klee.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deepstate/examples/CMakeFiles/Klee.dir/build: deepstate/examples/Klee

.PHONY : deepstate/examples/CMakeFiles/Klee.dir/build

deepstate/examples/CMakeFiles/Klee.dir/requires: deepstate/examples/CMakeFiles/Klee.dir/Klee.c.o.requires

.PHONY : deepstate/examples/CMakeFiles/Klee.dir/requires

deepstate/examples/CMakeFiles/Klee.dir/clean:
	cd /root/distributive_test/build/deepstate/examples && $(CMAKE_COMMAND) -P CMakeFiles/Klee.dir/cmake_clean.cmake
.PHONY : deepstate/examples/CMakeFiles/Klee.dir/clean

deepstate/examples/CMakeFiles/Klee.dir/depend:
	cd /root/distributive_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/distributive_test /root/distributive_test/deepstate/examples /root/distributive_test/build /root/distributive_test/build/deepstate/examples /root/distributive_test/build/deepstate/examples/CMakeFiles/Klee.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deepstate/examples/CMakeFiles/Klee.dir/depend

