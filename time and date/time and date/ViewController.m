//
//  ViewController.m
//  time and date
//
//  Created by Pradip Gareja on 24/08/21.
//  Copyright © 2021 Pradip Gareja. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    timer=[NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(updateTimer) userInfo:nil repeats:YES];
}
-(void)updateTimer{
    NSDateFormatter *timeFormat=[[NSDateFormatter alloc] init];
    [timeFormat setDefaultDate:@"HH::mm:ss a"];
    self.timeLabel.text=[timeFormat stringFromDate:[NSDate date]];
    
    NSDateFormatter *dateFormat=[[NSDateFormatter alloc]init];
    [dateFormat setDefaultDate:@"EEEE, MMM d, yyyy"];
    self.dateLabel.text=[dateFormat stringFromDate:[NSDate date]];
    
}

@end
 
