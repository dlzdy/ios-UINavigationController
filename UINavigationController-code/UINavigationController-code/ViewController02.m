//
//  ViewController02.m
//  UINavigationController-code
//
//  Created by zhangdy on 2017/6/25.
//  Copyright © 2017年 zhangdy. All rights reserved.
//

#import "ViewController02.h"

@interface ViewController02 ()

@end

@implementation ViewController02

- (void)viewDidLoad {
    [super viewDidLoad];
    // 增加按钮，goTo V2
    UIButton *btnGoToV3 = [[UIButton alloc] init];
    btnGoToV3.frame = CGRectMake(100, 200, 100, 50);
    [btnGoToV3 setTitle:@"GOTO V3" forState:UIControlStateNormal];
    [btnGoToV3 addTarget:self action:@selector(gotoV3) forControlEvents:UIControlEventTouchUpInside];
    self.view.backgroundColor = [UIColor lightGrayColor];
    [self.view addSubview:btnGoToV3];
}

- (void) gotoV3 {
    NSLog(@"gotoV3");
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
