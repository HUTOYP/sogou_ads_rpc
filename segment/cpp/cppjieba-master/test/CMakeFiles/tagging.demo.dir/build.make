# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

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
CMAKE_SOURCE_DIR = /home/andrew/andrew/__tmp/cpp/cppjieba-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrew/andrew/__tmp/cpp/cppjieba-master

# Include any dependencies generated for this target.
include test/CMakeFiles/tagging.demo.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/tagging.demo.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/tagging.demo.dir/flags.make

test/CMakeFiles/tagging.demo.dir/tagging_demo.cpp.o: test/CMakeFiles/tagging.demo.dir/flags.make
test/CMakeFiles/tagging.demo.dir/tagging_demo.cpp.o: test/tagging_demo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/andrew/__tmp/cpp/cppjieba-master/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/tagging.demo.dir/tagging_demo.cpp.o"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tagging.demo.dir/tagging_demo.cpp.o -c /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/tagging_demo.cpp

test/CMakeFiles/tagging.demo.dir/tagging_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tagging.demo.dir/tagging_demo.cpp.i"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/tagging_demo.cpp > CMakeFiles/tagging.demo.dir/tagging_demo.cpp.i

test/CMakeFiles/tagging.demo.dir/tagging_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tagging.demo.dir/tagging_demo.cpp.s"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/tagging_demo.cpp -o CMakeFiles/tagging.demo.dir/tagging_demo.cpp.s

test/CMakeFiles/tagging.demo.dir/tagging_demo.cpp.o.requires:
.PHONY : test/CMakeFiles/tagging.demo.dir/tagging_demo.cpp.o.requires

test/CMakeFiles/tagging.demo.dir/tagging_demo.cpp.o.provides: test/CMakeFiles/tagging.demo.dir/tagging_demo.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/tagging.demo.dir/build.make test/CMakeFiles/tagging.demo.dir/tagging_demo.cpp.o.provides.build
.PHONY : test/CMakeFiles/tagging.demo.dir/tagging_demo.cpp.o.provides

test/CMakeFiles/tagging.demo.dir/tagging_demo.cpp.o.provides.build: test/CMakeFiles/tagging.demo.dir/tagging_demo.cpp.o

# Object files for target tagging.demo
tagging_demo_OBJECTS = \
"CMakeFiles/tagging.demo.dir/tagging_demo.cpp.o"

# External object files for target tagging.demo
tagging_demo_EXTERNAL_OBJECTS =

tagging.demo: test/CMakeFiles/tagging.demo.dir/tagging_demo.cpp.o
tagging.demo: test/CMakeFiles/tagging.demo.dir/build.make
tagging.demo: test/CMakeFiles/tagging.demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../tagging.demo"
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tagging.demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/tagging.demo.dir/build: tagging.demo
.PHONY : test/CMakeFiles/tagging.demo.dir/build

test/CMakeFiles/tagging.demo.dir/requires: test/CMakeFiles/tagging.demo.dir/tagging_demo.cpp.o.requires
.PHONY : test/CMakeFiles/tagging.demo.dir/requires

test/CMakeFiles/tagging.demo.dir/clean:
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master/test && $(CMAKE_COMMAND) -P CMakeFiles/tagging.demo.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/tagging.demo.dir/clean

test/CMakeFiles/tagging.demo.dir/depend:
	cd /home/andrew/andrew/__tmp/cpp/cppjieba-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/andrew/__tmp/cpp/cppjieba-master /home/andrew/andrew/__tmp/cpp/cppjieba-master/test /home/andrew/andrew/__tmp/cpp/cppjieba-master /home/andrew/andrew/__tmp/cpp/cppjieba-master/test /home/andrew/andrew/__tmp/cpp/cppjieba-master/test/CMakeFiles/tagging.demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/tagging.demo.dir/depend

