//
//  Dice.m
//  Threelow
//
//  Created by Anthony Ma on 2016-06-29.
//  Copyright © 2016 Anthony Ma. All rights reserved.
//

#import "Dice.h"

@implementation Dice

-(NSInteger)randomv
{
    return arc4random()%6+1;
}

- (instancetype)init
{
        self = [super init];
        if (self) {
                _dvalue = 4;
            }
        return self;
    }

- (instancetype)initWithDiceValue:(NSInteger)ivalue
{
        self = [super init];
        if (self) {
                _dvalue = ivalue;
            }
        return self;
    }

- (NSInteger)value
{
    return self.dvalue;
    }
@end
