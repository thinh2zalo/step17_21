//
//  Step20.m
//  Step17_21
//
//  Created by CPU11606 on 8/6/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#import "Step20.h"



@implementation Triangle
// code copy on Internet
+ (TriangleKind)kindForSides:(float)side1 :(float)side2 :(float)side3 {
    NSAssert(side1 > 0, @"sides have to be of length > 0");
    NSAssert(side2 > 0, @"sides have to be of length > 0");
    NSAssert(side3 > 0, @"sides have to be of length > 0");
    NSAssert(side1 + side2 > side3, @"not a triangle");
    NSAssert(side1 + side3 > side2, @"not a triangle");
    NSAssert(side2 + side3 > side1, @"not a triangle");
    if (side1 == side2 && side2 == side3) {
        return kTriangleKindEquilateral;
    } else if (side1 == side2 || side2 == side3 || side1 == side3) {
        return kTriangleKindIsosceles;
    } else {
        return kTriangleKindScalene;
    }
}

@end
