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
include deepstate/examples/CMakeFiles/Lists.dir/depend.make

# Include the progress variables for this target.
include deepstate/examples/CMakeFiles/Lists.dir/progress.make

# Include the compile flags for this target's objects.
include deepstate/examples/CMakeFiles/Lists.dir/flags.make

deepstate/examples/CMakeFiles/Lists.dir/Lists.cpp.o: deepstate/examples/CMakeFiles/Lists.dir/flags.make
deepstate/examples/CMakeFiles/Lists.dir/Lists.cpp.o: ../deepstate/examples/Lists.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/distributive_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object deepstate/examples/CMakeFiles/Lists.dir/Lists.cpp.o"
	cd /root/distributive_test/build/deepstate/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lists.dir/Lists.cpp.o -c /root/distributive_test/deepstate/examples/Lists.cpp

deepstate/examples/CMakeFiles/Lists.dir/Lists.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lists.dir/Lists.cpp.i"
	cd /root/distributive_test/build/deepstate/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/distributive_test/deepstate/examples/Lists.cpp > CMakeFiles/Lists.dir/Lists.cpp.i

deepstate/examples/CMakeFiles/Lists.dir/Lists.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lists.dir/Lists.cpp.s"
	cd /root/distributive_test/build/deepstate/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/distributive_test/deepstate/examples/Lists.cpp -o CMakeFiles/Lists.dir/Lists.cpp.s

deepstate/examples/CMakeFiles/Lists.dir/Lists.cpp.o.requires:

.PHONY : deepstate/examples/CMakeFiles/Lists.dir/Lists.cpp.o.requires

deepstate/examples/CMakeFiles/Lists.dir/Lists.cpp.o.provides: deepstate/examples/CMakeFiles/Lists.dir/Lists.cpp.o.requires
	$(MAKE) -f deepstate/examples/CMakeFiles/Lists.dir/build.make deepstate/examples/CMakeFiles/Lists.dir/Lists.cpp.o.provides.build
.PHONY : deepstate/examples/CMakeFiles/Lists.dir/Lists.cpp.o.provides

deepstate/examples/CMakeFiles/Lists.dir/Lists.cpp.o.provides.build: deepstate/examples/CMakeFiles/Lists.dir/Lists.cpp.o


# Object files for target Lists
Lists_OBJECTS = \
"CMakeFiles/Lists.dir/Lists.cpp.o"

# External object files for target Lists
Lists_EXTERNAL_OBJECTS =

deepstate/examples/Lists: deepstate/examples/CMakeFiles/Lists.dir/Lists.cpp.o
deepstate/examples/Lists: deepstate/examples/CMakeFiles/Lists.dir/build.make
deepstate/examples/Lists: deepstate/libdeepstate.a
deepstate/examples/Lists: deepstate/examples/CMakeFiles/Lists.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/distributive_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lists"
	cd /root/distributive_test/build/deepstate/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lists.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deepstate/examples/CMakeFiles/Lists.dir/build: deepstate/examples/Lists

.PHONY : deepstate/examples/CMakeFiles/Lists.dir/build

deepstate/examples/CMakeFiles/Lists.dir/requires: deepstate/examples/CMakeFiles/Lists.dir/Lists.cpp.o.requires

.PHONY : deepstate/examples/CMakeFiles/Lists.dir/requires

deepstate/examples/CMakeFiles/Lists.dir/clean:
	cd /root/distributive_test/build/deepstate/examples && $(CMAKE_COMMAND) -P CMakeFiles/Lists.dir/cmake_clean.cmake
.PHONY : deepstate/examples/CMakeFiles/Lists.dir/clean

deepstate/examples/CMakeFiles/Lists.dir/depend:
	cd /root/distributive_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/distributive_test /root/distributive_test/deepstate/examples /root/distributive_test/build /root/distributive_test/build/deepstate/examples /root/distributive_test/build/deepstate/examples/CMakeFiles/Lists.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deepstate/examples/CMakeFiles/Lists.dir/depend
