module coreanimation.cametallayer;
import coreanimation;

import core.attribute : selector;

extern(Objective-C)
extern class CAMetalLayer : CALayer
{
    void displaySyncEnabled(bool enabled) @selector("setDisplaySyncEnabled:");
    bool displaySyncEnabled() @selector("displaySyncEnabled");
}
