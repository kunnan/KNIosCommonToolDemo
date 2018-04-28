//
//  ViewController.m
//  KNIosCommonToolDemo
//
//  Created by devzkn on 28/04/2018.
//  Copyright © 2018 devzkn. All rights reserved.
//

#import "ViewController.h"
#import <KNIosCommonTool/KNIosCommonTool-umbrella.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    [HCPEnvrionmentalVariables shareEnvrionmentalVariables].envrionmentalVariables = ENVRIONMENTAL_VARIABLES_PRODUCTION;//生产环境,环境变量通常放在appdelegate中设置，保证只设置一次
    NSLog(@"获取当前的环境变量：%d",[HCPEnvrionmentalVariables shareEnvrionmentalVariables].envrionmentalVariables);//获取当前的环境变量：0
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
