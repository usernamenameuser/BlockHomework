//
//  Person.h
//  BlockHomework
//
//  Created by user on 14.04.17.
//  Copyright © 2017 iPodium. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *sex;
@property (nonatomic, assign) NSString *age;

- (instancetype)initWithName:(NSString *)name
                         sex:(NSString *)sex
                         age:(NSString *)age;

@end
