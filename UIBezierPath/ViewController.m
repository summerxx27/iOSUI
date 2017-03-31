//
//  ViewController.m
//  UIBezierPath
//
//  Created by summerxx on 2017/3/31.
//  Copyright © 2017年 summerxx. All rights reserved.
//

#import "ViewController.h"
#import "XTBezierPath.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    XTBezierPath *x = [[XTBezierPath alloc] initWithFrame:CGRectMake(0, 0, 300, 300) type:Type8];
    x.center = self.view.center;
    x.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:x];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
