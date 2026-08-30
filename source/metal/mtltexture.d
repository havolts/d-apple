module metal.mtltexture;

import core.attribute : selector;
import metal;
import cocoa;

extern (Objective-C)
extern class MTLTexture : NSObject
{
    NSUInteger width() @selector("width");
    NSUInteger height() @selector("height");
    MTLPixelFormat pixelFormat() @selector("pixelFormat");
}
