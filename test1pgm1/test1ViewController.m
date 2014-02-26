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
    [self.myLabel setTextColor:[UIColor greenColor]];
    [self.fontLabel setFont:[UIFont systemFontOfSize:20.0]];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)swap:(id)sender {
    static int color;
    if (color == 1){
        color = 0;
        [self.myLabel setTextColor:[UIColor greenColor]];
    }
    else {
        color = 1;
        [self.myLabel setTextColor:[UIColor redColor]];
    }
    
    static int size;
    if (size == 1){
        size = 0;
        [self.fontLabel setFont:[UIFont systemFontOfSize:20.0]];
    }
    else {
        size = 1;
        [self.fontLabel setFont:[UIFont systemFontOfSize:10.0]];
    }
}

- (IBAction)switch:(id)sender {
    if (self.hiddenLabel.hidden == YES){
        self.hiddenLabel.hidden = NO;
    }
    else {
        self.hiddenLabel.hidden = YES;
    }
    
}


@end
