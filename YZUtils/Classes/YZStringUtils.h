//
//  YZStringUtils.h
//  YZUtils_Example
//
//  Created by 黄亚州 on 2019/6/30.
//  Copyright © 2019 zone1026. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface YZStringUtils : NSObject
///判断字符串中是否包含数字
/// @param str 字符串
/// @return 是否包含数字
+ (BOOL)isStringContainNumberWith:(NSString *)str;

@end

NS_ASSUME_NONNULL_END
