//
//  main.m
//  Exercise7
//
//  Created by Tống Đăng Tình on 11/18/17.
//  Copyright © 2017 Tống Đăng Tình. All rights reserved.
//Define a class called XYPoint that will hold a Cartesian coordinate (x, y), where x and y are integers. Define methods to individually set the x and y coordinates of a point and retrieve their values.Write an Objective-C program to implement your new class and test it.//
#import <Foundation/Foundation.h>

//---------interface section
@interface XYPoint : NSObject
{
    int coordinateX;
    int coordinateY;
}
//-(void) print;
-(void) setCoordinateX: (int) x;
-(void) setCoordinateY: (int) y;
-(int)  coordinateX;
-(int)  coordinateY;
@end

//-----------------implementation section-------
@implementation XYPoint

//-(void) print{
//    NSLog(@"The coordinate is (%i, %i)", coordinateX, coordinateY);
//}

-(void) setCoordinateX:(int)x{
    coordinateX = x;
    
}

-(void) setCoordinateY:(int)y{
    coordinateY = y;
}

-(int) coordinateX{
    return coordinateX;
}

-(int) coordinateY{
    return coordinateY;
}
@end

//--------------Program section---------------------

//#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        XYPoint *myXYPoint =[[XYPoint alloc] init];
        // Set
        [myXYPoint setCoordinateX:2];
        [myXYPoint setCoordinateY:6];
        // Display
        
        NSLog(@"The coordinate is: (%i,%i)",[myXYPoint coordinateX],[myXYPoint coordinateY]);
    }
    return 0;
}
