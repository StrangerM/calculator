//
//  ViewController.m
//  Calculator
//
//  Created by Admin on 07.03.15.
//  Copyright (c) 2015 Admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize myLabel;
-(IBAction)sayHello:(id)sender{
    NSLog(@"Hello...");
    self.myLabel.text = @"Hello World";
    



}


@end
