//
//  Game.h
//  Pong Tutorial
//
//  Created by Ola Skierbiszewska on 13/07/14.
//  Copyright (c) 2014 Ola Skierbiszewska. All rights reserved.
//

#import <UIKit/UIKit.h>

int Y;
int X;

@interface Game : UIViewController
{
    IBOutlet UIImageView *Ball;
    IBOutlet UIButton *StartButton;
    IBOutlet UIImageView *Player;
    IBOutlet UIImageView *Computer;
    
    NSTimer *timer;
}

- (IBAction)StartButton:(id)sender;
- (void)BallMovement;

@end
