//metalrendering/source/metalrendering/library.d
module metal.mtllibrary;

import core.attribute : selector;
import metal;
import cocoa;

//MTLLibrary
extern(Objective-C)
extern class MTLLibrary : NSObject
{
    MTLFunction makeFunction(NSString name) @selector("newFunctionWithName:");
}
