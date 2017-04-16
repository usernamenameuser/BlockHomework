//
//  main.m
//  BlockHomework
//
//  Created by user on 13.04.17.
//  Copyright © 2017 iPodium. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Driverbook.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Driverbook *driverBook = [[Driverbook alloc] init];
        [driverBook driving];

    }
    
    return 0;
}
