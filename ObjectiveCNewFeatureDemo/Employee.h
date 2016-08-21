//
//  Employee.h
//  ObjectiveCNewFeatureDemo
//
//  Created by Simon on 8/18/16.
//  Copyright © 2016 Elliot. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
@interface Employee : NSObject
@property (nonatomic, copy)NSString *name;
@property (nonatomic, copy)NSString *home;
@property (nonatomic, copy)NSString *skill;
@property (nullable, nonatomic, copy)NSString *company;

- (void)workInPlace:(NSString * _Nonnull)place;
- (nonnull instancetype)initWithName:(NSString * _Nonnull)name company:(NSString * _Nullable)company;
@end
NS_ASSUME_NONNULL_END