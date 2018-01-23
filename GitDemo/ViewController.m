//
//  ViewController.m
//  GitDemo
//
//  Created by mac on 2018/1/23.
//  Copyright © 2018年 powerbee. All rights reserved.
//

#import "ViewController.h"
#import "TestClass.h"

@interface ViewController ()

@property (nonatomic) int sum;

@property (nonatomic, strong) TestClass *testClass;

- (void)sayByeBye;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int a = 5;
    int b = 10;
    self.sum = a + b;
    NSLog(@"The Result is:%d",self.sum);
    
    [self sayByeBye];
}

- (void)sayByeBye {
    NSLog(@"Bye-Bye");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
