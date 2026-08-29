module cocoa.foundation.nsobject;

import core.attribute : selector;

extern (Objective-C)
extern class NSObject
{
    NSObject retain() @selector("retain");
    void release() @selector("release");
}
