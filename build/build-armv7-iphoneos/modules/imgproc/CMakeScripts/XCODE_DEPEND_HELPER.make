# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.opencv_imgproc.Debug:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7-iphoneos/lib/Debug/libopencv_imgproc.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7-iphoneos/lib/Debug/libopencv_imgproc.a


PostBuild.opencv_imgproc.Release:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7-iphoneos/lib/Release/libopencv_imgproc.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-armv7-iphoneos/lib/Release/libopencv_imgproc.a




# For each target create a dummy ruleso the target does not have to exist
