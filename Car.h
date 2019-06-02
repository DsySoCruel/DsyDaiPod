//
//  Car.h
//  PropertyDemo
//
//  Created by daishaoyang on 2019/3/25.
//  Copyright © 2019 daishaoyang. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Car : NSObject
//copy 外界修改了字符串,不会影响本数据
//@property (nonatomic,   copy) NSString *name;
@property (nonatomic, strong) NSString *name;
@end

NS_ASSUME_NONNULL_END
