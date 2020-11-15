# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.quirc.Debug:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Debug/libquirc.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Debug/libquirc.a


PostBuild.quirc.Release:
/Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Release/libquirc.a:
	/bin/rm -f /Users/chungting/MyOpenCV/Repo/opencv/platforms/ios/output/build/build-arm64-iphoneos/3rdparty/lib/Release/libquirc.a




# For each target create a dummy ruleso the target does not have to exist
