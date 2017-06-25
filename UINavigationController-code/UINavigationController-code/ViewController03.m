//
//  ViewController03.m
//  UINavigationController-code
//
//  Created by zhangdy on 2017/6/25.
//  Copyright © 2017年 zhangdy. All rights reserved.
//

#import "ViewController03.h"

@interface ViewController03 ()

@end

@implementation ViewController03

- (void)viewDidLoad {
    [super viewDidLoad];
    // 增加按钮，goTo V4
    UIButton *btnGoToV4 = [[UIButton alloc] init];
    btnGoToV4.frame = CGRectMake(100, 200, 100, 50);
    [btnGoToV4 setTitle:@"GOTO V4" forState:UIControlStateNormal];
    [btnGoToV4 addTarget:self action:@selector(gotoV4) forControlEvents:UIControlEventTouchUpInside];
    self.view.backgroundColor = [UIColor grayColor];
    [self.view addSubview:btnGoToV4];
}

- (void) gotoV4 {
    NSLog(@"gotoV4");
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
