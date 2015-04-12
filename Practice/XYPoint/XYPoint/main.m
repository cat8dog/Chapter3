#import <XYPoint/XYPoint.h>
// Not sure where I've gone wrong here... 

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        XYPoint *myPoint = [[XYPoint alloc] init];
        
        [myPoint = setCoordinate1: 1];
        [myPoint = setCoordinate2: 2];
        
        NSLog (@"The Cartesian coordinates are %i, %i", coordinate1, coordinate2);
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
