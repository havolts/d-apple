//source/nswindowdelegate.d
module cocoa.nswindowdelegate;

import core.attribute : selector;

//NSWindowDelegate
extern(Objective-C)
interface NSWindowDelegate : NSResponder
{
    void windowWillClose(NSNotification notification) @selector("windowWillClose:");
}
