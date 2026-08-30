//source/nswindow.d
module cocoa.appkit.nswindow;

import core.attribute : selector;
import metal;
import cocoa;

//NSWindow
extern(Objective-C)
extern class NSWindow : NSResponder
{
    static NSWindow alloc() @selector("alloc");
    NSWindow initWithContentRect(NSRect contentRect, NSWindow.StyleMask style, NSWindow.BackingStoreType backingStoreType, bool flag) @selector("initWithContentRect:styleMask:backing:defer:");
    void setTitle(NSString title) @selector("setTitle:");
    void setContentView(NSView view) @selector("setContentView:");
    void setDelegate(NSWindowDelegate windowDelegate) @selector("setDelegate:");
    void makeKeyAndOrderFront(NSObject sender) @selector("makeKeyAndOrderFront:");

    enum StyleMask : NSUInteger
    {
        borderless             = 0,
        titled                 = 1 << 0,
        closable               = 1 << 1,
        miniaturizable         = 1 << 2,
        resizable              = 1 << 3,
        utilityWindow          = 1 << 4,
        docModalWindow         = 1 << 6,
        nonactivatingPanel     = 1 << 7,
        texturedBackground     = 1 << 8,  // deprecated
        unifiedTitleAndToolbar = 1 << 12,
        HUDWindow              = 1 << 13,
        fullScreen             = 1 << 14,
        fullSizeContentView    = 1 << 15,
    }

    enum BackingStoreType : NSUInteger
    {
        NSBackingStoreRetained    = 0,   // deprecated, legacy
        NSBackingStoreNonretained = 1,   // deprecated, legacy
        NSBackingStoreBuffered    = 2,   // the only one actually used today
    }
}
