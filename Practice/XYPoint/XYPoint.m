#import "XYPoint.h"

@implementation XYPoint

{
    int coordinate1;
    int coordinate2;
}

- (void) print
{
    NSLog(@"%i, %i", coordinate1, coordinate2);
}

- (void) setCoordinate1:(int)x
{
    coordinate1 = x;
}

- (void) setCoordinate2:(int)y
{
    coordinate2 = y;
}

- (int) coordinate1
{
    return coordinate1;
}

- (int) coordinate2
{
    return coordinate2;
}

@end
