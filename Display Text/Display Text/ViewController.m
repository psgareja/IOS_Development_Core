//
//  ViewController.m
//  Display Text
//
//  Created by Pradip Gareja on 19/08/21.
//  Copyright © 2021 Pradip Gareja. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.label.text=@"Hello Pradip";
    self.textview.text=@"my name is ownlight";
    
}


- (IBAction)pressme:(id)sender {
    self.label.text=self.textinput.text;
}
@end
