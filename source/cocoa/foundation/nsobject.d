module cocoa.foundation.nsobject;

import core.attribute : selector;

extern(Objective-C)
extern class NSObject
{
    static NSObject alloc() @selector("alloc");
    NSObject init() @selector("init");
    NSObject retain() @selector("retain");
    void release() @selector("release");
}
