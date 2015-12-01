//
//  CircleView.h
//  2015-06-29-圆形渐变进度条
//
//  Created by TangJR on 6/29/15.
//  Copyright (c) 2015 tangjr. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM (NSInteger, TCircleViewClockWiseType) {
    TCircleViewClockWiseYes,
    TCircleViewClockWiseNo
};

@interface TCircleView : UIView

@property (assign, nonatomic) CGFloat persentage;

@end