//
//  ARAppDelegate.m
//  XProjectBuilder
//
//  Created by Marcin Klimek on 1/22/13.
//  Copyright (c) 2013 Marcin Klimek. All rights reserved.
//

#import "ARAppDelegate.h"
#import "XCProject.h"

@implementation ARAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    
    XCProject* project = [[XCProject alloc] initWithFilePath:@"MyProject.xcodeproj"];
//    XCGroup* group = [project groupWithPathFromRoot:@"Main"];
}

@end
