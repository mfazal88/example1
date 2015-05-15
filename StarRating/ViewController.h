//
//  ViewController.h
//  StarRating
//
//  Created by Chamath Wijeweera on 3/12/15.
//  Copyright (c) 2015 Chamath Wijeweera. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "StarRatingView.h"

@interface ViewController : UIViewController


@property (strong, nonatomic) IBOutlet UIView *www;

- (IBAction)showRating:(id)sender;

@property (strong, nonatomic) IBOutlet UILabel *ratingViewLabel;

@property  NSInteger starRate;

@property (strong, nonatomic) StarRatingView *ratingView;

@end

