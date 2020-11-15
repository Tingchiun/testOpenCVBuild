//
// This file is auto-generated. Please don't modify it!
//

#import "Imgcodecs.h"
#import "CVObjcUtil.h"

#import "ByteVector.h"
#import "IntVector.h"
#import "Mat.h"

@implementation Imgcodecs


//
//  Mat cv::imdecode(Mat buf, int flags)
//
+ (Mat*)imdecode:(Mat*)buf flags:(int)flags {
    cv::Ptr<cv::Mat> retVal = new cv::Mat(cv::imdecode(buf.nativeRef, flags));
    return [Mat fromNativePtr:retVal];
}


//
//  Mat cv::imread(String filename, int flags = IMREAD_COLOR)
//
+ (Mat*)imread:(NSString*)filename flags:(int)flags {
    cv::Ptr<cv::Mat> retVal = new cv::Mat(cv::imread(cv::String(filename.UTF8String), flags));
    return [Mat fromNativePtr:retVal];
}

+ (Mat*)imread:(NSString*)filename {
    cv::Ptr<cv::Mat> retVal = new cv::Mat(cv::imread(cv::String(filename.UTF8String)));
    return [Mat fromNativePtr:retVal];
}


//
//  bool cv::haveImageReader(String filename)
//
+ (BOOL)haveImageReader:(NSString*)filename {
    bool retVal = cv::haveImageReader(cv::String(filename.UTF8String));
    return retVal;
}


//
//  bool cv::haveImageWriter(String filename)
//
+ (BOOL)haveImageWriter:(NSString*)filename {
    bool retVal = cv::haveImageWriter(cv::String(filename.UTF8String));
    return retVal;
}


//
//  bool cv::imencode(String ext, Mat img, vector_uchar& buf, vector_int params = std::vector<int>())
//
+ (BOOL)imencode:(NSString*)ext img:(Mat*)img buf:(ByteVector*)buf params:(IntVector*)params {
    bool retVal = cv::imencode(cv::String(ext.UTF8String), img.nativeRef, (std::vector<uchar>&)buf.nativeRef, params.nativeRef);
    return retVal;
}

+ (BOOL)imencode:(NSString*)ext img:(Mat*)img buf:(ByteVector*)buf {
    bool retVal = cv::imencode(cv::String(ext.UTF8String), img.nativeRef, (std::vector<uchar>&)buf.nativeRef);
    return retVal;
}


//
//  bool cv::imreadmulti(String filename, vector_Mat& mats, int flags = IMREAD_ANYCOLOR)
//
+ (BOOL)imreadmulti:(NSString*)filename mats:(NSMutableArray<Mat*>*)mats flags:(int)flags {
    OBJC2CV(cv::Mat, Mat, matsVector, mats);
    bool retVal = cv::imreadmulti(cv::String(filename.UTF8String), matsVector, flags);
    CV2OBJC(cv::Mat, Mat, matsVector, mats);
    return retVal;
}

+ (BOOL)imreadmulti:(NSString*)filename mats:(NSMutableArray<Mat*>*)mats {
    OBJC2CV(cv::Mat, Mat, matsVector, mats);
    bool retVal = cv::imreadmulti(cv::String(filename.UTF8String), matsVector);
    CV2OBJC(cv::Mat, Mat, matsVector, mats);
    return retVal;
}


//
//  bool cv::imwrite(String filename, Mat img, vector_int params = std::vector<int>())
//
+ (BOOL)imwrite:(NSString*)filename img:(Mat*)img params:(IntVector*)params {
    bool retVal = cv::imwrite(cv::String(filename.UTF8String), img.nativeRef, params.nativeRef);
    return retVal;
}

+ (BOOL)imwrite:(NSString*)filename img:(Mat*)img {
    bool retVal = cv::imwrite(cv::String(filename.UTF8String), img.nativeRef);
    return retVal;
}



@end


