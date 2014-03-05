//
//  QRInput.m
//  Quick Reminder
//
//  Created by Bill Welense on 3/5/14.
//  Copyright (c) 2014 Bill Welense. All rights reserved.
//

#import "QRInput.h"

@implementation QRInput

- (id)initWithTestValues {
    self = [super init];
    if (self) {
        _userDescription = @"Get some milk";
        _userDate = @"5pm tomorrow";
        _userLocation = @"300 e randolph";
    }
    return self;
}

@end
