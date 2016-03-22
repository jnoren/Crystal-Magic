//
//  THCrystalBall.m
//  Crystal Ball
//
//  Created by Jack Noren on 8/6/13.
//  Copyright (c) 2014 Jack Noren. All rights reserved.
//

#import "THCrystalBall.h"

@implementation THCrystalBall

-(NSArray*) predictions {
    if(_predictions == nil) {
        _predictions = [[NSArray alloc] initWithObjects:@"It is certain", @"It is decidedly so",
                        @"My answer is no", @"Please ask again",
                        @"The stars are not aligned",@"It is doubtful",
                        @"Better not tell you now", @"Unable to answer now",
                        @"The answer is yes", @"Yes",
                        @"I think so",
                        @"It's looking that way",
                        @"I'm cloudy try again",
                        @"That's a big Yes",
                        @"That's a big No"
                        @"Not Sure right now", nil];
    }
    return _predictions;
}

// basic equation to use random predictions

- (NSString*) randomPrediction {
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex: random];


}


@end
