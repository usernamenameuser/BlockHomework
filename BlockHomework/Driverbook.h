//
//  Driverbook.h
//  BlockHomework
//
//  Created by user on 15.04.17.
//  Copyright © 2017 iPodium. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Car.h"

typedef void (^PersonWithCar)(void);

@interface Driverbook : NSObject

@property (nonatomic, copy) PersonWithCar ourBlock;

- (void(^)(void)) makePersonWithCar;
- (void)driving;

@end
