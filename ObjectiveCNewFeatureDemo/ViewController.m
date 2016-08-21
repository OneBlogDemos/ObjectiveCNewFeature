//
//  ViewController.m
//  ObjectiveCNewFeatureDemo
//
//  Created by Simon on 8/18/16.
//  Copyright © 2016 Elliot. All rights reserved.
//

#import "ViewController.h"
#import "Employee.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	UIButton *addButton = [UIButton buttonWithType:UIButtonTypeContactAdd];
	addButton.tag = 16;
	[self.view addSubview:addButton];
	
	UIButton *button =  [self.view subviews].lastObject;
	UIButton *button2 = [self.view viewWithTag:16];
	
	[button addTarget:self action:@selector(playInputClick) forControlEvents:UIControlEventTouchDown];
	button2.backgroundColor = [UIColor grayColor];
}

@end
