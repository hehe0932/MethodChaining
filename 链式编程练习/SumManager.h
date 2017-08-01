//
//  SumManager.h
//  链式编程练习
//
//  Created by chenlishuang on 17/7/12.
//  Copyright © 2017年 chenlishuang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SumManager : NSObject
@property(nonatomic,assign)int result;

- (SumManager * (^)(int value))add;
@end
