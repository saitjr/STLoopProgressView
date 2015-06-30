//
//  ViewController.m
//  2015-06-29-圆形渐变进度条
//
//  Created by TangJR on 6/29/15.
//  Copyright (c) 2015 tangjr. All rights reserved.
//

#import "ViewController.h"
#import "TCircleView.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet TCircleView *circleView;
- (IBAction)sliderValueChanged:(UISlider *)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.circleView.persentage = 0.5;
}

- (IBAction)sliderValueChanged:(UISlider *)sender {
    
    self.circleView.persentage = sender.value;
}

@end