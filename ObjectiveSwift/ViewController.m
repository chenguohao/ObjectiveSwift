//
//  ViewController.m
//  ObjectiveSwift
//
//  Created by guohao on 31/8/15.
//  Copyright (c) 2015 guohao. All rights reserved.
//

#import "ViewController.h"
#import "ObjectiveSwift-Swift.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    SwiftObject *obj = [[SwiftObject alloc] init];
    [obj say];

}

@end
