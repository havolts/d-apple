module coregraphics.cg;
extern (C) struct CGPoint { double x, y; }
extern (C) struct CGSize  { double width, height; }
extern (C) struct CGRect
{
    CGPoint origin;
    CGSize size;
}
