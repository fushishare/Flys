//
//  ViewController.m
//  Flys
//
//  Created by fushi on 2020/3/7.
//  Copyright © 2020 fushi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSLog(@"test");
}

- (void)mySubView
{
    UIView *view = [[UIView alloc] init];
    [self.view addSubview:view];
}


@end
