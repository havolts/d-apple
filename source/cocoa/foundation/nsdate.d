// cocoa/foundation/nsdate.d
module cocoa.foundation.nsdate;

import core.attribute : selector;
import cocoa;

extern (Objective-C)
extern class NSDate : NSObject
{
    static NSDate distantFuture() @selector("distantFuture");
    static NSDate distantPast()   @selector("distantPast");
}
