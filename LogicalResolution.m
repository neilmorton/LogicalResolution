//
//  LogicalResolution.m
//  LogicalResolution
//
//  Created by Neil Morton on 12/12/2018.
//  Copyright © 2018 Neil Morton. All rights reserved.
//

#import "LogicalResolution.h"
#import <UIKit/UIKit.h>

@implementation LogicalResolution

+ (NSString *)logicalResolution
{
    CGRect screenBounds = [[UIScreen mainScreen] bounds];
    return [NSString stringWithFormat:@"%0.fX%0.f", screenBounds.size.width, screenBounds.size.height];
}

+ (bool)isDisplayZoomed
{
    CGFloat screenScale = [[UIScreen mainScreen] scale];
    CGFloat nativeScale = [[UIScreen mainScreen] nativeScale];
    return (screenScale != nativeScale);
}

+ (double)logicalHeight
{
    CGRect screenBounds = [[UIScreen mainScreen] bounds];
    return screenBounds.size.height;
}

+ (double)logicalWidth
{
    CGRect screenBounds = [[UIScreen mainScreen] bounds];
    return screenBounds.size.width;
}

@end
