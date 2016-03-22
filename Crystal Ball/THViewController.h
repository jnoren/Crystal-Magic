//
//  THViewController.h
//  Crystal Ball
//
//  Created by Jack Noren on 8/4/13.
//  Copyright (c) 2014 Jack Noren. All rights reserved.
//

#import <UIKit/UIKit.h>

@class THCrystalBall;

@interface THViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) THCrystalBall *crystalBall;
@property (strong, nonatomic) IBOutlet UIImageView *backgroundImageView;





@end
