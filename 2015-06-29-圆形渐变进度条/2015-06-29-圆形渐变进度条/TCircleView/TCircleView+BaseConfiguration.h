//
//  TCircleView+BaseConfiguration.h
//  2015-06-29-圆形渐变进度条
//
//  Created by TangJR on 7/1/15.
//  Copyright (c) 2015 tangjr. All rights reserved.
//

#import "TCircleView.h"

@interface TCircleView (BaseConfiguration)

// 起始颜色
+ (UIColor *)startColor;

// 中间颜色
+ (UIColor *)centerColor;

// 结束颜色
+ (UIColor *)endColor;

// 背景色
+ (UIColor *)backgroundColor;

// 线宽
+ (CGFloat)lineWidth;

// 起始角度
+ (CGFloat)startAngle;

// 结束角度
+ (CGFloat)endAngle;

@end