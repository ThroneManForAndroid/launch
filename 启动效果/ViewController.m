//
//  ViewController.m
//  启动效果
//
//  Created by yuezuo on 15/12/31.
//  Copyright © 2015年 yuezuo. All rights reserved.
//

#import "ViewController.h"
#define YZWidth [UIScreen mainScreen].bounds.size.width
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor cyanColor];
    


}

- (void)buttonClick{
    NSLog(@"buttonClick==");
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
