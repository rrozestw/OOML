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
CMAKE_SOURCE_DIR = /home/avalero/workspace/OOML

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/avalero/workspace/OOML/build

# Include any dependencies generated for this target.
include test/CMakeFiles/refsys.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/refsys.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/refsys.dir/flags.make

test/CMakeFiles/refsys.dir/refsys.cpp.o: test/CMakeFiles/refsys.dir/flags.make
test/CMakeFiles/refsys.dir/refsys.cpp.o: ../test/refsys.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/avalero/workspace/OOML/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/refsys.dir/refsys.cpp.o"
	cd /home/avalero/workspace/OOML/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/refsys.dir/refsys.cpp.o -c /home/avalero/workspace/OOML/test/refsys.cpp

test/CMakeFiles/refsys.dir/refsys.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/refsys.dir/refsys.cpp.i"
	cd /home/avalero/workspace/OOML/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/avalero/workspace/OOML/test/refsys.cpp > CMakeFiles/refsys.dir/refsys.cpp.i

test/CMakeFiles/refsys.dir/refsys.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/refsys.dir/refsys.cpp.s"
	cd /home/avalero/workspace/OOML/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/avalero/workspace/OOML/test/refsys.cpp -o CMakeFiles/refsys.dir/refsys.cpp.s

test/CMakeFiles/refsys.dir/refsys.cpp.o.requires:
.PHONY : test/CMakeFiles/refsys.dir/refsys.cpp.o.requires

test/CMakeFiles/refsys.dir/refsys.cpp.o.provides: test/CMakeFiles/refsys.dir/refsys.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/refsys.dir/build.make test/CMakeFiles/refsys.dir/refsys.cpp.o.provides.build
.PHONY : test/CMakeFiles/refsys.dir/refsys.cpp.o.provides

test/CMakeFiles/refsys.dir/refsys.cpp.o.provides.build: test/CMakeFiles/refsys.dir/refsys.cpp.o

# Object files for target refsys
refsys_OBJECTS = \
"CMakeFiles/refsys.dir/refsys.cpp.o"

# External object files for target refsys
refsys_EXTERNAL_OBJECTS =

../bin/refsys: test/CMakeFiles/refsys.dir/refsys.cpp.o
../bin/refsys: test/CMakeFiles/refsys.dir/build.make
../bin/refsys: ../lib/libOOMLCore.so
../bin/refsys: ../lib/libOOMLComponents.so
../bin/refsys: ../lib/libOOMLCore.so
../bin/refsys: test/CMakeFiles/refsys.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/refsys"
	cd /home/avalero/workspace/OOML/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/refsys.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/refsys.dir/build: ../bin/refsys
.PHONY : test/CMakeFiles/refsys.dir/build

test/CMakeFiles/refsys.dir/requires: test/CMakeFiles/refsys.dir/refsys.cpp.o.requires
.PHONY : test/CMakeFiles/refsys.dir/requires

test/CMakeFiles/refsys.dir/clean:
	cd /home/avalero/workspace/OOML/build/test && $(CMAKE_COMMAND) -P CMakeFiles/refsys.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/refsys.dir/clean

test/CMakeFiles/refsys.dir/depend:
	cd /home/avalero/workspace/OOML/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/avalero/workspace/OOML /home/avalero/workspace/OOML/test /home/avalero/workspace/OOML/build /home/avalero/workspace/OOML/build/test /home/avalero/workspace/OOML/build/test/CMakeFiles/refsys.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/refsys.dir/depend
