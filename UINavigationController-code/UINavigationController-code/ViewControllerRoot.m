//
//  ViewControllerRoot.m
//  UINavigationController-code
//
//  Created by zhangdy on 2017/6/25.
//  Copyright © 2017年 zhangdy. All rights reserved.
//

#import "ViewControllerRoot.h"
#import "ViewController02.h"

@interface ViewControllerRoot ()

@end

@implementation ViewControllerRoot

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    // 增加按钮，goTo V2
    UIButton *btnGoToV2 = [[UIButton alloc] init];
    btnGoToV2.frame = CGRectMake(100, 200, 100, 50);
    [btnGoToV2 setTitle:@"GOTO V2" forState:UIControlStateNormal];
    [btnGoToV2 addTarget:self action:@selector(gotoV2) forControlEvents:UIControlEventTouchUpInside];
    self.view.backgroundColor = [UIColor grayColor];
    [self.view addSubview:btnGoToV2];
}

- (void) gotoV2 {
    NSLog(@"gotoV2");
    //跳到v2
    ViewController02 *vc02 = [[ViewController02 alloc]init];
    [self.navigationController pushViewController:vc02 animated:YES];
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
