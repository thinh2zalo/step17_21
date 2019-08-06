//
//  Step18.m
//  Step17_21
//
//  Created by CPU11606 on 8/6/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#import "Step18.h"

@implementation Step18
-(BOOL *)compareToSetWithFristSet:(NSSet *)firstSet andSecondSet:(NSSet *)secondSet{
    if ([firstSet isSubsetOfSet:secondSet]){
        if ([firstSet isEqual:secondSet]){
            NSLog(@"is Equal");
            }else{
                NSLog(@"FirstSet is sublist of SecondSet");
            }
    }else{
        NSLog(@"FirstSet is not sublist of SecondSet");
    }
    return true;
}
@end
