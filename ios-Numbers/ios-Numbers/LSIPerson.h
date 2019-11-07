//
//  LSIPerson.h
//  iOS8-Numbers
//
//  Created by Paul Solt on 11/7/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LSIPerson : NSObject

- (instancetype)initWithName:(NSString *)name;

@property (nonatomic, copy) NSString *name; //Always copy mutable classes so we own the data

@end
