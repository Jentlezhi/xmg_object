//
//  ViewController.m
//  RuntimeDemo
//
//  Created by Jentle on 2019/12/3.
//  Copyright © 2019 Jentle. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *l = @"123";
    id cls = [Person class];
    void *obj = &cls;
    [(__bridge id)obj print];
}
@end
