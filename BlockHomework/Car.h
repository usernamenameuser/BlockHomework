//
//  Car.h
//  BlockHomework
//
//  Created by user on 15.04.17.
//  Copyright © 2017 iPodium. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@interface Car : NSObject

@property (nonatomic, strong) NSString *model;
@property (nonatomic, assign) NSInteger engine;
@property (nonatomic, assign) NSInteger power;

- (instancetype)initWithModel:(NSString *)model
                         engine:(NSInteger)engine
                         power:(NSInteger)power;

@end
