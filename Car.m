//
//  Car.m
//  PropertyDemo
//
//  Created by daishaoyang on 2019/3/25.
//  Copyright © 2019 daishaoyang. All rights reserved.
//

#import "Car.h"

@implementation Car

//开发中 网络请求后我们赋值都是不可变的字符串 所以直接使用strong 不用增加判断 节省资源开支
//如果不确定类型 还是要用copy

//- (void)setName:(NSString *)name{
//    //copy  赋值的时候判断字符串是可变还是不可变的
//    //不可变:直接赋值
//    //可变的话:重新生成了内存地址
//    _name = [name copy];
//}

@end
