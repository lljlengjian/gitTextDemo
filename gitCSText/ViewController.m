//
//  ViewController.m
//  gitCSText
//
//  Created by dqf on 2018/10/11.
//  Copyright © 2018年 dqf. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //git修改了
    self.title = @"首页";
    self.view.backgroundColor = [UIColor redColor];

    UILabel *text = [[UILabel alloc]initWithFrame:CGRectMake(10, 50, 100, 40)];
    text.text = @"GIT";
    [self.view addSubview:text];

    UIView *dd = [[UIView alloc]init];
    [self.view addSubview:dd];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
