//
//  LogicalResolution.h
//  LogicalResolution
//
//  Created by Neil Morton on 12/12/2018.
//  Copyright © 2018 Neil Morton. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LogicalResolution : NSObject

/**
 Get logical resolution.
 @return NSString eg. 320X568.
 */
+ (NSString *)logicalResolution;


/**
 Determines if Display Zoomed is active.
 (Settings > Display & Brightness > Display Zoom (on some devices)).
 
 @return true if zoomed, false if standard.
 */
+ (bool)isDisplayZoomed;

@end

NS_ASSUME_NONNULL_END
