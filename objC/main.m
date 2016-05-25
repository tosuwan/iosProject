//
//  main.m
//  objC
//
//  Created by MF839-012 on 2016. 5. 24..
//  Copyright © 2016년 MF839-012. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"


int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Programming is fun!");
        //NSLog(@"Programming in Objective-C is even more fun!");
        
        //int sum;
        
        //sum = 50 + 25;
        //NSLog(@"The sum of 50 and 25 is %i", sum);
        /*
        Fraction *myFraction;
        
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        
        NSLog(@"The value of myFraction is : %i/%i", [myFraction numerator], [myFraction denominator]);
        */
         //[myFraction print];
        
//        int integerVar = 100;
//        float floatingVar = 331.79;
//        double doubleVar = 8.44e+11;
//        char charVar = 'W';
//        
//        NSLog(@"integerVar = %i", integerVar);
//        NSLog(@"floatingVar = %f", floatingVar);
//        NSLog(@"doubleVar = %e", doubleVar);
//        NSLog(@"doubleVar = %g", doubleVar);
//        NSLog(@"charVar = %c", charVar);
        
        Calculator *deskCalc = [[Calculator alloc] init];
        
        [deskCalc setAccumlator:100.0];
        [deskCalc add:200.];
        [deskCalc divide:15.0];
        [deskCalc subtract:10.0];
        [deskCalc multiply:5];
        NSLog(@"test The result is %g", [deskCalc accumulator]);
        
    }
    return 0;
}
