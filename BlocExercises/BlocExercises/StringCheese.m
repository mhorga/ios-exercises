//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    NSString *cheese = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    return cheese;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    NSMutableString *shortName = [cheeseName mutableCopy];
    NSRange cheeseRange = [shortName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    if (cheeseRange.length > 0) {
        [shortName replaceCharactersInRange:cheeseRange withString:@""];
    }
    return shortName;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    NSString *numberOfCheeses = @"";
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        numberOfCheeses = @"1 cheese";
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        numberOfCheeses = [NSString stringWithFormat:@"%ld cheeses", (long)cheeseCount];
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return numberOfCheeses;
}

@end
