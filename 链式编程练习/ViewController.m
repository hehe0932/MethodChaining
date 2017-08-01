//
//  ViewController.m
//  链式编程练习
//
//  Created by chenlishuang on 17/7/12.
//  Copyright © 2017年 chenlishuang. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Sum.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    int result = [self makeSum:^(SumManager *mgr) {
       //mgr 计算管理者
        mgr.add(5).add(10);
    }];
    
    NSLog(@"%d",result);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
