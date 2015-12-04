//
//  ViewController.m
//  Work
//
//  Created by jiuxiaoming on 15/12/4.
//  Copyright © 2015年 jiuxiaoming. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    int x;
    int xxxx ;
    int y;
    int z;
}

@end

@implementation ViewController
-(void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"aaa");
}
- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"2");
    
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"111");
}

@end
