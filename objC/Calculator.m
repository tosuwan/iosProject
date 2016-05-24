//
//  Calculator.m
//  objC
//
//  Created by MF839-012 on 2016. 5. 24..
//  Copyright © 2016년 MF839-012. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator
{
    double accumulator;
}

-(void) setAccumlator:(double)value {
    accumulator = value;
}

-(void) clear {
    accumulator = 0;
}

-(double) accumulator {
    return accumulator;
}

-(void) add:(double)value {
    accumulator += value;
}

-(void)subtract:(double)value {
    accumulator -= value;
}

-(void) multiply:(double)value {
    accumulator *= value;
}

-(void) divide:(double)value {
    accumulator /= value;
}
@end
