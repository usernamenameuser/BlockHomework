//
//  Driverbook.m
//  BlockHomework
//
//  Created by user on 15.04.17.
//  Copyright © 2017 iPodium. All rights reserved.
//

#import "Driverbook.h"

@implementation Driverbook

- (PersonWithCar) makePersonWithCar {
    Person *person = [[Person alloc] init];
    person.name = @"Vlad";
    
    Car *car = [[Car alloc] init];
    car.model = @"Mazda 3";
    
    return ^{
        NSLog(@"Person %@ driving car %@", person.name, car.model);
    };
}

- (void)driving {
    self.ourBlock = [[Driverbook new] makePersonWithCar];
    self.ourBlock ();
}

@end
