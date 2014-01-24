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

-(void) swapColor: (UIColor *) textColor;


@end
