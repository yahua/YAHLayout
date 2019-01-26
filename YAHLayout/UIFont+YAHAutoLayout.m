//
//  UIFont+YHAutoLayout.m
//  TestAutoLayer
//
//  Created by yahua on 16/3/14.
//  Copyright © 2016年 wangsw. All rights reserved.
//

#import "UIFont+YAHAutoLayout.h"
#import "YAHLayout.h"

#import <objc/runtime.h>

@implementation UIFont (YAHAutoLayout)

+ (UIFont *)autoFontOfSize:(CGFloat)size {
    
    size = size * kYHAutoLayoutScale;
    return [UIFont systemFontOfSize:size];
}

+ (UIFont *)autoBoldFontOfSize:(CGFloat)size {
    
    size = size * kYHAutoLayoutScale;
    return [UIFont boldSystemFontOfSize:size];
}

@end
