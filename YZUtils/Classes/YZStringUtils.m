//
//  YZStringUtils.m
//  YZUtils_Example
//
//  Created by 黄亚州 on 2019/6/30.
//  Copyright © 2019 zone1026. All rights reserved.
//

#import "YZStringUtils.h"

@implementation YZStringUtils

+ (BOOL)isStringContainNumberWith:(NSString *)str {
    NSRegularExpression *numberRegular = [NSRegularExpression
                                          regularExpressionWithPattern:@"[0-9]"
                                          options:NSRegularExpressionCaseInsensitive
                                          error:nil];
    NSInteger count = [numberRegular
                       numberOfMatchesInString:str
                       options:NSMatchingReportProgress
                       range:NSMakeRange(0, str.length)];
    //count是str中包含[0-9]数字的个数，只要count>0，说明str中包含数字
    if (count > 0) {
        return YES;
    }
    return NO;
}

@end
