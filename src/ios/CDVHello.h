//
//  CDVHello.h
//  cordova-plugin-hello
//
//  Created by Takumi Endo on 2015/03/17.
//
//
#import <Cordova/CDV.h>
#import <UIKit/UIKit.h>

@interface CDVHello : CDVPlugin
{}

- (void) showMessage:(CDVInvokedUrlCommand*)command;

@end
