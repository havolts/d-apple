module metalkit.mtktextureloader;

import core.attribute : selector;
import metal;
import cocoa;

extern (Objective-C)
extern class MTKTextureLoader : NSObject
{
    static MTKTextureLoader alloc() @selector("alloc");
    MTKTextureLoader init(MTLDevice device) @selector("initWithDevice:");
    MTLTexture newTexture(NSURL url, void* options, NSError error) @selector("newTextureWithContentsOfURL:options:error:");
}
