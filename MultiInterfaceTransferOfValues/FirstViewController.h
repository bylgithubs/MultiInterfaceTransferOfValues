//
//  FirstViewController.h
//  MultiInterfaceTransferOfValues
//
//  Created by Civet on 2019/5/24.
//  Copyright © 2019年 PandaTest. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SecondViewController.h"
@interface FirstViewController : UIViewController<SecondVCDelegate>

- (void) changeColor:(UIColor *)color;

@end
