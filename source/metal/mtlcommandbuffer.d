module metal.mtlcommandbuffer;

import core.attribute : selector;
import metal;
import cocoa;

//MTLCommandBuffer
extern(Objective-C)
extern class MTLCommandBuffer : NSObject
{
    MTLRenderCommandEncoder makeRenderCommandEncoder(MTLRenderPassDescriptor descriptor) @selector("renderCommandEncoderWithDescriptor:");
    void present(MTLDrawable drawable) @selector("presentDrawable:");
    void commit() @selector("commit");
}
