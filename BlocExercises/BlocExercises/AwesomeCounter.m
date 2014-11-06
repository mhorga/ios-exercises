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
    if (number <= otherNumber) {
        for (NSInteger i=number; i<=otherNumber; i++) {
            numberString = [NSString stringWithFormat:@"%@%ld", numberString, (long)i];
        }
    } else {
        for (NSInteger i=otherNumber; i<=number; i++) {
            numberString = [NSString stringWithFormat:@"%@%ld", numberString, (long)i];
        }
    }
    
    return numberString;
}

@end
