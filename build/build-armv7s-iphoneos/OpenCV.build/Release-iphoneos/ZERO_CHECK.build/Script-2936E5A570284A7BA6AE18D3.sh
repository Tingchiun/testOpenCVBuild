#!/bin/sh
make -C /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7s-iphoneos -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7s-iphoneos/CMakeScripts/ZERO_CHECK_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
