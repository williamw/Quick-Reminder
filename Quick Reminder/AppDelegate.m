//
//  AppDelegate.m
//  Quick Reminder
//
//  Created by Bill Welense on 2/27/14.
//  Copyright (c) 2014 Bill Welense. All rights reserved.
//

#import "AppDelegate.h"
#import "QRInput.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    QRInput *userInput = [[QRInput alloc] initWithTestValues];
    
    NSLog(@"User input date is %@", userInput.userDate);
    
    NSDate *realDate = [NSDate dateWithNaturalLanguageString:userInput.userDate];
    NSLog(@"Detected date is %@", realDate);
    
    CLGeocoder *geocoder = [[CLGeocoder alloc] init];
    
    
}

@end
