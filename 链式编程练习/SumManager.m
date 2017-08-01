//
//  SumManager.m
//  链式编程练习
//
//  Created by chenlishuang on 17/7/12.
//  Copyright © 2017年 chenlishuang. All rights reserved.
//

#import "SumManager.h"

@implementation SumManager

- (SumManager *(^)(int))add{
    return ^(int value){
        _result += value;
        return self;
    };
}

@end
