# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /snap/cmake/1070/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1070/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alperen/Dev/chrono/chrono

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alperen/Dev/chrono_tutorial/build_chrono

# Include any dependencies generated for this target.
include src/demos/core/CMakeFiles/demo_CH_stream.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/demos/core/CMakeFiles/demo_CH_stream.dir/compiler_depend.make

# Include the progress variables for this target.
include src/demos/core/CMakeFiles/demo_CH_stream.dir/progress.make

# Include the compile flags for this target's objects.
include src/demos/core/CMakeFiles/demo_CH_stream.dir/flags.make

src/demos/core/CMakeFiles/demo_CH_stream.dir/demo_CH_stream.cpp.o: src/demos/core/CMakeFiles/demo_CH_stream.dir/flags.make
src/demos/core/CMakeFiles/demo_CH_stream.dir/demo_CH_stream.cpp.o: /home/alperen/Dev/chrono/chrono/src/demos/core/demo_CH_stream.cpp
src/demos/core/CMakeFiles/demo_CH_stream.dir/demo_CH_stream.cpp.o: src/demos/core/CMakeFiles/demo_CH_stream.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alperen/Dev/chrono_tutorial/build_chrono/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/demos/core/CMakeFiles/demo_CH_stream.dir/demo_CH_stream.cpp.o"
	cd /home/alperen/Dev/chrono_tutorial/build_chrono/src/demos/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/demos/core/CMakeFiles/demo_CH_stream.dir/demo_CH_stream.cpp.o -MF CMakeFiles/demo_CH_stream.dir/demo_CH_stream.cpp.o.d -o CMakeFiles/demo_CH_stream.dir/demo_CH_stream.cpp.o -c /home/alperen/Dev/chrono/chrono/src/demos/core/demo_CH_stream.cpp

src/demos/core/CMakeFiles/demo_CH_stream.dir/demo_CH_stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_CH_stream.dir/demo_CH_stream.cpp.i"
	cd /home/alperen/Dev/chrono_tutorial/build_chrono/src/demos/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alperen/Dev/chrono/chrono/src/demos/core/demo_CH_stream.cpp > CMakeFiles/demo_CH_stream.dir/demo_CH_stream.cpp.i

src/demos/core/CMakeFiles/demo_CH_stream.dir/demo_CH_stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_CH_stream.dir/demo_CH_stream.cpp.s"
	cd /home/alperen/Dev/chrono_tutorial/build_chrono/src/demos/core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alperen/Dev/chrono/chrono/src/demos/core/demo_CH_stream.cpp -o CMakeFiles/demo_CH_stream.dir/demo_CH_stream.cpp.s

# Object files for target demo_CH_stream
demo_CH_stream_OBJECTS = \
"CMakeFiles/demo_CH_stream.dir/demo_CH_stream.cpp.o"

# External object files for target demo_CH_stream
demo_CH_stream_EXTERNAL_OBJECTS =

bin/demo_CH_stream: src/demos/core/CMakeFiles/demo_CH_stream.dir/demo_CH_stream.cpp.o
bin/demo_CH_stream: src/demos/core/CMakeFiles/demo_CH_stream.dir/build.make
bin/demo_CH_stream: lib/libChronoEngine.so
bin/demo_CH_stream: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
bin/demo_CH_stream: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/demo_CH_stream: src/demos/core/CMakeFiles/demo_CH_stream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alperen/Dev/chrono_tutorial/build_chrono/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/demo_CH_stream"
	cd /home/alperen/Dev/chrono_tutorial/build_chrono/src/demos/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_CH_stream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/demos/core/CMakeFiles/demo_CH_stream.dir/build: bin/demo_CH_stream
.PHONY : src/demos/core/CMakeFiles/demo_CH_stream.dir/build

src/demos/core/CMakeFiles/demo_CH_stream.dir/clean:
	cd /home/alperen/Dev/chrono_tutorial/build_chrono/src/demos/core && $(CMAKE_COMMAND) -P CMakeFiles/demo_CH_stream.dir/cmake_clean.cmake
.PHONY : src/demos/core/CMakeFiles/demo_CH_stream.dir/clean

src/demos/core/CMakeFiles/demo_CH_stream.dir/depend:
	cd /home/alperen/Dev/chrono_tutorial/build_chrono && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alperen/Dev/chrono/chrono /home/alperen/Dev/chrono/chrono/src/demos/core /home/alperen/Dev/chrono_tutorial/build_chrono /home/alperen/Dev/chrono_tutorial/build_chrono/src/demos/core /home/alperen/Dev/chrono_tutorial/build_chrono/src/demos/core/CMakeFiles/demo_CH_stream.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/demos/core/CMakeFiles/demo_CH_stream.dir/depend
