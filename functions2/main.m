//
//  main.m
//  functions2
//
//  Created by Ej Churchey on 4/22/15.
//  Copyright (c) 2015 Ej Churchey. All rights reserved.
//

#import <Foundation/Foundation.h>
int calcExp (int val, int exp){
    int result = 1;
    int i=0;
    for (i=0; i<exp; i++){
        result = result * val;
    
    }
    return result;
}
float calcArea (int radius){
    int radiussquared = calcExp (radius,2);
    return 3.14 * (float) radiussquared;
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float something = calcArea(2);
        
        NSLog(@"%f",something);
              
    }
    return 0;
}
