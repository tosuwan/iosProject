//
//  main.m
//  objC
//
//  Created by MF839-012 on 2016. 5. 24..
//  Copyright © 2016년 MF839-012. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
    
-(void) print;
-(void) setNumerator:(int) n;
-(void) setDenominator:(int) d;
-(int) numerator;
-(int) denominator;


@end

@implementation Fraction
{
    int numerator;
    int denominator;
}

-(void) print {
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setNumerator:(int)n {
    numerator = n;
}

-(void) setDenominator:(int)d {
    denominator = d;
}

-(int) numerator {
    return numerator;
}

-(int) denominator {
    return denominator;
}

@end


int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Programming is fun!");
        //NSLog(@"Programming in Objective-C is even more fun!");
        
        //int sum;
        
        //sum = 50 + 25;
        //NSLog(@"The sum of 50 and 25 is %i", sum);
        
        Fraction *myFraction;
        
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        
        NSLog(@"The value of myFraction is : %i/%i", [myFraction numerator], [myFraction denominator]);
        //[myFraction print];
        
    }
    return 0;
}
