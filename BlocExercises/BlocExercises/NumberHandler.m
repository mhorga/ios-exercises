//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    
    return [NSNumber numberWithInt:([number intValue] * 2)];
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSMutableArray *numbers = [NSMutableArray array];
    NSInteger min = number;
    NSInteger max = otherNumber;
    if (number > otherNumber) {
        min = otherNumber;
        max = number;
    }
    for (NSInteger i=min; i<=max; i++) {
        [numbers addObject:[NSNumber numberWithInteger:i]];
    }
    
    return numbers;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    NSInteger lowest = 0;
    for (NSNumber *number in arrayOfNumbers) {
        NSInteger num = [number integerValue];
        if (num < lowest) {
            lowest = num;
        }
    }
    
    return lowest;
}

@end
