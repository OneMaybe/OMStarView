//
//  ViewController.m
//  OMStarViewDemo
//
//  Created by bcmac3 on 15/7/14.
//  Copyright (c) 2015年 OneMaybe. All rights reserved.
//

#import "ViewController.h"
#import "OMStarView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    OMStarView *starView = [[OMStarView alloc]initWithFrame:CGRectMake(30, 80, 225, 30)];
    [self.view addSubview:starView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
