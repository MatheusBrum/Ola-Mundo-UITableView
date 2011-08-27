//
//  Nav_1AppDelegate.h
//  Nav 1
//
//  Created by Matheus Brum on 01/08/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

@interface Nav_1AppDelegate : NSObject <UIApplicationDelegate> {
    
    UIWindow *window;
    UINavigationController *navigationController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UINavigationController *navigationController;

@end

