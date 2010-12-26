//
//  AppController.m
//  Delegate Challenge
//
//  Created by Bryan Koroleski on 10/10/10.
//  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
//

#import "AppController.h"


@implementation AppController

- (NSSize)windowWillResize:(NSWindow *)sender toSize:(NSSize)frameSize
{
    frameSize.height = frameSize.width * 2;
    return frameSize;
}

@end
