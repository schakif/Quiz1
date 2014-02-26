//
//  test1ViewController.h
//  test1pgm1
//
//  Created by Steve Chakif on 1/24/14.
//  Copyright (c) 2014 Steve Chakif. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface test1ViewController : UIViewController

- (IBAction)swap:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@property (weak, nonatomic) IBOutlet UILabel *fontLabel;

- (IBAction)switch:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *hiddenLabel;

- (void) setTextColor:(UIColor *) textColor;

@end
