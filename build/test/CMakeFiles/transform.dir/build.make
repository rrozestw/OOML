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
include test/CMakeFiles/transform.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/transform.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/transform.dir/flags.make

test/CMakeFiles/transform.dir/transform.cpp.o: test/CMakeFiles/transform.dir/flags.make
test/CMakeFiles/transform.dir/transform.cpp.o: ../test/transform.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/avalero/workspace/OOML/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/transform.dir/transform.cpp.o"
	cd /home/avalero/workspace/OOML/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/transform.dir/transform.cpp.o -c /home/avalero/workspace/OOML/test/transform.cpp

test/CMakeFiles/transform.dir/transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transform.dir/transform.cpp.i"
	cd /home/avalero/workspace/OOML/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/avalero/workspace/OOML/test/transform.cpp > CMakeFiles/transform.dir/transform.cpp.i

test/CMakeFiles/transform.dir/transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transform.dir/transform.cpp.s"
	cd /home/avalero/workspace/OOML/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/avalero/workspace/OOML/test/transform.cpp -o CMakeFiles/transform.dir/transform.cpp.s

test/CMakeFiles/transform.dir/transform.cpp.o.requires:
.PHONY : test/CMakeFiles/transform.dir/transform.cpp.o.requires

test/CMakeFiles/transform.dir/transform.cpp.o.provides: test/CMakeFiles/transform.dir/transform.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/transform.dir/build.make test/CMakeFiles/transform.dir/transform.cpp.o.provides.build
.PHONY : test/CMakeFiles/transform.dir/transform.cpp.o.provides

test/CMakeFiles/transform.dir/transform.cpp.o.provides.build: test/CMakeFiles/transform.dir/transform.cpp.o

# Object files for target transform
transform_OBJECTS = \
"CMakeFiles/transform.dir/transform.cpp.o"

# External object files for target transform
transform_EXTERNAL_OBJECTS =

../bin/transform: test/CMakeFiles/transform.dir/transform.cpp.o
../bin/transform: test/CMakeFiles/transform.dir/build.make
../bin/transform: ../lib/libOOMLCore.so
../bin/transform: ../lib/libOOMLComponents.so
../bin/transform: ../lib/libOOMLParts.so
../bin/transform: ../lib/libOOMLComponents.so
../bin/transform: ../lib/libOOMLCore.so
../bin/transform: test/CMakeFiles/transform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/transform"
	cd /home/avalero/workspace/OOML/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/transform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/transform.dir/build: ../bin/transform
.PHONY : test/CMakeFiles/transform.dir/build

test/CMakeFiles/transform.dir/requires: test/CMakeFiles/transform.dir/transform.cpp.o.requires
.PHONY : test/CMakeFiles/transform.dir/requires

test/CMakeFiles/transform.dir/clean:
	cd /home/avalero/workspace/OOML/build/test && $(CMAKE_COMMAND) -P CMakeFiles/transform.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/transform.dir/clean

test/CMakeFiles/transform.dir/depend:
	cd /home/avalero/workspace/OOML/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/avalero/workspace/OOML /home/avalero/workspace/OOML/test /home/avalero/workspace/OOML/build /home/avalero/workspace/OOML/build/test /home/avalero/workspace/OOML/build/test/CMakeFiles/transform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/transform.dir/depend
