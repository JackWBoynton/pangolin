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
include tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/progress.make

# Include the compile flags for this target's objects.
include tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/flags.make

tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.o: tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/flags.make
tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.o: ../tools/VideoJson/main-transform.cpp
tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.o: tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jackboynton/pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.o"
	cd /Users/jackboynton/pangolin/build/tools/VideoJson && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.o -MF CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.o.d -o CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.o -c /Users/jackboynton/pangolin/tools/VideoJson/main-transform.cpp

tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.i"
	cd /Users/jackboynton/pangolin/build/tools/VideoJson && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jackboynton/pangolin/tools/VideoJson/main-transform.cpp > CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.i

tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.s"
	cd /Users/jackboynton/pangolin/build/tools/VideoJson && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jackboynton/pangolin/tools/VideoJson/main-transform.cpp -o CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.s

# Object files for target VideoJsonTransform
VideoJsonTransform_OBJECTS = \
"CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.o"

# External object files for target VideoJsonTransform
VideoJsonTransform_EXTERNAL_OBJECTS =

tools/VideoJson/VideoJsonTransform: tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/main-transform.cpp.o
tools/VideoJson/VideoJsonTransform: tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/build.make
tools/VideoJson/VideoJsonTransform: src/lib_pangolin.a
tools/VideoJson/VideoJsonTransform: /usr/local/lib/libGLEW.dylib
tools/VideoJson/VideoJsonTransform: /Library/Frameworks/Python.framework/Versions/3.9/lib/libpython3.9.dylib
tools/VideoJson/VideoJsonTransform: /usr/local/lib/libpng.dylib
tools/VideoJson/VideoJsonTransform: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libz.tbd
tools/VideoJson/VideoJsonTransform: /usr/local/lib/libjpeg.dylib
tools/VideoJson/VideoJsonTransform: /usr/local/lib/libtiff.dylib
tools/VideoJson/VideoJsonTransform: /usr/local/lib/libzstd.dylib
tools/VideoJson/VideoJsonTransform: tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jackboynton/pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VideoJsonTransform"
	cd /Users/jackboynton/pangolin/build/tools/VideoJson && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VideoJsonTransform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/build: tools/VideoJson/VideoJsonTransform
.PHONY : tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/build

tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/clean:
	cd /Users/jackboynton/pangolin/build/tools/VideoJson && $(CMAKE_COMMAND) -P CMakeFiles/VideoJsonTransform.dir/cmake_clean.cmake
.PHONY : tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/clean

tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/depend:
	cd /Users/jackboynton/pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jackboynton/pangolin /Users/jackboynton/pangolin/tools/VideoJson /Users/jackboynton/pangolin/build /Users/jackboynton/pangolin/build/tools/VideoJson /Users/jackboynton/pangolin/build/tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/VideoJson/CMakeFiles/VideoJsonTransform.dir/depend

