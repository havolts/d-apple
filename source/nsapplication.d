//source/nsapplication.d
module nsapplication;

import core.attribute : selector;

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
