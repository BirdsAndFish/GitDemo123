//
//  ViewController.m
//  GitDemo
//
//  Created by mac on 2018/1/23.
//  Copyright © 2018年 powerbee. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int a = 5;
    int b = 10;
    self.sum = a + b;
    NSLog(@"The Result is:%d",self.sum);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
