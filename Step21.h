//
//  Step21.h
//  Step17_21
//
//  Created by CPU11606 on 8/6/19.
//  Copyright © 2019 CPU11606. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Robot : NSObject
@property (nonatomic) NSString * name;
-(NSString *)newNameForRoBot;
- (char)randomNumber;
- (char)randomLetter;


@end

NS_ASSUME_NONNULL_END
