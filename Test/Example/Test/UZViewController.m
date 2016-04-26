//
//  UZViewController.m
//  Test
//
//  Created by 雷建 on 04/25/2016.
//  Copyright (c) 2016 雷建. All rights reserved.
//

#import "UZViewController.h"
#import <Test/PrintTest.h>
@interface UZViewController ()

@end

@implementation UZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    PrintTest *pTest = [[PrintTest alloc]init];
    [pTest test];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
