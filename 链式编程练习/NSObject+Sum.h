//
//  NSObject+Sum.h
//  链式编程练习
//
//  Created by chenlishuang on 17/7/12.
//  Copyright © 2017年 chenlishuang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SumManager.h"
@interface NSObject (Sum)
//将所有计算的方法放在里面
- (int)makeSum:(void(^)(SumManager *mgr))block;
@end
