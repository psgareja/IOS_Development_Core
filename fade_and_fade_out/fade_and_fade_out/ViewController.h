//
//  ViewController.h
//  fade_and_fade_out
//
//  Created by Pradip Gareja on 22/08/21.
//  Copyright © 2021 Pradip Gareja. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISegmentedControl *segControl;
@property (weak, nonatomic) IBOutlet UITextField *textField;

@property (weak, nonatomic) IBOutlet UISlider *slider;
@property (weak, nonatomic) IBOutlet UISwitch *switchOutlet;
- (IBAction)fadeIn:(id)sender;
- (IBAction)fadeOut:(id)sender;

@end

