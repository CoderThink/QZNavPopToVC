//
//  UINavigationController+QZPopToVC.m
//  QZNavPopToVC
//
//  Created by MrYu on 16/8/19.
//  Copyright © 2016年 yu qingzhu. All rights reserved.
//

#import "UINavigationController+QZPopToVC.h"

@implementation UINavigationController (QZPopToVC)

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
