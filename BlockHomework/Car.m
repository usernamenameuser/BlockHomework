//
//  Car.m
//  BlockHomework
//
//  Created by user on 15.04.17.
//  Copyright © 2017 iPodium. All rights reserved.
//

#import "Car.h"

@implementation Car

- (instancetype)initWithModel:(NSString *)model
                       engine:(NSInteger)engine
                        power:(NSInteger)power
{
    self = [super init];
    if (self) {
        _model = model;
        _engine = engine;
        _power = power;
    }
    return self;
}

@end
