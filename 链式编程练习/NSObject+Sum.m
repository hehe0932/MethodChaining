//
//  NSObject+Sum.m
//  链式编程练习
//
//  Created by chenlishuang on 17/7/12.
//  Copyright © 2017年 chenlishuang. All rights reserved.
//

#import "NSObject+Sum.h"

@implementation NSObject (Sum)
- (int)makeSum:(void (^)(SumManager *))block{
    SumManager *sum = [[SumManager alloc]init];
    
    block(sum);
    
    return sum.result;
}
@end
