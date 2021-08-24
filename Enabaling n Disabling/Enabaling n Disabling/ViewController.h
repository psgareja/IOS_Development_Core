//
//  ViewController.h
//  Enabaling n Disabling
//
//  Created by Pradip Gareja on 24/08/21.
//  Copyright © 2021 Pradip Gareja. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISegmentedControl *segControl;
@property (weak, nonatomic) IBOutlet UISlider *slider;
@property (weak, nonatomic) IBOutlet UISwitch *switchOutlet;

@property (weak, nonatomic) IBOutlet UIButton *button;
- (IBAction)enable:(id)sender;
- (IBAction)disable:(id)sender;

@end

