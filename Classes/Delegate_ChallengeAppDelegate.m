//
//  Delegate_ChallengeAppDelegate.m
//  Delegate Challenge
//
//  Created by Bryan Koroleski on 10/10/10.
//  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
//

#import "Delegate_ChallengeAppDelegate.h"

@implementation Delegate_ChallengeAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}

- (void)dealloc {

    [window release];
    [super dealloc];
}

@end
