//source/cocoa/nsapplication.d
module cocoa.appkit.nsapplication;

import core.attribute : selector;
import metal;
import cocoa;

//NSApplication
extern(Objective-C)
extern class NSApplication : NSResponder
{
    static NSApplication sharedApplication() @selector("sharedApplication");
    void setActivationPolicy(NSApplicationActivationPolicy policy) @selector("setActivationPolicy:");
    void activateIgnoringOtherApps(bool flag) @selector("activateIgnoringOtherApps:");
    void terminate(NSObject sender) @selector("terminate:");
    void updateWindows() @selector("updateWindows");
    NSEvent nextEventMatchingMask(NSEventMask mask, NSDate expiration, NSString mode, bool deqFlag) @selector("nextEventMatchingMask:untilDate:inMode:dequeue:");
    void sendEvent(NSEvent event) @selector("sendEvent:");
}

enum NSApplicationActivationPolicy : NSInteger
{
    NSApplicationActivationPolicyRegular = 0,
    NSApplicationActivationPolicyAccessory = 1,
    NSApplicationActivationPolicyProhibited = 2
}
