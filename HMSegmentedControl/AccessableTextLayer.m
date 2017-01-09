//
//  AccessableTextLayer.m
//  HMSegmentedControlExample
//
//  Created by Arturs Derkintis on 09/01/2017.
//  Copyright © 2017 Hesham Abd-Elmegid. All rights reserved.
//

#import "AccessableTextLayer.h"

@implementation AccessableTextLayer
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.accessibilityElement = [[UIAccessibilityElement alloc] init];
    }
    return self;
}
@end
