//
//  step17.m
//  Step17_21
//
//  Created by CPU11606 on 8/6/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#import "Step17.h"

@implementation Step17
-(NSArray *)findListPrimeFactor:(NSInteger)numberInput{
    NSMutableArray * arrToStore = [[NSMutableArray alloc] init];
    return [self findListPrimeFactorWith:numberInput andArrToStore:arrToStore];
    
}
-(NSMutableArray *)findListPrimeFactorWith:(NSInteger) numberInput andArrToStore:(NSMutableArray *) arrToStore{
    for (NSInteger i = 2 ; i <= numberInput; i++){
        if (numberInput % i == 0) {
            [arrToStore addObject:[NSNumber numberWithInteger:i]];
            [self findListPrimeFactorWith:(numberInput/i) andArrToStore:arrToStore];
            break;
        }
    }
    return arrToStore;
}
@end
