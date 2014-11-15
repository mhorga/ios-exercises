//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    /* WORK HERE */
    self.arrayRemembered = arrayToRemember;
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    /* WORK HERE */
    self.arrayCopied = arrayToCopy;
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    /* WORK HERE */
    self.floatRemembered = [NSNumber numberWithDouble:floatToRemember];
}

- (NSMutableArray *) arrayYouShouldRemember {
    /* WORK HERE */
    return self.arrayRemembered;
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    return self.arrayCopied;
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    return [self.floatRemembered doubleValue];
}

@end
