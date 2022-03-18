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
include examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/progress.make

# Include the compile flags for this target's objects.
include examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/flags.make

examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.o: examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/flags.make
examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.o: ../examples/SharedMemoryCamera/main.cpp
examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.o: examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jackboynton/pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.o"
	cd /Users/jackboynton/pangolin/build/examples/SharedMemoryCamera && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.o -MF CMakeFiles/SharedMemoryCamera.dir/main.cpp.o.d -o CMakeFiles/SharedMemoryCamera.dir/main.cpp.o -c /Users/jackboynton/pangolin/examples/SharedMemoryCamera/main.cpp

examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SharedMemoryCamera.dir/main.cpp.i"
	cd /Users/jackboynton/pangolin/build/examples/SharedMemoryCamera && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jackboynton/pangolin/examples/SharedMemoryCamera/main.cpp > CMakeFiles/SharedMemoryCamera.dir/main.cpp.i

examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SharedMemoryCamera.dir/main.cpp.s"
	cd /Users/jackboynton/pangolin/build/examples/SharedMemoryCamera && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jackboynton/pangolin/examples/SharedMemoryCamera/main.cpp -o CMakeFiles/SharedMemoryCamera.dir/main.cpp.s

# Object files for target SharedMemoryCamera
SharedMemoryCamera_OBJECTS = \
"CMakeFiles/SharedMemoryCamera.dir/main.cpp.o"

# External object files for target SharedMemoryCamera
SharedMemoryCamera_EXTERNAL_OBJECTS =

examples/SharedMemoryCamera/SharedMemoryCamera: examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/main.cpp.o
examples/SharedMemoryCamera/SharedMemoryCamera: examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/build.make
examples/SharedMemoryCamera/SharedMemoryCamera: src/lib_pangolin.a
examples/SharedMemoryCamera/SharedMemoryCamera: /usr/local/lib/libGLEW.dylib
examples/SharedMemoryCamera/SharedMemoryCamera: /Library/Frameworks/Python.framework/Versions/3.9/lib/libpython3.9.dylib
examples/SharedMemoryCamera/SharedMemoryCamera: /usr/local/lib/libpng.dylib
examples/SharedMemoryCamera/SharedMemoryCamera: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libz.tbd
examples/SharedMemoryCamera/SharedMemoryCamera: /usr/local/lib/libjpeg.dylib
examples/SharedMemoryCamera/SharedMemoryCamera: /usr/local/lib/libtiff.dylib
examples/SharedMemoryCamera/SharedMemoryCamera: /usr/local/lib/libzstd.dylib
examples/SharedMemoryCamera/SharedMemoryCamera: examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jackboynton/pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SharedMemoryCamera"
	cd /Users/jackboynton/pangolin/build/examples/SharedMemoryCamera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SharedMemoryCamera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/build: examples/SharedMemoryCamera/SharedMemoryCamera
.PHONY : examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/build

examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/clean:
	cd /Users/jackboynton/pangolin/build/examples/SharedMemoryCamera && $(CMAKE_COMMAND) -P CMakeFiles/SharedMemoryCamera.dir/cmake_clean.cmake
.PHONY : examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/clean

examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/depend:
	cd /Users/jackboynton/pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jackboynton/pangolin /Users/jackboynton/pangolin/examples/SharedMemoryCamera /Users/jackboynton/pangolin/build /Users/jackboynton/pangolin/build/examples/SharedMemoryCamera /Users/jackboynton/pangolin/build/examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/SharedMemoryCamera/CMakeFiles/SharedMemoryCamera.dir/depend

