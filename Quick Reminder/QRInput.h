//
//  QRInput.h
//  Quick Reminder
//
//  Created by Bill Welense on 3/5/14.
//  Copyright (c) 2014 Bill Welense. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface QRInput : NSObject

-(id) initWithTestValues;

@property NSString *userDescription;
@property NSString *userDate;
@property NSString *userLocation;

@end
