//
//  ViewController.h
//  time and date
//
//  Created by Pradip Gareja on 24/08/21.
//  Copyright © 2021 Pradip Gareja. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    NSTimer *timer;
    
}

@property (weak, nonatomic) IBOutlet UILabel *timeLabel;
@property (weak, nonatomic) IBOutlet UILabel *dateLabel;

@end

