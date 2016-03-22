//
//  THCrystalBall.h
//  Crystal Ball
//
//  Created by Jack Noren on 8/6/14.
//  Copyright (c) 2014 Jack Noren. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface THCrystalBall : NSObject
@property (strong, nonatomic) NSArray *predictions;

- (NSString*) randomPrediction;


@end
