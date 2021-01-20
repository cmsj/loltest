//
//  loltest.m
//  loltest
//
//  Created by Chris Jones on 19/01/2021.
//

#import "loltest.h"
#import "loltest-Swift.h"

@implementation loltest

- (NSView *)loadMainView {
    SwiftBridge *bridge = [[SwiftBridge alloc] init];
    return [bridge getPrefPane];
}

- (void)mainViewDidLoad
{
}

@end
