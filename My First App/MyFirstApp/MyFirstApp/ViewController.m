//
//  ViewController.m
//  MyFirstApp
//
//  Created by Aaron Caines on 28/11/2018.
//  Copyright © 2018 Aaron Caines. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.label.hidden = YES;
    
    NSURL *soundURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Cat" ofType:@"wav"]];
    AudioServicesCreateSystemSoundID((__bridge CFURLRef)soundURL, &soundID);
}

- (IBAction)cat:(id)sender {
    
    self.label.hidden = NO;
    
    AudioServicesPlaySystemSound(soundID);
    
    [NSTimer scheduledTimerWithTimeInterval:1.3 target:self selector:@selector(hideLabel) userInfo:nil repeats:NO];

}

-(void)hideLabel {
    
    self.label.hidden = YES;
    
}


@end
