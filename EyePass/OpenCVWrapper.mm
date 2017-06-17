//
//  OpenCVWrapper.mm
//  OpenCV_Hello
//
//  Created by Sebastian Coates on 6/12/17.
//  Copyright © 2017 Sebastian Coates. All rights reserved.
//

#if defined(NO)
#import <opencv2/opencv.hpp>
#endif

#import "OpenCVWrapper.h"
#include <iostream>
using namespace std;

@implementation OpenCVWrapper : NSObject

- (void) isThisWorking {
    cout << "Hey" << endl;
}

@end
