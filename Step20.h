//
//  Step20.h
//  Step17_21
//
//  Created by CPU11606 on 8/6/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, TriangleKind) {
    kTriangleKindEquilateral,
    kTriangleKindIsosceles,
    kTriangleKindScalene,
};

@interface Triangle : NSObject

+ (TriangleKind)kindForSides:(float)side1 :(float)side2 :(float)side3;

@end
