//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    return [characterDictionary objectForKey:@"favorite drink"];
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    NSMutableArray *drinks = [NSMutableArray array];
    for (NSDictionary *character in charactersArray) {
        [drinks addObject:[self favoriteDrinkForStarTrekCharacterDictionary:character]];
    }
    
    return drinks;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSMutableDictionary *quoteAdded = [NSMutableDictionary dictionaryWithDictionary:characterDictionary];
    [quoteAdded setValue:@"Hear all, trust nothing." forKey:@"quote"];
    
    return quoteAdded;
}

@end
