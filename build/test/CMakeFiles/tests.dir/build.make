# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/hugo/Documents/Programming/C++/cmake/cmake2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hugo/Documents/Programming/C++/cmake/cmake2/build

# Include any dependencies generated for this target.
include test/CMakeFiles/tests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/tests.dir/flags.make

test/CMakeFiles/tests.dir/testmain.cpp.o: test/CMakeFiles/tests.dir/flags.make
test/CMakeFiles/tests.dir/testmain.cpp.o: ../test/testmain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hugo/Documents/Programming/C++/cmake/cmake2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/tests.dir/testmain.cpp.o"
	cd /home/hugo/Documents/Programming/C++/cmake/cmake2/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/testmain.cpp.o -c /home/hugo/Documents/Programming/C++/cmake/cmake2/test/testmain.cpp

test/CMakeFiles/tests.dir/testmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/testmain.cpp.i"
	cd /home/hugo/Documents/Programming/C++/cmake/cmake2/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hugo/Documents/Programming/C++/cmake/cmake2/test/testmain.cpp > CMakeFiles/tests.dir/testmain.cpp.i

test/CMakeFiles/tests.dir/testmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/testmain.cpp.s"
	cd /home/hugo/Documents/Programming/C++/cmake/cmake2/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hugo/Documents/Programming/C++/cmake/cmake2/test/testmain.cpp -o CMakeFiles/tests.dir/testmain.cpp.s

test/CMakeFiles/tests.dir/testmain.cpp.o.requires:

.PHONY : test/CMakeFiles/tests.dir/testmain.cpp.o.requires

test/CMakeFiles/tests.dir/testmain.cpp.o.provides: test/CMakeFiles/tests.dir/testmain.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/tests.dir/build.make test/CMakeFiles/tests.dir/testmain.cpp.o.provides.build
.PHONY : test/CMakeFiles/tests.dir/testmain.cpp.o.provides

test/CMakeFiles/tests.dir/testmain.cpp.o.provides.build: test/CMakeFiles/tests.dir/testmain.cpp.o


# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/testmain.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

test/tests: test/CMakeFiles/tests.dir/testmain.cpp.o
test/tests: test/CMakeFiles/tests.dir/build.make
test/tests: src/libhello_lib.a
test/tests: test/CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hugo/Documents/Programming/C++/cmake/cmake2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tests"
	cd /home/hugo/Documents/Programming/C++/cmake/cmake2/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/tests.dir/build: test/tests

.PHONY : test/CMakeFiles/tests.dir/build

test/CMakeFiles/tests.dir/requires: test/CMakeFiles/tests.dir/testmain.cpp.o.requires

.PHONY : test/CMakeFiles/tests.dir/requires

test/CMakeFiles/tests.dir/clean:
	cd /home/hugo/Documents/Programming/C++/cmake/cmake2/build/test && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/tests.dir/clean

test/CMakeFiles/tests.dir/depend:
	cd /home/hugo/Documents/Programming/C++/cmake/cmake2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hugo/Documents/Programming/C++/cmake/cmake2 /home/hugo/Documents/Programming/C++/cmake/cmake2/test /home/hugo/Documents/Programming/C++/cmake/cmake2/build /home/hugo/Documents/Programming/C++/cmake/cmake2/build/test /home/hugo/Documents/Programming/C++/cmake/cmake2/build/test/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/tests.dir/depend

