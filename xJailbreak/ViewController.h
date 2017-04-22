//
//  ViewController.h
//  xJailbreak
//
//  Created by Liam on 4/20/17.
//  Copyright © 2017 Liam. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    
    IBOutlet UITextView *crashtext;
    IBOutlet UILabel *iosvers;
    IBOutlet UIButton *GO;
    IBOutlet UIButton *Info;

}
- (IBAction)GOAction:(id)sender;
- (IBAction)InfoAction:(id)sender;

@end

