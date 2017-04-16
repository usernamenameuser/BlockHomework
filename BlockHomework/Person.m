//
//  Person.m
//  BlockHomework
//
//  Created by user on 14.04.17.
//  Copyright © 2017 iPodium. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)initWithName:(NSString *)name
                         sex:(NSString *)sex
                         age:(NSString *)age
{
    self = [super init];
    if (self) {
        _name = name;
        _sex = sex;
        _age  = age;
    }
    return self;
}

- (NSString *)description {
    return [NSString stringWithFormat:@"Имя: %@\nПол: %@\nВозраст: %@\n", self.name, self.sex, self.age];
}

@end
