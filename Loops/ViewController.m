//
//  ViewController.m
//  Loops
//
//  Created by Junior Samaroo on 2017-04-30.
//  Copyright © 2017 Junior Samaroo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *cars = @[@"BMW",@"Tesla",@"Audi"];
    
    for (int x = 0; x < cars.count; x++)
    {
        NSString *car = [cars objectAtIndex:x];
        NSLog(@"Car: %@", car);
    }
    
    // fast enumeration, highly optimized
    for (NSString *car in cars)
    {
        NSLog(@"Car: %@", car);
    }
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
