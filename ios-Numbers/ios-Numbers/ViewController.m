//
//  ViewController.m
//  ios-Numbers
//
//  Created by Jake Connerly on 11/7/19.
//  Copyright © 2019 jake connerly. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Objects vs. Primitives

    // NSString = Object in Objc
    // NSNumber
    // UITableViewCell
    // UIImage
    // .mov

    // int != NSObject (id == object)

    //    NSArray *numArray = [NSArray arrayWithObjects:3, 4, 5, nil];

    NSNumber *one = @1; // [NSNumber numberWithInt:1];
    NSNumber *two = @2; // [NSNumber numberWithInt:2];
    NSNumber *three = @3; // [NSNumber numberWithInt:3];

    //    NSArray *numArray = [NSArray arrayWithObjects:one, two, three, nil];
    NSArray *numArray = @[@1, @2, @3, @3.14, @YES];

    printf("numArray: %s", numArray.description.UTF8String);
     double sum = [self calculateSum:@[@3.14, @400, @-45, @1000.1]];
        printf("sum: %f\n", sum);
    }

    - (double)calculateSum:(NSArray *)array {
        
        double result = 0;
        
        for (NSNumber *number in array) {
            result += number.doubleValue;
        }
        return result;
    }


@end
