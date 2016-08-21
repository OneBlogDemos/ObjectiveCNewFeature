//
//  AppDelegate.m
//  ObjectiveCNewFeatureDemo
//
//  Created by Simon on 8/18/16.
//  Copyright © 2016 Elliot. All rights reserved.
//

#import "AppDelegate.h"
#import "Employee.h"
#import "Company.h"
#import "Kid.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
	// Override point for customization after application launch.
	return YES;
}

- (void)testLinghtGeneric {
	NSArray<Employee *> *programmer = @[
							[[Employee alloc]initWithName:@"A" company:nil],
							[[Employee alloc]initWithName:@"B" company:nil],
							[[Employee alloc]initWithName:@"C" company:nil],
							[[Employee alloc]initWithName:@"D" company:nil],
							];
	
	Company *google = [Company new];
	google.employees = [NSMutableArray arrayWithArray:programmer];
	[google.employees[0] workInPlace:@"Silicon Valley"];
	[google.employees addObject:[Kid new]];
	
	
}

- (void)testNullability{
	Employee *one = [[Employee alloc]initWithName:@"One" company:@"Unknown"];
	one.company= nil;
	one.name = nil;
	one.home = nil;
	[one workInPlace:nil];
	NSLog(@"%@", one);
}
@end
