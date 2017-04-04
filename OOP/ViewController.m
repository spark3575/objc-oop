//
//  ViewController.m
//  OOP
//
//  Created by Shin Park on 4/4/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

#import "ViewController.h"
#import "Civic.h"

@interface ViewController ()
@property(nonatomic,strong) NSString *iAmPrivate;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Civic *civic = [[Civic alloc]init];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
