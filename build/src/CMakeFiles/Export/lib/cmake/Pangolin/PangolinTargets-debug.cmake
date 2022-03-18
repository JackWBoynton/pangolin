#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "_pangolin" for configuration "Debug"
set_property(TARGET _pangolin APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(_pangolin PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "/Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/System/Library/Frameworks/OpenGL.framework;/Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/System/Library/Frameworks/OpenGL.framework;/usr/local/lib/libGLEW.dylib;-framework Cocoa;/Library/Frameworks/Python.framework/Versions/3.9/lib/libpython3.9.dylib;/usr/local/lib/libpng.dylib;/Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libz.tbd;/usr/local/lib/libjpeg.dylib;/usr/local/lib/libtiff.dylib;/usr/local/lib/libzstd.dylib"
  IMPORTED_LOCATION_DEBUG "/usr/local/lib/lib_pangolin.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS _pangolin )
list(APPEND _IMPORT_CHECK_FILES_FOR__pangolin "/usr/local/lib/lib_pangolin.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
