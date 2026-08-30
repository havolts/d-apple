module metal.mtlcommandqueue;

import core.attribute : selector;
import metal;
import cocoa;

//MTLCommandQueue
extern(Objective-C)
extern class MTLCommandQueue : NSObject
{
    MTLCommandBuffer makeCommandBuffer() @selector("commandBuffer");
}
