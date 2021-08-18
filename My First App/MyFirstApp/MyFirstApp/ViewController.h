//
//  ViewController.h
//  MyFirstApp
//
//  Created by Aaron Caines on 28/11/2018.
//  Copyright © 2018 Aaron Caines. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>

@interface ViewController : UIViewController {
    
    SystemSoundID soundID;
    
}

@property (weak, nonatomic) IBOutlet UILabel *label;

- (IBAction)cat:(id)sender;





@end

