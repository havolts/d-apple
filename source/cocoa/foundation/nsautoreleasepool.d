module cocoa.foundation.nsautoreleasepool;

import core.attribute : selector;
import cocoa.foundation;

extern (Objective-C)
extern class NSAutoreleasePool : NSObject
{
    static NSAutoreleasePool alloc() @selector("alloc");
    NSAutoreleasePool init() @selector("init");
    void drain() @selector("drain");
}
