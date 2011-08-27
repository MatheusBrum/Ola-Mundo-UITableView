//
//  Nav_1AppDelegate.m
//  Nav 1
//
//  Created by Matheus Brum on 01/08/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "Nav_1AppDelegate.h"
#import "RootViewController.h"


@implementation Nav_1AppDelegate

@synthesize window;
@synthesize navigationController;


#pragma mark -
#pragma mark Application lifecycle

- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
	
	[window addSubview:[navigationController view]];
    [window makeKeyAndVisible];
}


- (void)applicationWillTerminate:(UIApplication *)application {
	// Save data if appropriate
}


#pragma mark -
#pragma mark Memory management

- (void)dealloc {
	[navigationController release];
	[window release];
	[super dealloc];
}


@end

