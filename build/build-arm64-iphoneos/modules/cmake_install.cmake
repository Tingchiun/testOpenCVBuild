# Install script for directory: /Users/chungting/MyOpenCV/Repo/opencv/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/install")
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
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/3rdparty" TYPE STATIC_LIBRARY FILES "/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/lib/Debug/libade.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/3rdparty/libade.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/3rdparty/libade.a")
      execute_process(COMMAND "/Users/chungting/Downloads/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/3rdparty/libade.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/3rdparty" TYPE STATIC_LIBRARY FILES "/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/lib/Release/libade.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/3rdparty/libade.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/3rdparty/libade.a")
      execute_process(COMMAND "/Users/chungting/Downloads/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/3rdparty/libade.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ade-LICENSE" FILES "/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/ade/ade-0.1.1f/LICENSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/.firstpass/calib3d/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/.firstpass/core/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/.firstpass/dnn/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/.firstpass/features2d/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/.firstpass/flann/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/.firstpass/gapi/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/.firstpass/highgui/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/.firstpass/imgproc/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/.firstpass/java/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/.firstpass/js/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/.firstpass/ml/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/.firstpass/objc/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/.firstpass/objdetect/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/.firstpass/photo/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/.firstpass/python/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/.firstpass/stitching/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/.firstpass/ts/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/.firstpass/video/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/.firstpass/videoio/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/.firstpass/world/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/core/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/imgproc/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/java_bindings_generator/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/imgcodecs/cmake_install.cmake")
  include("/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/objc/cmake_install.cmake")

endif()

