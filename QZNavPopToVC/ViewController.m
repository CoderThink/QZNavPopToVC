//
//  ViewController.m
//  QZNavPopToVC
//
//  Created by MrYu on 16/8/19.
//  Copyright © 2016年 yu qingzhu. All rights reserved.
//

#import "ViewController.h"
#import "ViewController1.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    ViewController1 *vc1 = [[ViewController1 alloc] init];
    [self.navigationController  pushViewController:vc1 animated:YES];
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
