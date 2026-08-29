module cocoa.foundation.nsstring;

import core.attribute : selector;
import cocoa.foundation;

extern (Objective-C)
extern class NSString : NSObject
{
    static NSString stringWithUTF8String(const(char)* str) @selector("stringWithUTF8String:");
}

// Helper to convert D strings to NSString
NSString ns(string s)
{
    return NSString.stringWithUTF8String(s.ptr);
}
