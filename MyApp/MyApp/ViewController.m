//
//  ViewController.m
//  MyApp
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
    
    self.label.text = @"Banana";
    
    
}


- (IBAction)pressMe:(id)sender {
    
    self.label.text = @"Hello";
    
}


@end
