//
//  Civic.m
//  OOP
//
//  Created by Shin Park on 4/4/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

#import "Civic.h"

@implementation Civic

-(id)init {
    if (self = [super init]) {
        
    }
    
    [self drive];
    return self;
}

-(void)test {
    self.make = @"Honda";
    self.model = @"Civic";
    
}

-(void)drive {
    
    NSLog(@"Drive from subclass");
    
    [super drive];
}

@end
