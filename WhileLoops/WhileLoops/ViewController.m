//
//  ViewController.m
//  WhileLoops
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
    
    
    int number = 0;
    
    while (number < 10) {
        
        number += 1;
        NSLog(@"%i", number);
    }
    
    
    
    
    
}


@end
