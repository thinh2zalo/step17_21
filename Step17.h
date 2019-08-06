//
//  step17.h
//  Step17_21
//
//  Created by CPU11606 on 8/6/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Step17 : NSObject
-(NSMutableArray *)findListPrimeFactor: (NSInteger) numberInput;
-(NSMutableArray *)findListPrimeFactorWith:(NSInteger) numberInput andArrToStore:(NSMutableArray *) arrToStore;
@end

NS_ASSUME_NONNULL_END
