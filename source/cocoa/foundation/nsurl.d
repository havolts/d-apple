module cocoa.foundation.nsurl;

import core.attribute : selector;
import cocoa.foundation;

extern (Objective-C)
extern class NSURL : NSObject
{
    static NSURL URLWithString(NSString urlString) @selector("URLWithString:");
    static NSURL fileURLWithPath(NSString path) @selector("fileURLWithPath:");
}
