# Compute paths
get_filename_component( PROJECT_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH )
SET( Pangolin_INCLUDE_DIRS "/Users/jackboynton/pangolin/include;/Users/jackboynton/pangolin/build/src/include;/Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/System/Library/Frameworks/OpenGL.framework;/usr/local/include;/usr/local/include/eigen3" )
SET( Pangolin_INCLUDE_DIR  "/Users/jackboynton/pangolin/include;/Users/jackboynton/pangolin/build/src/include;/Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/System/Library/Frameworks/OpenGL.framework;/usr/local/include;/usr/local/include/eigen3" )

# Library dependencies (contains definitions for IMPORTED targets)
if( NOT TARGET _pangolin AND NOT Pangolin_BINARY_DIR )
  include( "${PROJECT_CMAKE_DIR}/PangolinTargets.cmake" )
  
endif()

SET( Pangolin_LIBRARIES    _pangolin )
SET( Pangolin_LIBRARY      _pangolin )
SET( Pangolin_CMAKEMODULES /Users/jackboynton/pangolin/src/../CMakeModules )
