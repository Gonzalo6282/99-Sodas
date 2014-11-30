//
//  LNViewController.m
//  99 Sodas
//
//  Created by Gabi on 11/11/2014.
//  Copyright (c) 2014 Liner. All rights reserved.
//

#import "LNViewController.h"

@interface LNViewController ()

@end

@implementation LNViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    for (int bottlesOfSoda = 99; bottlesOfSoda >= 0; bottlesOfSoda --){
        NSLog(@"there are %i bottles of soda on the wall", bottlesOfSoda);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
