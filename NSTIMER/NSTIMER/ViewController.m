//
//  ViewController.m
//  NSTIMER
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
    counter=10;
    self.label.text=[NSString stringWithFormat:@"%i",counter];
}


-(void)updateTimer{
    counter-=1;
    self.label.text=[NSString stringWithFormat:@"%i",counter];
    if(counter==0){
        [timer invalidate];
    }
    
}
- (IBAction)startTimer:(id)sender {
    
    
    timer=[NSTimer scheduledTimerWithTimeInterval:1.0 target:self selector:@selector(updateTimer) userInfo:nil repeats:YES];
}


- (IBAction)pause:(id)sender {
    [timer invalidate];
}

- (IBAction)restart:(id)sender {
    [timer invalidate];
    counter=10;
    self.label.text=[NSString stringWithFormat:@"%i",counter];
    
}
@end
