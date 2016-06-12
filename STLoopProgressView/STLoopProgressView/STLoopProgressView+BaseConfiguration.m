//
//  STLoopProgressView+BaseConfiguration.m
//  STLoopProgressView
//
//  Created by TangJR on 7/1/15.
//  Copyright (c) 2015 tangjr. All rights reserved.
//

#import "STLoopProgressView+BaseConfiguration.h"

#define DEGREES_TO_RADOANS(x) (M_PI * (x) / 180.0) // 将角度转为弧度

@implementation STLoopProgressView (BaseConfiguration)

+ (UIColor *)startColor {
    
    return [UIColor greenColor];
}

+ (UIColor *)centerColor {
    
    return [UIColor yellowColor];
}

+ (UIColor *)endColor {
    
    return [UIColor redColor];
}

+ (UIColor *)backgroundColor {
    
    return [UIColor colorWithRed:38 green:130 blue:213 alpha:0.5];
}

+ (CGFloat)lineWidth {
    
    return 20;
}

+ (CGFloat)startAngle {
    
    return DEGREES_TO_RADOANS(-240);
}

+ (CGFloat)endAngle {
    
    return DEGREES_TO_RADOANS(60);
}

+ (STClockWiseType)clockWiseType {
    return STClockWiseNo;
}

@end
