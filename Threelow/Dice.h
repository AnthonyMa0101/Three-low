//
//  Dice.h
//  Threelow
//
//  Created by Anthony Ma on 2016-06-29.
//  Copyright © 2016 Anthony Ma. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Dice : NSObject

@property (nonatomic,assign) NSInteger dvalue;

- (instancetype)initWithDiceValue:(NSInteger)ivalue;

- (NSInteger)randomv;

- (NSInteger)value;

@end
