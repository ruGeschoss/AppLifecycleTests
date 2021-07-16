//
//  SceneDelegate.m
//  AppLifecycleTests
//
//  Created by Alexander Andrianov on 16.07.2021.
//

#import "SceneDelegate.h"

@interface SceneDelegate ()

@end

@implementation SceneDelegate

- (void)scene:(UIScene *)scene willConnectToSession:(UISceneSession *)session options:(UISceneConnectionOptions *)connectionOptions {
  NSLog(@"App successfully finished launching");
}


- (void)sceneDidDisconnect:(UIScene *)scene {
  NSLog(@"User closed app");
}


- (void)sceneDidBecomeActive:(UIScene *)scene {
  NSLog(@"App did become active");
}


- (void)sceneWillResignActive:(UIScene *)scene {
  NSLog(@"App will become inactive now");
}


- (void)sceneWillEnterForeground:(UIScene *)scene {
  NSLog(@"App is about to move to foreground");
}


- (void)sceneDidEnterBackground:(UIScene *)scene {
  NSLog(@"App moved to background");
}


@end
