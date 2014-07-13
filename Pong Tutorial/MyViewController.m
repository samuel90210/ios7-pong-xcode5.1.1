//
//  MyViewController.m
//  Pong Tutorial
//
//  Created by Ola Skierbiszewska on 09/07/14.
//  Copyright (c) 2014 Ola Skierbiszewska. All rights reserved.
//

#import "MyViewController.h"

@interface MyViewController ()

@end

@implementation MyViewController

- (void)viewDidLoad
{
    AnimatedBackground.animationImages = [NSArray arrayWithObjects:
                                          [UIImage imageNamed:@"Menu01.png"],
                                          [UIImage imageNamed:@"Menu02.png"],
                                          [UIImage imageNamed:@"Menu03.png"],
                                          [UIImage imageNamed:@"Menu04.png"],
                                          [UIImage imageNamed:@"Menu05.png"], nil];
    
    [AnimatedBackground animationRepeatCount: 0];
    
    AnimatedBackground setAnimationDuration = 5;
    
    
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
