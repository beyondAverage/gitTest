//
//  ViewController.m
//  gitTest
//
//  Created by qianfeng on 15/8/31.
//  Copyright (c) 2015年 QF_Lpj. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(20, 50, 300, 50)];
    label.text = @"你是小灰灰";
    label.backgroundColor = [UIColor yellowColor];
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];
    
    
    UILabel *secondLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, 120, 300, 50)];
    secondLabel.text = @"第二个label";
    secondLabel.backgroundColor = [UIColor cyanColor];
    secondLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:secondLabel];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
