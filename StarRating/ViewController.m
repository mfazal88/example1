//
//  ViewController.m
//  StarRating
//
//  Created by Chamath Wijeweera on 3/12/15.
//  Copyright (c) 2015 Chamath Wijeweera. All rights reserved.
//

#import "ViewController.h"
#import "StarRatingView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [super viewDidLoad];
    
    CGFloat starWidth=30.0f;
    NSInteger noOfStars=5;
    
  _ratingView = [[StarRatingView alloc] initWithFrame:CGRectMake(0, 0, starWidth*noOfStars, starWidth*noOfStars)];
    //CGRectMake(padding x, padding y, width, height)];
    
    _ratingView.rateEnabled = YES;
    _ratingView.starWidth = starWidth;
    
    // set image
    _ratingView.fullImage = @"ic_starwhite.png";
    _ratingView.halfImage = @"ic_starwhitehalf.png";
    _ratingView.emptyImage = @"ic_starwhiteept";
    
    
    _ratingView.rating = 4.0f;
    //[self.sss addSubview:ratingView];
    
     [self.www addSubview:_ratingView];
    
    NSLog(@"SUCC %f",_ratingView.rating);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)showRating:(id)sender {
    
    //self.setRating
   // self.ratingViewLabel.text=_ratingView.rating;
    
    NSLog(@"SUCC %f",_ratingView.rating);
}

@end
