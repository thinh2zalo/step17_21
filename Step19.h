//
//  Step19.h
//  Step17_21
//
//  Created by CPU11606 on 8/6/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//
#define timePerDay (24*60)
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Clock : NSObject
@property (nonatomic) NSInteger hours;
@property (nonatomic) NSInteger minute;
-(Clock *)initClockWithHours:(NSInteger)inputHours andWithMinute:(NSInteger)inputMinute;
-(NSString *)decriptionClock;
-(Clock *)addMinute:(NSInteger )inputMinute;
-(Clock *)subTract:(NSInteger )inputMinute;
@end

NS_ASSUME_NONNULL_END
