//
//  LViewController.m
//  PrivateBaseLib
//
//  Created by fengyang0329 on 05/10/2021.
//  Copyright (c) 2021 fengyang0329. All rights reserved.
//

#import "LViewController.h"
#import "PrintHelloWorld.h"

@interface LViewController ()

@end

@implementation LViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [PrintHelloWorld test];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
