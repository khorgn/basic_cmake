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
include src/CMakeFiles/prog.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/prog.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/prog.dir/flags.make

src/CMakeFiles/prog.dir/main.cpp.o: src/CMakeFiles/prog.dir/flags.make
src/CMakeFiles/prog.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hugo/Documents/Programming/C++/cmake/cmake2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/prog.dir/main.cpp.o"
	cd /home/hugo/Documents/Programming/C++/cmake/cmake2/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prog.dir/main.cpp.o -c /home/hugo/Documents/Programming/C++/cmake/cmake2/src/main.cpp

src/CMakeFiles/prog.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prog.dir/main.cpp.i"
	cd /home/hugo/Documents/Programming/C++/cmake/cmake2/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hugo/Documents/Programming/C++/cmake/cmake2/src/main.cpp > CMakeFiles/prog.dir/main.cpp.i

src/CMakeFiles/prog.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prog.dir/main.cpp.s"
	cd /home/hugo/Documents/Programming/C++/cmake/cmake2/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hugo/Documents/Programming/C++/cmake/cmake2/src/main.cpp -o CMakeFiles/prog.dir/main.cpp.s

src/CMakeFiles/prog.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/prog.dir/main.cpp.o.requires

src/CMakeFiles/prog.dir/main.cpp.o.provides: src/CMakeFiles/prog.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/prog.dir/build.make src/CMakeFiles/prog.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/prog.dir/main.cpp.o.provides

src/CMakeFiles/prog.dir/main.cpp.o.provides.build: src/CMakeFiles/prog.dir/main.cpp.o


# Object files for target prog
prog_OBJECTS = \
"CMakeFiles/prog.dir/main.cpp.o"

# External object files for target prog
prog_EXTERNAL_OBJECTS =

src/prog: src/CMakeFiles/prog.dir/main.cpp.o
src/prog: src/CMakeFiles/prog.dir/build.make
src/prog: src/libhello_lib.a
src/prog: src/CMakeFiles/prog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hugo/Documents/Programming/C++/cmake/cmake2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable prog"
	cd /home/hugo/Documents/Programming/C++/cmake/cmake2/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/prog.dir/build: src/prog

.PHONY : src/CMakeFiles/prog.dir/build

src/CMakeFiles/prog.dir/requires: src/CMakeFiles/prog.dir/main.cpp.o.requires

.PHONY : src/CMakeFiles/prog.dir/requires

src/CMakeFiles/prog.dir/clean:
	cd /home/hugo/Documents/Programming/C++/cmake/cmake2/build/src && $(CMAKE_COMMAND) -P CMakeFiles/prog.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/prog.dir/clean

src/CMakeFiles/prog.dir/depend:
	cd /home/hugo/Documents/Programming/C++/cmake/cmake2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hugo/Documents/Programming/C++/cmake/cmake2 /home/hugo/Documents/Programming/C++/cmake/cmake2/src /home/hugo/Documents/Programming/C++/cmake/cmake2/build /home/hugo/Documents/Programming/C++/cmake/cmake2/build/src /home/hugo/Documents/Programming/C++/cmake/cmake2/build/src/CMakeFiles/prog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/prog.dir/depend

