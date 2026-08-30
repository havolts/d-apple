module cocoa.foundation.nsrect;

import coregraphics;

alias NSRect = CGRect;

NSRect NSMakeRect(int x, int y, int width, int height)
{
    return CGRect(CGPoint(x,y), CGSize(width, height));
}
