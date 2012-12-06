//
//  ASViewController.m
//  KeyBoard1
//
//  Created by WangM on 12-12-4.
//  Copyright (c) 2012年 AlphaStudio. All rights reserved.
//

#import "ASViewController.h"

@interface ASViewController ()

@end

@implementation ASViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    CGRect rect = CGRectMake(20, 60, 280, 30);
    m_customTextFieldViewController = [[ASStockTextFieldViewController alloc] init:rect];
    [self.view addSubview:m_customTextFieldViewController.view];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
