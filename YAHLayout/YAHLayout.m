//
//  YAHLayout.m
//  YHCommonDemo
//
//  Created by yahua on 16/5/23.
//  Copyright © 2016年 wangsw. All rights reserved.
//

#import "YAHLayout.h"

#import "UIView+YAHAutoLayout.m"
#import "UIFont+YAHAutoLayout.h"

@implementation YAHLayout

static char kStandardWidth;
+ (void)setStandardUIWidth:(CGFloat)width {
    
    objc_setAssociatedObject(self, &kStandardWidth, @(width), OBJC_ASSOCIATION_RETAIN);
}

+ (CGFloat)standardWidth {
    
    NSNumber *width = objc_getAssociatedObject(self, &kStandardWidth);
    if (!width) {
        width = @(375);
    }
    return [width floatValue];
}

@end
