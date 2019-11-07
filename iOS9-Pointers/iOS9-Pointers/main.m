//
//  main.m
//  iOS9-Pointers
//
//  Created by Jake Connerly on 11/7/19.
//  Copyright © 2019 jake connerly. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
 
        printf("Hello iOS9!\n");
        
    // Primatives
        // C programming language
        // C data types
        
            float piFloat = 3.14159265359;
            double piDouble = 3.14159265359; //2x bytes (can store much bigger)
        
        // 32-bit (4bytes) to 64-bit (8 bytes)
        // 1 byte = 8 bits
        
        // 0 0 0 0 0 0 0 0 // on/off YES/NO true/false
        
            printf("piFloat %f\n", piFloat);
            printf("piDouble %f\n", piDouble);
        
            long value = 42;
        
            printf("value: %li\n", value);
        
        // Address of Operator (&value)
            long *addressOfValue = &value;
        
            printf("addressOfValue: %p\n", addressOfValue);
        
        // Pointers (dereference operator = *value)
        printf("*addressOfValue: %li\n", *addressOfValue);
        printf("value: %li\n", value);
        *addressOfValue = 75;
        printf("value: %li\n", value);
    }
    return 0;
}
