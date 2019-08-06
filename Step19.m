//
//  Step19.m
//  Step17_21
//
//  Created by CPU11606 on 8/6/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#import "Step19.h"

@implementation Clock
-(Clock *)initClockWithHours:(NSInteger)inputHours andWithMinute:(NSInteger)inputMinute{
    self = [super init];
    if (self){
    self.hours = inputHours;
    self.minute = inputMinute;
    }
    return self;
}
-(Clock *)addMinute:(NSInteger)inputMinute{
    self.minute = self.minute + inputMinute;
    return self;
}
-(Clock *)subTract:(NSInteger)inputMinute{
    self.minute = self.minute - inputMinute;
    NSLog(@"%tu",self.minute);
    return self;
}
-(NSString *)decriptionClock{
    NSInteger totalMinutes = self.hours * 60 + self.minute;
    if(totalMinutes < 0){
        totalMinutes = -(totalMinutes % timePerDay);
        totalMinutes = timePerDay - totalMinutes;
    }
    NSLog(@"%tu", totalMinutes);
    NSInteger totalHours = totalMinutes / 60;
    NSInteger  minutesIs = totalMinutes % 60;
    NSInteger hoursIs = totalHours % 24;
    return [NSString stringWithFormat:@"%tu:%tu",hoursIs,minutesIs];
    
    
}
@end
