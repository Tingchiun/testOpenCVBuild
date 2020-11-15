# Install script for directory: /Users/chungting/MyOpenCV/Repo/opencv

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7s-iphoneos/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Users/chungting/Downloads/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7s-iphoneos/cvconfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7s-iphoneos/opencv2/opencv_modules.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules.cmake"
         "/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7s-iphoneos/CMakeFiles/Export/lib/cmake/opencv4/OpenCVModules.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4" TYPE FILE FILES "/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7s-iphoneos/CMakeFiles/Export/lib/cmake/opencv4/OpenCVModules.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4" TYPE FILE FILES "/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7s-iphoneos/CMakeFiles/Export/lib/cmake/opencv4/OpenCVModules-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4" TYPE FILE FILES "/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7s-iphoneos/CMakeFiles/Export/lib/cmake/opencv4/OpenCVModules-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4" TYPE FILE FILES
    "/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7s-iphoneos/unix-install/OpenCVConfig-version.cmake"
    "/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7s-iphoneos/unix-install/OpenCVConfig.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4" TYPE FILE FILES
    "/Users/chungting/MyOpenCV/Repo/opencv/platforms/scripts/valgrind.supp"
    "/Users/chungting/MyOpenCV/Repo/opencv/platforms/scripts/valgrind_3rdparty.supp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7s-iphoneos/3rdparty/zlib/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7s-iphoneos/3rdparty/libjpeg-turbo/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7s-iphoneos/3rdparty/libwebp/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7s-iphoneos/3rdparty/libpng/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7s-iphoneos/3rdparty/protobuf/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7s-iphoneos/3rdparty/quirc/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7s-iphoneos/include/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7s-iphoneos/modules/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7s-iphoneos/doc/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7s-iphoneos/data/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7s-iphoneos/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
