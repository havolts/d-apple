//source/nswindow.d
module nswindow;

import core.attribute : selector;

//NSWindow
extern(Objective-C)
extern class NSWindow : NSResponder
{
    static NSWindow alloc() @selector("alloc");
    NSWindow initWithContentRect(NSRect contentRect, NSWindowStyleMask style, NSBackingStoreType backingStoreType, bool flag) @selector("initWithContentRect:styleMask:backing:defer:");
    void setTitle(NSString title) @selector("setTitle:");
    void setContentView(NSView view) @selector("setContentView:");
    void setDelegate(NSWindowDelegate windowDelegate) @selector("setDelegate:");
    void makeKeyAndOrderFront(void* sender) @selector("makeKeyAndOrderFront:");
}
