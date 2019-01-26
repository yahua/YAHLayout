//
//  YAHLayout.h
//  YHCommonDemo
//
//  Created by yahua on 16/5/23.
//  Copyright © 2016年 wangsw. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#define kYHAutoLayoutScale  ([UIScreen mainScreen].bounds.size.width*1.0/[YAHLayout standardWidth])

@interface YAHLayout : NSObject

/**
 *  @author wangsw, 16-03-21 16:03:34
 *
 *  切图的标准宽度   默认375
 */
+ (void)setStandardUIWidth:(CGFloat)width;

+ (CGFloat)standardWidth;

@end
