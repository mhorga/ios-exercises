//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSString *numberString = @"";
    if (number > otherNumber) {
        NSInteger temp = number;
        number = otherNumber;
        otherNumber = temp;
    }
    for (NSInteger i=number; i<=otherNumber; i++) {
        numberString = [NSString stringWithFormat:@"%@%ld", numberString, (long)i];
    }
    
    return numberString;
}

@end
