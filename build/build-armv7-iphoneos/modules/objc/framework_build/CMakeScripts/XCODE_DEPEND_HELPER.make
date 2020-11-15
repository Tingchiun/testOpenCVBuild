# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.opencv_objc_framework.Debug:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7-iphoneos/lib/Debug/opencv2.framework/opencv2:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7-iphoneos/lib/Debug/opencv2.framework/opencv2


PostBuild.opencv_objc_framework.Release:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7-iphoneos/lib/Release/opencv2.framework/opencv2:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7-iphoneos/lib/Release/opencv2.framework/opencv2


PostBuild.opencv_objc_framework.MinSizeRel:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7-iphoneos/lib/MinSizeRel/opencv2.framework/opencv2:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7-iphoneos/lib/MinSizeRel/opencv2.framework/opencv2


PostBuild.opencv_objc_framework.RelWithDebInfo:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7-iphoneos/lib/RelWithDebInfo/opencv2.framework/opencv2:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7-iphoneos/lib/RelWithDebInfo/opencv2.framework/opencv2




# For each target create a dummy ruleso the target does not have to exist
