# LogicalResolution
A way to detect logical device resolution, and if Display Zoom is enabled on iOS devices.

![LogicalResolution Header](/readme-resources/lr-header.jpeg)

## About

LogicalResolution provides a way to output the logical device resolution, and determine if Display Zoom is enabled on an iOS device (Settings > Display & Brightness > Display Zoom on some devices).

Whilst users may have larger screened devices such as the iPhone 6, 7 or 8 with a default logical resolution of 375X667, they may have Display Zoom enabled, which would reduce the logical resolution to 320X568 (the same as the iPhone 5S/SE).

## Features

* Returns text output of logical resolution eg. 320X568.
* Returns true if Display Zoom is enabled.

## Requirements

* iOS 9.0+
* Xcode 9.0+

## Installation

To install, simply add  `LogicalResolution.h` & `LogicalResolution.m` files to your project.

## Usage

There are two methods available.
```
// @return NSString eg. 320X568.
+ (NSString *)logicalResolution;

// @return true if zoomed, false if standard.
+ (bool)isDisplayZoomed;
```

## License

LogicalResolution is available under the MIT license. See the [LICENSE](/LICENSE) file for more info.
