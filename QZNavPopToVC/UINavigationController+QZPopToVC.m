//
//  UINavigationController+QZPopToVC.m
//  QZNavPopToVC
//
//  Created by MrYu on 16/8/19.
//  Copyright © 2016年 yu qingzhu. All rights reserved.
//

#import "UINavigationController+QZPopToVC.h"

@implementation UINavigationController (QZPopToVC)

- (void)popToVCWithClass:(Class)toClass withSelfNav:(UINavigationController *)nav;
{
    NSInteger index = 0;
    for (NSInteger i = 0 ; i < nav.viewControllers.count;i++) {
        if ([[nav.viewControllers objectAtIndex:i] isKindOfClass:toClass]) {
            index = i;
        }
    }
    [nav popToViewController:[nav.viewControllers objectAtIndex:index] animated:YES];
}

@end
