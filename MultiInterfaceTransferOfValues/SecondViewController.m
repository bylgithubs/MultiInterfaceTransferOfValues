//
//  SecondViewController.m
//  MultiInterfaceTransferOfValues
//
//  Created by Civet on 2019/5/24.
//  Copyright © 2019年 PandaTest. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor yellowColor];
    //改变颜色导航栏按钮
    UIBarButtonItem *barBtn = [[UIBarButtonItem alloc] initWithTitle:@"变色" style:UIBarButtonItemStyleDone target:self action:@selector(pressChange)];
    self.navigationItem.rightBarButtonItem = barBtn;
    
}

- (void)pressChange{
    //代理对象调用事件函数
    [_delegate changeColor:[UIColor redColor]];
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
