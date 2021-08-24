//
//  ViewController.h
//  NSTIMER
//
//  Created by Pradip Gareja on 24/08/21.
//  Copyright © 2021 Pradip Gareja. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    
    NSTimer *timer;
    int counter;
    
}

- (IBAction)startTimer:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)pause:(id)sender;

- (IBAction)restart:(id)sender;

@end

