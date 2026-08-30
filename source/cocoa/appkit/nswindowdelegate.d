//source/nswindowdelegate.d
module cocoa.appkit.nswindowdelegate;

import core.attribute : selector;
import cocoa;

//NSWindowDelegate
extern(Objective-C)
interface NSWindowDelegate
{
    static NSWindowDelegate alloc() @selector("alloc");
    NSWindowDelegate init() @selector("init");
    void windowWillClose(NSNotification notification) @selector("windowWillClose:");
}
