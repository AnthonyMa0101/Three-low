//
//  main.m
//  Threelow
//
//  Created by Anthony Ma on 2016-06-29.
//  Copyright © 2016 Anthony Ma. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dice.h"

int main(int argc, const char * argv[]) {
    char play;
    
    do {
    
    printf("Play ThreeLow? ");
    fgets(&play, 255, stdin);
    
    Dice *D1 = [[Dice alloc] init];
    NSLog(@"Dice 1 rolled %ld", [D1 randomv]);
    
    Dice *D2 = [[Dice alloc] init];
    NSLog(@"Dice 2 rolled %ld", [D2 randomv]);
    
    Dice *D3 = [[Dice alloc] init];
    NSLog(@"Dice 3 rolled %ld", [D3 randomv]);
    
    Dice *D4 = [[Dice alloc] init];
    NSLog(@"Dice 2 rolled %ld", [D4 randomv]);
    
    Dice *D5 = [[Dice alloc] init];
    NSLog(@"Dice 2 rolled %ld", [D5 randomv]);
        
    }while(play != "n");

    
    
    return 0;
}
