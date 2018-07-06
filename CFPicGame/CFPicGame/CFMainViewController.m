//
//  CFMainViewController.m
//  CFPicGame
//
//  Created by chen on 2018/7/6.
//  Copyright © 2018年 chen. All rights reserved.
//

#import "CFMainViewController.h"

@interface CFMainViewController ()

@end

@implementation CFMainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor   = [UIColor redColor];
    
    UIButton    *startBtn = [[UIButton alloc]initWithFrame:CGRectMake(0, 0, 100, 60)];
    startBtn.backgroundColor    = [UIColor blackColor];
    [startBtn setTitle:@"开始" forState:UIControlStateNormal];
    [startBtn   setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    startBtn.center = self.view.center;
    [self.view addSubview:startBtn];
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
