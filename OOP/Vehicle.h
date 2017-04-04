//
//  Vehicle.h
//  OOP
//
//  Created by Shin Park on 4/4/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vehicle : NSObject
@property (nonatomic,strong) NSString *make;
@property (nonatomic,strong) NSString *model;
@property (nonatomic,strong) NSString *engineSize;
-(void)drive;
@end
