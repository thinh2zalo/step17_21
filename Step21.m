//
//  Step21.m
//  Step17_21
//
//  Created by CPU11606 on 8/6/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#import "Step21.h"

@implementation Robot
-(NSString *)newNameForRoBot{
  
    return  [NSString stringWithFormat:@"%c%c%c%c", [self randomLetter],[self randomLetter], [self randomNumber], [self randomNumber]];
}
-(instancetype)init{
    self = [super  init];
    if(self){
        _name = [self newNameForRoBot];
    }
    return self;
}
-(char)randomNumber {
    return '0' + arc4random() % 10;
    
}
-(char)randomLetter {
    return 'A' + arc4random() % 26;
    
}
     

@end
