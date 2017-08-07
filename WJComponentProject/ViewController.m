//
//  ViewController.m
//  WJComponentProject
//
//  Created by Lawrence on 2017/8/7.
//  Copyright © 2017年 Lawrence. All rights reserved.
//

#import "ViewController.h"
#import <WJStandard_Category/CTMediator+Standard.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIBarButtonItem *rightBarItem = [[UIBarButtonItem alloc] initWithTitle:@"首页" style:UIBarButtonItemStylePlain target:self action:@selector(pushHome)];
    self.navigationItem.rightBarButtonItem = rightBarItem;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)pushHome {
    UIViewController *homeVC = [[CTMediator sharedInstance] standard_homeViewController];
    [self.navigationController pushViewController:homeVC animated:YES];
}

@end
