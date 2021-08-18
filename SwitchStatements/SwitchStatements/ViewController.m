//
//  ViewController.m
//  SwitchStatements
//
//  Created by Aaron Caines on 19/09/2018.
//  Copyright © 2018 Aaron Caines. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int number = 2;
    
    switch (number) {
            
        case 1:
            NSLog(@"Number 1");
            break;
            
        case 2:
            NSLog(@"Number 2");
            break;
            
        case 3:
            NSLog(@"Number 3");
            break;
            
        default:
            NSLog(@"Not Available");
            break;
    }
    
    
    
}


@end
