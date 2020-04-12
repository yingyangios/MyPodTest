//
//  MCViewController.m
//  MyPodTest
//
//  Created by 赵炎 on 04/12/2020.
//  Copyright (c) 2020 赵炎. All rights reserved.
//

#import "MCViewController.h"
#import <MyPodTest/MyTest.h>

@interface MCViewController ()

@end

@implementation MCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    MyTest *t = [[MyTest alloc] init];
    [t test];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
