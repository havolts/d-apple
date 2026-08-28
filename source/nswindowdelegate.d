//source/nswindowdelegate.d
module nswindowdelegate;

import core.attribute : selector;

//NSWindowDelegate
extern(Objective-C)
extern class NSWindowDelegate : NSResponder
{
    static NSWindowDelegate alloc() @selector("alloc");
    NSWindowDelegate init() @selector("init");
}
