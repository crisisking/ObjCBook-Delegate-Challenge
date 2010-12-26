//
//  Delegate_ChallengeAppDelegate.h
//  Delegate Challenge
//
//  Created by Bryan Koroleski on 10/10/10.
//  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface Delegate_ChallengeAppDelegate : NSObject <NSApplicationDelegate> {
    NSWindow *window;
}

@property (retain) IBOutlet NSWindow *window;

@end
