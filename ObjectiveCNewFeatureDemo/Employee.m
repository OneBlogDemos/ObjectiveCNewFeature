//
//  Employee.m
//  ObjectiveCNewFeatureDemo
//
//  Created by Simon on 8/18/16.
//  Copyright © 2016 Elliot. All rights reserved.
//

#import "Employee.h"

@implementation Employee

- (instancetype)initWithName:(NSString *)name company:(NSString *)company {
	if (self = [super init]) {
		self.name = name;
		self.company = company;
	}
	
	return self;
}

- (void)workInPlace:(NSString *)place {
	NSLog(@"%@ works in %@",self.name, place);
}
@end
