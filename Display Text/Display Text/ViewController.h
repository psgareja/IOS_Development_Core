//
//  ViewController.h
//  Display Text
//
//  Created by Pradip Gareja on 19/08/21.
//  Copyright © 2021 Pradip Gareja. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;

@property (weak, nonatomic) IBOutlet UITextView *textview;
@property (weak, nonatomic) IBOutlet UITextField *textinput;
- (IBAction)pressme:(id)sender;


@end

