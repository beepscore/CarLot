//
//  CarArrayController.m
//  CarLot
//
//  Created by Steve Baker on 11/10/09.
//  Copyright 2009 Beepscore LLC. All rights reserved.
//

#import "CarArrayController.h"
#import "BSGlobalValues.h"


@implementation CarArrayController

- (id)newObject {
    
    id newObj = [super newObject];
    NSDate *now = [NSDate date];
    [newObj setValue:now forKey:BSDatePurchasedKey];
    return newObj;
}
@end
