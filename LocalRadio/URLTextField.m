//
//  URLTextField.m
//  LocalRadio
//
//  Created by Douglas Ward on 8/13/17.
//  Copyright © 2017-2018 ArkPhone LLC. All rights reserved.
//

#import "URLTextField.h"
#import "AppDelegate.h"

@implementation URLTextField

- (void)drawRect:(NSRect)dirtyRect {
    [super drawRect:dirtyRect];
    
    // Drawing code here.
}

- (IBAction)mouseDown:(NSEvent *)event
{
    [self.appDelegate openLocalRadioServerWebPage:self];
}

@end
