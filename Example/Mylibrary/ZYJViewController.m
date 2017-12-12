//
//  ZYJViewController.m
//  Mylibrary
//
//  Created by MIssxixi on 12/12/2017.
//  Copyright (c) 2017 MIssxixi. All rights reserved.
//

#import "ZYJViewController.h"
#import "Mylibrary/HelloWorld.h"

@interface ZYJViewController ()

@end

@implementation ZYJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [[HelloWorld new] hello];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
