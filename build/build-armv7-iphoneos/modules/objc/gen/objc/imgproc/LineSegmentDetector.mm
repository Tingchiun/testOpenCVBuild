//
// This file is auto-generated. Please don't modify it!
//

#import "LineSegmentDetector.h"
#import "CVObjcUtil.h"

#import "Mat.h"
#import "Size2i.h"

@implementation LineSegmentDetector


- (instancetype)initWithNativePtr:(cv::Ptr<cv::LineSegmentDetector>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrLineSegmentDetector = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::LineSegmentDetector>)nativePtr {
    return [[LineSegmentDetector alloc] initWithNativePtr:nativePtr];
}



//
//  int cv::LineSegmentDetector::compareSegments(Size size, Mat lines1, Mat lines2, Mat& _image = Mat())
//
- (int)compareSegments:(Size2i*)size lines1:(Mat*)lines1 lines2:(Mat*)lines2 _image:(Mat*)_image {
    int retVal = self.nativePtrLineSegmentDetector->compareSegments(size.nativeRef, lines1.nativeRef, lines2.nativeRef, _image.nativeRef);
    return retVal;
}

- (int)compareSegments:(Size2i*)size lines1:(Mat*)lines1 lines2:(Mat*)lines2 {
    int retVal = self.nativePtrLineSegmentDetector->compareSegments(size.nativeRef, lines1.nativeRef, lines2.nativeRef);
    return retVal;
}


//
//  void cv::LineSegmentDetector::detect(Mat _image, Mat& _lines, Mat& width = Mat(), Mat& prec = Mat(), Mat& nfa = Mat())
//
- (void)detect:(Mat*)_image _lines:(Mat*)_lines width:(Mat*)width prec:(Mat*)prec nfa:(Mat*)nfa {
    self.nativePtrLineSegmentDetector->detect(_image.nativeRef, _lines.nativeRef, width.nativeRef, prec.nativeRef, nfa.nativeRef);
}

- (void)detect:(Mat*)_image _lines:(Mat*)_lines width:(Mat*)width prec:(Mat*)prec {
    self.nativePtrLineSegmentDetector->detect(_image.nativeRef, _lines.nativeRef, width.nativeRef, prec.nativeRef);
}

- (void)detect:(Mat*)_image _lines:(Mat*)_lines width:(Mat*)width {
    self.nativePtrLineSegmentDetector->detect(_image.nativeRef, _lines.nativeRef, width.nativeRef);
}

- (void)detect:(Mat*)_image _lines:(Mat*)_lines {
    self.nativePtrLineSegmentDetector->detect(_image.nativeRef, _lines.nativeRef);
}


//
//  void cv::LineSegmentDetector::drawSegments(Mat& _image, Mat lines)
//
- (void)drawSegments:(Mat*)_image lines:(Mat*)lines {
    self.nativePtrLineSegmentDetector->drawSegments(_image.nativeRef, lines.nativeRef);
}



@end


