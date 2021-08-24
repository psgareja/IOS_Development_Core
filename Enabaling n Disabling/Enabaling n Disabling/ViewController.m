//
//  ViewController.m
//  Enabaling n Disabling
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
}


- (IBAction)enable:(id)sender {
    self.segControl.enabled=YES;
    self.slider.enabled=YES;
    self.button.enabled=YES;
    self.switchOutlet.enabled=YES;
    
    
}

- (IBAction)disable:(id)sender {
    self.segControl.enabled=NO;
    self.slider.enabled=NO;
    self.button.enabled=NO;
    self.switchOutlet.enabled=NO;
    
    
}
@end
