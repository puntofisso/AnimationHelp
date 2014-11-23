//
//  ViewController.m
//  TinderLikeAnimations
//
//  Created by Nimrod Gutman on 1/17/14.
//  Copyright (c) 2014 theguti.self. All rights reserved.
//

#import "ViewController.h"
#import "GGView.h"

@interface ViewController ()

@end
@implementation ViewController
@synthesize theview;

- (void)loadView {
    // this is the original call self.view = [[GGView alloc] init];
    // I need to modify it to go directly on the sub-view
    self.theview = [[GGView alloc] init];
    // but this doesn't work...
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
