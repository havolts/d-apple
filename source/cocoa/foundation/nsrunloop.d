// cocoa/foundation/nsrunloop.d
module cocoa.foundation.nsrunloop;

import cocoa;
alias NSRunLoopMode = NSString;

__gshared NSRunLoopMode NSDefaultRunLoopMode;

static this()
{
    NSDefaultRunLoopMode = "kCFRunLoopDefaultMode".ns;
}

extern (Objective-C)
extern class NSRunLoop
{

}
