//
//  CDVHello.m
//  cordova-plugin-hello
//
//  Created by Takumi Endo on 2015/03/17.
//
//
#import "CDVHello.h"

@implementation CDVHello

- (void)showMessage:(CDVInvokedUrlCommand*)command
{
    CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:@"A Message from Objective-C"];
    
    UIAlertView *alert =
    [[[UIAlertView alloc]] initWithTitle:@"test" message:@"test message" delegate:self cancelButtonTitle:@"OK" otherButtonTitle:nil];
    [alert show];
    
    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end
