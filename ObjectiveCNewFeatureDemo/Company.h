//
//  Company.h
//  ObjectiveCNewFeatureDemo
//
//  Created by Simon on 8/20/16.
//  Copyright © 2016 Elliot. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Employee;

@interface Company : NSObject
@property (nonatomic, strong) NSMutableArray<Employee *> *employees;

@end
