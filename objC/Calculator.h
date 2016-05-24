//
//  Calculator.h
//  objC
//
//  Created by MF839-012 on 2016. 5. 24..
//  Copyright © 2016년 MF839-012. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

-(void) setAccumlator:(double) value;
-(void) clear;
-(double) accumulator;

-(void) add:(double) value;
-(void) subtract:(double) value;
-(void) multiply:(double) value;
-(void) divide:(double) value;
@end
