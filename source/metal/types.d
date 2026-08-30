module metal.types;

import core.attribute : selector;

enum MTLStoreAction
{
    dontCare = 0,
    store = 1,
}

struct MTLClearColor
{
    double red, green, blue, alpha;
}

enum MTLPixelFormat : uint
{
    R8Unorm = 10,
    R8Unorm_sRGB = 11,
    BGRA8Unorm = 80,
    BGRA8Unorm_sRGB = 81,
    Depth32Float = 252,
}

enum MTLPrimitiveType : size_t
{
    triangle = 3,
}

enum MTLLoadAction : size_t
{
    dontCare = 0,
    load = 1,
    clear = 2,
}

enum MTLResourceOptions : size_t
{
    storageModeShared = 0,
}

enum MTLIndexType : size_t
{
    uint16 = 0,
    uint32 = 1,
}

enum MTLCompareFunction : size_t
{
    lessEqual = 3
}

enum MTLWinding : size_t
{
    MTLWindingClockwise = 0,
    MTLWindingCounterClockwise = 1,
}
enum MTLCullMode : size_t
{
    MTLCullModeNone = 0,
    MTLCullModeFront = 1,
    MTLCullModeBack = 2,
}

alias NSUInteger = size_t;
alias NSInteger = long;
