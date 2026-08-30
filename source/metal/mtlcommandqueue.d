module metal.mtlcommandqueue;

import core.attribute : selector;
import dmetal;

//MTLCommandQueue
extern(Objective-C)
extern class MTLCommandQueue : NSObject
{
    MTLCommandBuffer makeCommandBuffer() @selector("commandBuffer");
}
