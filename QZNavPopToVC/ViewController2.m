//
//  ViewController2.m
//  QZNavPopToVC
//
//  Created by MrYu on 16/8/19.
//  Copyright © 2016年 yu qingzhu. All rights reserved.
//

#import "ViewController2.h"
#import "ViewController.h"
#import "UINavigationController+QZPopToVC.h"

@interface ViewController2 ()

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor yellowColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self.navigationController popToVCWithClass:[ViewController class] withSelfNav:self.navigationController];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
