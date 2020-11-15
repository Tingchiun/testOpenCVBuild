#!/bin/sh
make -C /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/imgproc -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/modules/imgproc/CMakeScripts/opencv_imgproc_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
