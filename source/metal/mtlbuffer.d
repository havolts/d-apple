module metal.mtlbuffer;

import core.attribute : selector;
import metal;
import cocoa;

//MTLBuffer
extern(Objective-C)
extern class MTLBuffer : NSObject
{
    void* contents() @selector("contents");
}
