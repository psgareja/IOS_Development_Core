//
//  ViewController.m
//  Array
//
//  Created by Pradip Gareja on 17/08/21.
//  Copyright © 2021 Pradip Gareja. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSArray *array1=@[@"Apple",@"Banana",@"Lemon",@"Watermelon"];
    self.label1.text=array1[2];
    NSMutableArray *array2=[[NSMutableArray alloc] initWithObjects:@"Apple",@"Banana",@"Lemon",@"Watermelon", nil];
   
    [array2 addObject:@"Melon"];
    [array2 insertObject:@"Straberry" atIndex:0];
    [array2 removeObject:0];
     self.label2.text=array2[0];
    
}


@end
