# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.22.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.22.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jackboynton/pangolin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jackboynton/pangolin/build

# Include any dependencies generated for this target.
include tools/Plotter/CMakeFiles/Plotter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/Plotter/CMakeFiles/Plotter.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/Plotter/CMakeFiles/Plotter.dir/progress.make

# Include the compile flags for this target's objects.
include tools/Plotter/CMakeFiles/Plotter.dir/flags.make

tools/Plotter/CMakeFiles/Plotter.dir/main.cpp.o: tools/Plotter/CMakeFiles/Plotter.dir/flags.make
tools/Plotter/CMakeFiles/Plotter.dir/main.cpp.o: ../tools/Plotter/main.cpp
tools/Plotter/CMakeFiles/Plotter.dir/main.cpp.o: tools/Plotter/CMakeFiles/Plotter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jackboynton/pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/Plotter/CMakeFiles/Plotter.dir/main.cpp.o"
	cd /Users/jackboynton/pangolin/build/tools/Plotter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/Plotter/CMakeFiles/Plotter.dir/main.cpp.o -MF CMakeFiles/Plotter.dir/main.cpp.o.d -o CMakeFiles/Plotter.dir/main.cpp.o -c /Users/jackboynton/pangolin/tools/Plotter/main.cpp

tools/Plotter/CMakeFiles/Plotter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Plotter.dir/main.cpp.i"
	cd /Users/jackboynton/pangolin/build/tools/Plotter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jackboynton/pangolin/tools/Plotter/main.cpp > CMakeFiles/Plotter.dir/main.cpp.i

tools/Plotter/CMakeFiles/Plotter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Plotter.dir/main.cpp.s"
	cd /Users/jackboynton/pangolin/build/tools/Plotter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jackboynton/pangolin/tools/Plotter/main.cpp -o CMakeFiles/Plotter.dir/main.cpp.s

# Object files for target Plotter
Plotter_OBJECTS = \
"CMakeFiles/Plotter.dir/main.cpp.o"

# External object files for target Plotter
Plotter_EXTERNAL_OBJECTS =

tools/Plotter/Plotter: tools/Plotter/CMakeFiles/Plotter.dir/main.cpp.o
tools/Plotter/Plotter: tools/Plotter/CMakeFiles/Plotter.dir/build.make
tools/Plotter/Plotter: src/lib_pangolin.a
tools/Plotter/Plotter: /usr/local/lib/libGLEW.dylib
tools/Plotter/Plotter: /Library/Frameworks/Python.framework/Versions/3.9/lib/libpython3.9.dylib
tools/Plotter/Plotter: /usr/local/lib/libpng.dylib
tools/Plotter/Plotter: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libz.tbd
tools/Plotter/Plotter: /usr/local/lib/libjpeg.dylib
tools/Plotter/Plotter: /usr/local/lib/libtiff.dylib
tools/Plotter/Plotter: /usr/local/lib/libzstd.dylib
tools/Plotter/Plotter: tools/Plotter/CMakeFiles/Plotter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jackboynton/pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Plotter"
	cd /Users/jackboynton/pangolin/build/tools/Plotter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Plotter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/Plotter/CMakeFiles/Plotter.dir/build: tools/Plotter/Plotter
.PHONY : tools/Plotter/CMakeFiles/Plotter.dir/build

tools/Plotter/CMakeFiles/Plotter.dir/clean:
	cd /Users/jackboynton/pangolin/build/tools/Plotter && $(CMAKE_COMMAND) -P CMakeFiles/Plotter.dir/cmake_clean.cmake
.PHONY : tools/Plotter/CMakeFiles/Plotter.dir/clean

tools/Plotter/CMakeFiles/Plotter.dir/depend:
	cd /Users/jackboynton/pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jackboynton/pangolin /Users/jackboynton/pangolin/tools/Plotter /Users/jackboynton/pangolin/build /Users/jackboynton/pangolin/build/tools/Plotter /Users/jackboynton/pangolin/build/tools/Plotter/CMakeFiles/Plotter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/Plotter/CMakeFiles/Plotter.dir/depend

