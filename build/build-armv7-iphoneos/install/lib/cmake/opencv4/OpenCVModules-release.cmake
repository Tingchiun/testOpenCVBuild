#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "zlib" for configuration "Release"
set_property(TARGET zlib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(zlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/3rdparty/libzlib.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS zlib )
list(APPEND _IMPORT_CHECK_FILES_FOR_zlib "${_IMPORT_PREFIX}/lib/3rdparty/libzlib.a" )

# Import target "libjpeg-turbo" for configuration "Release"
set_property(TARGET libjpeg-turbo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libjpeg-turbo PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/3rdparty/liblibjpeg-turbo.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS libjpeg-turbo )
list(APPEND _IMPORT_CHECK_FILES_FOR_libjpeg-turbo "${_IMPORT_PREFIX}/lib/3rdparty/liblibjpeg-turbo.a" )

# Import target "libwebp" for configuration "Release"
set_property(TARGET libwebp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libwebp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/3rdparty/liblibwebp.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS libwebp )
list(APPEND _IMPORT_CHECK_FILES_FOR_libwebp "${_IMPORT_PREFIX}/lib/3rdparty/liblibwebp.a" )

# Import target "libpng" for configuration "Release"
set_property(TARGET libpng APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libpng PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/3rdparty/liblibpng.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS libpng )
list(APPEND _IMPORT_CHECK_FILES_FOR_libpng "${_IMPORT_PREFIX}/lib/3rdparty/liblibpng.a" )

# Import target "libprotobuf" for configuration "Release"
set_property(TARGET libprotobuf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libprotobuf PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/3rdparty/liblibprotobuf.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS libprotobuf )
list(APPEND _IMPORT_CHECK_FILES_FOR_libprotobuf "${_IMPORT_PREFIX}/lib/3rdparty/liblibprotobuf.a" )

# Import target "quirc" for configuration "Release"
set_property(TARGET quirc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(quirc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/3rdparty/libquirc.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS quirc )
list(APPEND _IMPORT_CHECK_FILES_FOR_quirc "${_IMPORT_PREFIX}/lib/3rdparty/libquirc.a" )

# Import target "ade" for configuration "Release"
set_property(TARGET ade APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ade PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/3rdparty/libade.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS ade )
list(APPEND _IMPORT_CHECK_FILES_FOR_ade "${_IMPORT_PREFIX}/lib/3rdparty/libade.a" )

# Import target "opencv_core" for configuration "Release"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_core.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_core "${_IMPORT_PREFIX}/lib/libopencv_core.a" )

# Import target "opencv_imgproc" for configuration "Release"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_imgproc.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_imgproc )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_imgproc "${_IMPORT_PREFIX}/lib/libopencv_imgproc.a" )

# Import target "opencv_imgcodecs" for configuration "Release"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libopencv_imgcodecs.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_imgcodecs )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_imgcodecs "${_IMPORT_PREFIX}/lib/libopencv_imgcodecs.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
