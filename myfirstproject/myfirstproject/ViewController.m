//
//  ViewController.m
//  myfirstproject
//
//  Created by Pradip Gareja on 12/08/21.
//  Copyright © 2021 Pradip Gareja. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.label.text=@"Banana";
}


- (IBAction)pressMe:(id)sender {
    self.label.text=@"helo";
}
@end
