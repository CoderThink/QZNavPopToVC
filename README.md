# QZNavPopToVC
Pop到指定的VC
项目有时候一个界面有多种进入方式 导致self.navigationController.viewControllers堆不同
index返回会跳到错误界面

step1:
#import "UINavigationController+QZPopToVC.h"
step2:
[self.navigationController popToVCWithClass:[ToController class] withSelfNav:self.navigationController animated:YES];

没有做viewControllers中没有想要去的vc处理
成功失败返回BOOL值