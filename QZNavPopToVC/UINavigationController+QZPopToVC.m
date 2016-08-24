//
//  UINavigationController+QZPopToVC.m
//  QZNavPopToVC
//
//  Created by MrYu on 16/8/19.
//  Copyright © 2016年 yu qingzhu. All rights reserved.
//

#import "UINavigationController+QZPopToVC.h"

@implementation UINavigationController (QZPopToVC)

- (BOOL)popToVCWithClass:(Class)toClass withSelfNav:(UINavigationController *)nav animated:(BOOL)animate
{
    for (UIViewController *vc in nav.viewControllers) {
        if ([vc isKindOfClass:toClass]) {
            [nav popToViewController:vc animated:animate];
            return YES;
        }
    }
    return NO;
}

- (BOOL)popToViewControllerWithClass:(Class)toClass animated:(BOOL)animated {
    for (UIViewController *controller in self.viewControllers) {
        if ([controller isKindOfClass:toClass]) {
            [self popToViewController:controller animated:animated];
            return YES;
        }
    }
    return NO;
}

@end
