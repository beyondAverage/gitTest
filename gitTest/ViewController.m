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
    
    UILabel *thirdLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, 200, 300, 50)];
    thirdLabel.text = @"第三个label";
    thirdLabel.backgroundColor = [UIColor redColor];
    thirdLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:thirdLabel];
    
    UILabel *fourLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, 300, 300, 50)];
    fourLabel.text = @"第四个label";
    fourLabel.backgroundColor = [UIColor greenColor];
    fourLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:fourLabel];
    
    UILabel *fiveLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, 390, 300, 50)];
    fiveLabel.text = @"第五个label";
    fiveLabel.backgroundColor = [UIColor brownColor];
    fiveLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:fiveLabel];
    
    UILabel *sixLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, 470, 300, 50)];
    sixLabel.text = @"第六个label";
    sixLabel.backgroundColor = [UIColor brownColor];
    sixLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:sixLabel];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
