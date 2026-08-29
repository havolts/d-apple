module cocoa.appkit.nsevent;
import core.attribute : selector;
import cocoa;

//NSEvent
// Written by Claude AI.
extern(Objective-C)
extern class NSEvent : NSObject
{
    NSEventType type() @selector("type");
    NSPoint locationInWindow() @selector("locationInWindow");
    NSWindow window() @selector("window");
    double timestamp() @selector("timestamp");
    NSUInteger modifierFlags() @selector("modifierFlags");
    ushort keyCode() @selector("keyCode");
    NSString characters() @selector("characters");
    NSString charactersIgnoringModifiers() @selector("charactersIgnoringModifiers");
    double deltaX() @selector("deltaX");
    double deltaY() @selector("deltaY");
}

//NSEventType
// Written by Claude AI.
enum NSEventType : NSUInteger
{
    LeftMouseDown = 1,
    LeftMouseUp = 2,
    RightMouseDown = 3,
    RightMouseUp = 4,
    MouseMoved = 5,
    LeftMouseDragged = 6,
    RightMouseDragged = 7,
    MouseEntered = 8,
    MouseExited = 9,
    KeyDown = 10,
    KeyUp = 11,
    FlagsChanged = 12,
    AppKitDefined = 13,
    SystemDefined = 14,
    ApplicationDefined = 15,
    Periodic = 16,
    CursorUpdate = 17,
    ScrollWheel = 22,
    TabletPoint = 23,
    TabletProximity = 24,
    OtherMouseDown = 25,
    OtherMouseUp = 26,
    OtherMouseDragged = 27,
    Gesture = 29,
    Magnify = 30,
    Swipe = 31,
    Rotate = 18,
    BeginGesture = 19,
    EndGesture = 20,
    SmartMagnify = 32,
    QuickLook = 33,
    Pressure = 34,
    DirectTouch = 37,
    ChangeMode = 38,
}

//NSEventMask — bitmask, values are (1 << type) for most cases
// Written by Claude AI.
enum NSEventMask : NSUInteger
{
    LeftMouseDown = 1uL << NSEventType.LeftMouseDown,
    LeftMouseUp = 1uL << NSEventType.LeftMouseUp,
    RightMouseDown = 1uL << NSEventType.RightMouseDown,
    RightMouseUp = 1uL << NSEventType.RightMouseUp,
    MouseMoved = 1uL << NSEventType.MouseMoved,
    LeftMouseDragged = 1uL << NSEventType.LeftMouseDragged,
    RightMouseDragged = 1uL << NSEventType.RightMouseDragged,
    KeyDown = 1uL << NSEventType.KeyDown,
    KeyUp = 1uL << NSEventType.KeyUp,
    FlagsChanged = 1uL << NSEventType.FlagsChanged,
    ScrollWheel = 1uL << NSEventType.ScrollWheel,
    Any = 0xFFFFFFFFFFFFFFFF, // NSUIntegerMax, matches NSEventMaskAny
}
