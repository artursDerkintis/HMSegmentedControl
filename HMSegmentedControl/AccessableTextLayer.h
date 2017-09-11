//
//  AccessableTextLayer.h
//  HMSegmentedControlExample
//
//  Created by Arturs Derkintis on 09/01/2017.
//  Copyright © 2017 Hesham Abd-Elmegid. All rights reserved.
//

#import <QuartzCore/QuartzCore.h>
#import <UIKit/UIKit.h>

@interface AccessableTextLayer : CATextLayer
@property (nonatomic) UIAccessibilityElement *accessibilityElement;
@end
