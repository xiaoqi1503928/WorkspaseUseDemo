//
//  ViewController.m
//  WorkspaseUseDemo
//
//  Created by Shuaiqi Xue on 2017/10/31.
//  Copyright © 2017年 ShineZone Inc. All rights reserved.
//

#import "ViewController.h"

#import <LibTest/People.h>
#import <LibTest2/Person.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [People test];
    
    [Person test];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
