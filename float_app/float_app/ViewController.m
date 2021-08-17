//
//  ViewController.m
//  float_app
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
    
    float1=100.345;
    float2=343.564;
    
    
    float calc1=float1+float2;
    self.label1.text=[NSString stringWithFormat:@"%.4f",calc1];
    
    double1=3.44444444444;
    double2=4.55555555555;
    double calc2=double1+double2;
    
    self.label2.text=[NSString stringWithFormat:@"%.8f",calc2];
    
    
    
    
    
    
}


@end
