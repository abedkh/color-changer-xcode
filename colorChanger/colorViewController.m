//
//  colorViewController.m
//  colorChanger
//
//  Created by Abdel Rahman Khamees on 5/6/13.
//  Copyright (c) 2013 Abdel Rahman Khamees. All rights reserved.
//

#import "colorViewController.h"

@interface colorViewController ()

@end

@implementation colorViewController

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

- (IBAction)changeColor:(UIButton *)sender {
    
    int r = arc4random() % 255;
    
    int g = arc4random() % 255;

    int b = arc4random() % 255;
    
    UIColor *collor = [UIColor colorWithRed:r/255.0 green:g/255.0 blue:b/255.0 alpha:1.0];
    
    [self.view setBackgroundColor:collor];
}

@end
