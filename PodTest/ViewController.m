//
//  ViewController.m
//  PodTest
//
//  Created by yetao ye on 2018/7/26.
//  Copyright © 2018年 com.yt. All rights reserved.
//

#import "ViewController.h"
#import <XHToast.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
//    AFHTTPSessionManager *manager = [AFHTTPSessionManager manager];
//    [manager GET:@"url" parameters:@{@"":@""} progress:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
//        NSLog(@"success--%@--%@",[responseObject class],responseObject);
//    }
//        failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
//
//             NSLog(@"failure--%@",error);
//         }];
}

- (IBAction)clickbtn:(id)sender {
    [XHToast showCenterWithText:@"haha" duration:4.0];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
