//
//  UINavigationController+QZPopToVC.h
//  QZNavPopToVC
//
//  Created by MrYu on 16/8/19.
//  Copyright © 2016年 yu qingzhu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UINavigationController (QZPopToVC)

- (BOOL)popToViewControllerWithClass:(Class)toClass animated:(BOOL)animated;

@end
