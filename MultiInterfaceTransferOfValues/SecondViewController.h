//
//  SecondViewController.h
//  MultiInterfaceTransferOfValues
//
//  Created by Civet on 2019/5/24.
//  Copyright © 2019年 PandaTest. All rights reserved.
//

#import <UIKit/UIKit.h>
//定义代理协议，视图控制器二的协议
@protocol SecondVCDelegate <NSObject>

- (void) changeColor:(UIColor *)color;

@end


@interface SecondViewController : UIViewController

@property (nonatomic,assign) NSInteger tag;
//定义一个代理对象
//代理对象会执行协议函数
//通过代理对象实现协议函数，达到代理对象改变本身属性的目的
//代理对象一定要实现代理协议，尖括号内容
@property (nonatomic,assign) id<SecondVCDelegate> delegate;

@end
