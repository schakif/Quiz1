//
//  test1ViewController.m
//  test1pgm1
//
//  Created by Steve Chakif on 1/24/14.
//  Copyright (c) 2014 Steve Chakif. All rights reserved.
//

#import "test1ViewController.h"

@interface test1ViewController ()

@end

@implementation test1ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) swapColor:(UIColor *)textColor{
    
    
}

- (IBAction)swap:(id)sender {
    int color = 1;
    if (color == 1){
        [self.myLabel setTextColor:[UIColor greenColor]];
    }
    
    //[self.myLabel setTextColor:[UIColor greenColor]];
    //[self.myLabel setTextColor:[UIColor redColor]];
    
}
@end
