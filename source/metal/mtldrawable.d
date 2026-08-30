//metalrendering/source/metalrendering/drawable.d
module metal.mtldrawable;

import core.attribute : selector;
import metal;
import cocoa;
//MTLDrawable
extern(Objective-C)
extern class MTLDrawable : NSObject
{
    void present() @selector("present");
    MTLTexture texture() @selector("texture");
}
