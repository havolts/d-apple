//metalrendering/source/view.d
module metalkit.mtkview;

import core.attribute : selector;
import metal;

//MTKView
extern(Objective-C)
extern class MTKView : NSObject
{
    static MTKView alloc() @selector("alloc");
    MTKView initWithFrame(CGRect frame, MTLDevice device) @selector("initWithFrame:device:");
    MTLClearColor clearColor() @selector ("clearColor");
    void clearColor(MTLClearColor color) @selector("setClearColor:");
    MTLRenderPassDescriptor currentRenderPassDescriptor() @selector ("currentRenderPassDescriptor");
    MTLDrawable currentDrawable() @selector ("currentDrawable");
    MTLPixelFormat colorPixelFormat() @selector ("colorPixelFormat");
    void colorPixelFormat(MTLPixelFormat colorPF) @selector("setColorPixelFormat:");
    void depthStencilPixelFormat(MTLPixelFormat pixelFormat) @selector("setDepthStencilPixelFormat:");
    void isPaused(bool query) @selector("setPaused:");
    void enableSetNeedsDisplay(bool query) @selector("setEnableSetNeedsDisplay:");
}
