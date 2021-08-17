//
//  ViewController.h
//  int
//
//  Created by Pradip Gareja on 16/08/21.
//  Copyright © 2021 Pradip Gareja. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    int score;
    int bonus;
    int checkpoint;
    
}

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

