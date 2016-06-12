//
//  ViewController.m
//  STLoopProgressView
//
//  Created by tangjr on 6/12/16.
//  Copyright © 2016 saitjr. All rights reserved.
//

#import "ViewController.h"
#import "STLoopProgressView.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet STLoopProgressView *loopProgressView;
- (IBAction)sliderValueChanged:(UISlider *)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.loopProgressView.persentage = 0.5;
}

- (IBAction)sliderValueChanged:(UISlider *)sender {
    self.loopProgressView.persentage = sender.value;
}

@end