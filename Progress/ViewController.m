//
//  ViewController.m
//  Progress
//
//  Created by Augustine Rajesh on 09/12/14.
//  Copyright (c) 2014 StraightDriveSolutions. All rights reserved.
//

#import "ViewController.h"
#import "ProgressHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    // self.view.alpha = 0.5;
    
  [ProgressHUD show:@"HUD is not visible" Interaction:NO];

    // Do any additional setup after loading the view, typically from a nib.
   // [ProgressHUD show:@"downloading" Interaction:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
