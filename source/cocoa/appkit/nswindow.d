//source/nswindow.d
module cocoa.appkit.nswindow;

import core.attribute : selector;
import dmetal;
import cocoa;

//NSWindow
extern(Objective-C)
extern class NSWindow : NSResponder
{
    static NSWindow alloc() @selector("alloc");
    NSWindow initWithContentRect(NSRect contentRect, NSWindowStyleMask style, NSBackingStoreType backingStoreType, bool flag) @selector("initWithContentRect:styleMask:backing:defer:");
    void setTitle(NSString title) @selector("setTitle:");
    void setContentView(NSView view) @selector("setContentView:");
    void setDelegate(NSWindowDelegate windowDelegate) @selector("setDelegate:");
    void makeKeyAndOrderFront(NSObject sender) @selector("makeKeyAndOrderFront:");
}

extern(Objective-C)
extern class NSWindowStyleMask : NSObject
{

}

extern(Objective-C)
extern class NSBackingStoreType : NSObject
{

}
