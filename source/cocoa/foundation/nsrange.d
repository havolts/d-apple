module cocoa.foundation.nsrange;

import core.attribute : selector;
import cocoa.foundation;

extern (Objective-C)
extern struct NSRange
{
    NSUInteger location;
    NSUInteger length;
}

NSRange NSMakeRange(NSUInteger loc, NSUInteger len)
{
    return NSRange(loc, len);
}
