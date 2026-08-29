//source/nsnotificationcenter.d
module cocoa.nsnotificationcenter;

import core.attribute : selector;

//NSNotificationCenter
extern(Objective-C)
extern class NSNotificationCenter : NSObject
{
    static NSNotificationCenter defaultCenter() @selector("defaultCenter");
    NSObject addObserverForName(NSString name, NSObject obj, NSObject queue, void delegate(NSNotification) block) @selector("addObserverForName:object:queue:usingBlock:");
    void removeObserver(NSObject observer) @selector("removeObserver:");
    void removeObserverNameObject(NSObject observer, NSString name, NSObject obj) @selector("removeObserver:name:object:");
}
