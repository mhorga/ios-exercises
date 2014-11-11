//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    NSArray *myArray = [characterString componentsSeparatedByString:@";"];
    
    return myArray;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSString *myString = [characterArray componentsJoinedByString:@";"];
    
    return myString;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSMutableArray *myArray = [characterArray mutableCopy];
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES];
    [myArray sortUsingDescriptors:@[sortDescriptor]];
    
    return myArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    NSMutableArray *myArray = [characterArray mutableCopy];
    NSPredicate *contains = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'Worf'"];
    [myArray filterUsingPredicate:contains];
    BOOL containsWorf = YES;
    if (myArray.count == 0) {
        containsWorf = NO;
    }
    return containsWorf;
}

@end
