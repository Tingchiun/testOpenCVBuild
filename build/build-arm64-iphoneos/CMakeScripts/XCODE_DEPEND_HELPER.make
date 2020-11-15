# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ade.Debug:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/lib/Debug/libade.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/lib/Debug/libade.a


PostBuild.libjpeg-turbo.Debug:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Debug/liblibjpeg-turbo.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Debug/liblibjpeg-turbo.a


PostBuild.libpng.Debug:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Debug/liblibpng.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Debug/liblibpng.a


PostBuild.libprotobuf.Debug:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Debug/liblibprotobuf.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Debug/liblibprotobuf.a


PostBuild.libwebp.Debug:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Debug/liblibwebp.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Debug/liblibwebp.a


PostBuild.opencv_core.Debug:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/lib/Debug/libopencv_core.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/lib/Debug/libopencv_core.a


PostBuild.opencv_imgcodecs.Debug:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/lib/Debug/libopencv_imgcodecs.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/lib/Debug/libopencv_imgcodecs.a


PostBuild.opencv_imgproc.Debug:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/lib/Debug/libopencv_imgproc.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/lib/Debug/libopencv_imgproc.a


PostBuild.quirc.Debug:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Debug/libquirc.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Debug/libquirc.a


PostBuild.zlib.Debug:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Debug/libzlib.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Debug/libzlib.a


PostBuild.ade.Release:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/lib/Release/libade.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/lib/Release/libade.a


PostBuild.libjpeg-turbo.Release:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Release/liblibjpeg-turbo.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Release/liblibjpeg-turbo.a


PostBuild.libpng.Release:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Release/liblibpng.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Release/liblibpng.a


PostBuild.libprotobuf.Release:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Release/liblibprotobuf.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Release/liblibprotobuf.a


PostBuild.libwebp.Release:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Release/liblibwebp.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Release/liblibwebp.a


PostBuild.opencv_core.Release:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/lib/Release/libopencv_core.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/lib/Release/libopencv_core.a


PostBuild.opencv_imgcodecs.Release:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/lib/Release/libopencv_imgcodecs.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/lib/Release/libopencv_imgcodecs.a


PostBuild.opencv_imgproc.Release:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/lib/Release/libopencv_imgproc.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/lib/Release/libopencv_imgproc.a


PostBuild.quirc.Release:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Release/libquirc.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Release/libquirc.a


PostBuild.zlib.Release:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Release/libzlib.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Release/libzlib.a




# For each target create a dummy ruleso the target does not have to exist
