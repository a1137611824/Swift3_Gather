//
//  ViewController.m
//  TestOC
//
//  Created by 友文 on 2018/1/15.
//  Copyright © 2018年 王友文. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) NSMutableArray *dataArray;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSArray *ary = [self.dataArray[3] allValues][0];
    NSLog(@"%@",ary[1]);
}

- (NSMutableArray *)dataArray {
    if (!_dataArray) {
        _dataArray = [[NSMutableArray alloc] initWithArray:@[
                                                             @{@"男装":@[@"秋季新品1",@"男士外套1",@"男士内搭1",@"男士裤装1",@"特色男装1",@"运动服1"]},
                                                             @{@"女装":@[@"秋季新品1",@"女士外套1",@"女士内搭1",@"女士裤装1",@"特色女装1"]},
                                                             @{@"男装2":@[@"秋季新品2",@"男士外套2",@"男士内搭2",@"男士裤装2",@"特色男装2",@"运动服"]},
                                                             @{@"女装2":@[@"秋季新品2",@"女士外套2",@"女士内搭2",@"女士裤装2",@"特色女装2"]},
                                                             @{@"男装":@[@"秋季新品",@"男士外套",@"男士内搭",@"男士裤装",@"特色男装",@"运动服"]},
                                                             @{@"女装":@[@"秋季新品",@"女士外套",@"女士内搭",@"女士裤装",@"特色女装"]},
                                                             @{@"男装":@[@"秋季新品",@"男士外套",@"男士内搭",@"男士裤装",@"特色男装",@"运动服"]},
                                                             @{@"女装":@[@"秋季新品",@"女士外套",@"女士内搭",@"女士裤装",@"特色女装"]},
                                                             @{@"男装":@[@"秋季新品",@"男士外套",@"男士内搭",@"男士裤装",@"特色男装",@"运动服"]}
                                                             ]];
    }
    return _dataArray;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
