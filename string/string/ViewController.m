//
//  ViewController.m
//  string
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
    name = @"Pradip";
    NSString * word=@"Hello";
    
    self.label.text=[NSString stringWithFormat:@"%@ %@",word,name];
    
}


@end

