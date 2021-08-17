//
//  ViewController.m
//  int
//
//  Created by Pradip Gareja on 16/08/21.
//  Copyright © 2021 Pradip Gareja. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    score=100;
    bonus=50;
    checkpoint=100;
    int finalScore=score+bonus+checkpoint;
    self.label.text=[NSString stringWithFormat:@"%d",finalScore];
    
}


@end
