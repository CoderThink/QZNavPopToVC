//
//  UINavigationController+QZPopToVC.m
//  QZNavPopToVC
//
//  Created by MrYu on 16/8/19.
//  Copyright © 2016年 yu qingzhu. All rights reserved.
//

#import "UINavigationController+QZPopToVC.h"

@implementation UINavigationController (QZPopToVC)

- (void)popToVCWithClass:(Class)toClass withSelfNav:(UINavigationController *)nav animated:(BOOL)animate
{
    for (UIViewController *vc in nav.viewControllers) {
        if ([vc isKindOfClass:toClass]) {
            [nav popToViewController:vc animated:animate];
        }
    }
}

@end
