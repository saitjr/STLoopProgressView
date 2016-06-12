//
//  STLoopProgressView+BaseConfiguration.h
//  STLoopProgressView
//
//  Created by TangJR on 7/1/15.
//  Copyright (c) 2015 tangjr. All rights reserved.
//

#import "STLoopProgressView.h"

@interface STLoopProgressView (BaseConfiguration)

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

// 起始角度（根据顺时针计算，逆时针则是结束角度）
+ (CGFloat)startAngle;

// 结束角度（根据顺时针计算，逆时针则是起始角度）
+ (CGFloat)endAngle;

// 进度条起始方向（YES为顺时针，NO为逆时针）
+ (STClockWiseType)clockWiseType;

@end