//
//  DimmableShapedButton.m
//  ShapeKitExample
//
//  Created by Denys Telezhkin on 30.08.14.
//  Copyright (c) 2014 Denys Telezhkin. All rights reserved.
//

#import "DimmableShapedButton.h"

@implementation DimmableShapedButton

-(void)setHighlighted:(BOOL)highlighted
{
    if (highlighted)
    {
        self.alpha = 0.3;
    }
    else {
        self.alpha = 1;
    }
}

@end
