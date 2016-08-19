//
//  UINavigationController+QZPopToVC.h
//  QZNavPopToVC
//
//  Created by MrYu on 16/8/19.
//  Copyright © 2016年 yu qingzhu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UINavigationController (QZPopToVC)

- (void)popToVCWithClass:(Class)toClass withSelfNav:(UINavigationController *)nav animated:(BOOL)animate;

@end
