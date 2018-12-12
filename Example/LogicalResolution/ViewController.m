//
//  ViewController.m
//  LogicalResolution
//
//  Created by Neil Morton on 12/12/2018.
//  Copyright © 2018 Neil Morton. All rights reserved.
//

#import "ViewController.h"
#import "LogicalResolution.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *logicalResolution = [NSString stringWithFormat:@"Logical Resolution : %@", [LogicalResolution logicalResolution]];
    _labelLogicalResolution.text = logicalResolution;
    NSString *displayZoomed = @"Display Zoomed : ";
    if ([LogicalResolution isDisplayZoomed]) {
        displayZoomed = [displayZoomed stringByAppendingString:@"TRUE"];
    }
    else {
        displayZoomed = [displayZoomed stringByAppendingString:@"FALSE"];
    }
    _labelDisplayZoom.text = displayZoomed;
    
}


@end
