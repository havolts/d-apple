module metal.mtldepthstencil;

import core.attribute : selector;
import metal;
import cocoa;

extern (Objective-C)
extern class MTLDepthStencilState : NSObject
{

}

extern (Objective-C)
extern class MTLDepthStencilDescriptor : NSObject
{
    override static MTLDepthStencilDescriptor alloc() @selector("alloc");
    override MTLDepthStencilDescriptor init() @selector("init");
    void depthCompareFunction(MTLCompareFunction compareFunction) @selector("setDepthCompareFunction:");
    void depthWriteEnabled(bool b) @selector("setDepthWriteEnabled:");

}
