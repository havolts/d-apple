//source/nswindowdelegate.d
module cocoa.appkit.nswindowdelegate;

import core.attribute : selector;
import cocoa;

//NSWindowDelegate
extern(Objective-C)
interface NSWindowDelegate
{
    void windowWillClose(NSNotification notification) @selector("windowWillClose:");
}
