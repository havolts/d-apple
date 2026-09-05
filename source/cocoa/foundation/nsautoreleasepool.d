module cocoa.foundation.nsautoreleasepool;

import core.attribute : selector;
import cocoa.foundation;

extern (Objective-C)
extern class NSAutoreleasePool : NSObject
{
    override static NSAutoreleasePool alloc() @selector("alloc");
    override NSAutoreleasePool init() @selector("init");
    void drain() @selector("drain");
}
