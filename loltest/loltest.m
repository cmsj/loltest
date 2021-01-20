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
    NSView *view = [bridge getPrefPane];
    
    self.mainView = view;
    
    // FIXME: Not sure why we have to set the size of the frame here, it ought to flow up from SwiftUI, but it doesn't.
    [self.mainView setFrameSize:NSMakeSize(668, 600)];

    return view;
}

- (void)mainViewDidLoad
{
}

@end
