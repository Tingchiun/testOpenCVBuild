//
// This file is auto-generated. Please don't modify it!
//

#import "GeneralizedHoughGuil.h"
#import "CVObjcUtil.h"



@implementation GeneralizedHoughGuil


- (instancetype)initWithNativePtr:(cv::Ptr<cv::GeneralizedHoughGuil>)nativePtr {
    self = [super initWithNativePtr:nativePtr];
    if (self) {
        _nativePtrGeneralizedHoughGuil = nativePtr;
    }
    return self;
}

+ (instancetype)fromNative:(cv::Ptr<cv::GeneralizedHoughGuil>)nativePtr {
    return [[GeneralizedHoughGuil alloc] initWithNativePtr:nativePtr];
}



//
//  double cv::GeneralizedHoughGuil::getAngleEpsilon()
//
- (double)getAngleEpsilon {
    double retVal = self.nativePtrGeneralizedHoughGuil->getAngleEpsilon();
    return retVal;
}


//
//  double cv::GeneralizedHoughGuil::getAngleStep()
//
- (double)getAngleStep {
    double retVal = self.nativePtrGeneralizedHoughGuil->getAngleStep();
    return retVal;
}


//
//  double cv::GeneralizedHoughGuil::getMaxAngle()
//
- (double)getMaxAngle {
    double retVal = self.nativePtrGeneralizedHoughGuil->getMaxAngle();
    return retVal;
}


//
//  double cv::GeneralizedHoughGuil::getMaxScale()
//
- (double)getMaxScale {
    double retVal = self.nativePtrGeneralizedHoughGuil->getMaxScale();
    return retVal;
}


//
//  double cv::GeneralizedHoughGuil::getMinAngle()
//
- (double)getMinAngle {
    double retVal = self.nativePtrGeneralizedHoughGuil->getMinAngle();
    return retVal;
}


//
//  double cv::GeneralizedHoughGuil::getMinScale()
//
- (double)getMinScale {
    double retVal = self.nativePtrGeneralizedHoughGuil->getMinScale();
    return retVal;
}


//
//  double cv::GeneralizedHoughGuil::getScaleStep()
//
- (double)getScaleStep {
    double retVal = self.nativePtrGeneralizedHoughGuil->getScaleStep();
    return retVal;
}


//
//  double cv::GeneralizedHoughGuil::getXi()
//
- (double)getXi {
    double retVal = self.nativePtrGeneralizedHoughGuil->getXi();
    return retVal;
}


//
//  int cv::GeneralizedHoughGuil::getAngleThresh()
//
- (int)getAngleThresh {
    int retVal = self.nativePtrGeneralizedHoughGuil->getAngleThresh();
    return retVal;
}


//
//  int cv::GeneralizedHoughGuil::getLevels()
//
- (int)getLevels {
    int retVal = self.nativePtrGeneralizedHoughGuil->getLevels();
    return retVal;
}


//
//  int cv::GeneralizedHoughGuil::getPosThresh()
//
- (int)getPosThresh {
    int retVal = self.nativePtrGeneralizedHoughGuil->getPosThresh();
    return retVal;
}


//
//  int cv::GeneralizedHoughGuil::getScaleThresh()
//
- (int)getScaleThresh {
    int retVal = self.nativePtrGeneralizedHoughGuil->getScaleThresh();
    return retVal;
}


//
//  void cv::GeneralizedHoughGuil::setAngleEpsilon(double angleEpsilon)
//
- (void)setAngleEpsilon:(double)angleEpsilon {
    self.nativePtrGeneralizedHoughGuil->setAngleEpsilon(angleEpsilon);
}


//
//  void cv::GeneralizedHoughGuil::setAngleStep(double angleStep)
//
- (void)setAngleStep:(double)angleStep {
    self.nativePtrGeneralizedHoughGuil->setAngleStep(angleStep);
}


//
//  void cv::GeneralizedHoughGuil::setAngleThresh(int angleThresh)
//
- (void)setAngleThresh:(int)angleThresh {
    self.nativePtrGeneralizedHoughGuil->setAngleThresh(angleThresh);
}


//
//  void cv::GeneralizedHoughGuil::setLevels(int levels)
//
- (void)setLevels:(int)levels {
    self.nativePtrGeneralizedHoughGuil->setLevels(levels);
}


//
//  void cv::GeneralizedHoughGuil::setMaxAngle(double maxAngle)
//
- (void)setMaxAngle:(double)maxAngle {
    self.nativePtrGeneralizedHoughGuil->setMaxAngle(maxAngle);
}


//
//  void cv::GeneralizedHoughGuil::setMaxScale(double maxScale)
//
- (void)setMaxScale:(double)maxScale {
    self.nativePtrGeneralizedHoughGuil->setMaxScale(maxScale);
}


//
//  void cv::GeneralizedHoughGuil::setMinAngle(double minAngle)
//
- (void)setMinAngle:(double)minAngle {
    self.nativePtrGeneralizedHoughGuil->setMinAngle(minAngle);
}


//
//  void cv::GeneralizedHoughGuil::setMinScale(double minScale)
//
- (void)setMinScale:(double)minScale {
    self.nativePtrGeneralizedHoughGuil->setMinScale(minScale);
}


//
//  void cv::GeneralizedHoughGuil::setPosThresh(int posThresh)
//
- (void)setPosThresh:(int)posThresh {
    self.nativePtrGeneralizedHoughGuil->setPosThresh(posThresh);
}


//
//  void cv::GeneralizedHoughGuil::setScaleStep(double scaleStep)
//
- (void)setScaleStep:(double)scaleStep {
    self.nativePtrGeneralizedHoughGuil->setScaleStep(scaleStep);
}


//
//  void cv::GeneralizedHoughGuil::setScaleThresh(int scaleThresh)
//
- (void)setScaleThresh:(int)scaleThresh {
    self.nativePtrGeneralizedHoughGuil->setScaleThresh(scaleThresh);
}


//
//  void cv::GeneralizedHoughGuil::setXi(double xi)
//
- (void)setXi:(double)xi {
    self.nativePtrGeneralizedHoughGuil->setXi(xi);
}



@end


