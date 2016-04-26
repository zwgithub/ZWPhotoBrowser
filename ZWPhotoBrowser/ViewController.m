//
//  ViewController.m
//  ZWPhotoBrowser
//
//  Created by shanWu on 16/4/26.
//  Copyright © 2016年 caozhenwei. All rights reserved.
//

#import "ViewController.h"
#import "ZWPhotoBrowserController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake((self.view.frame.size.width - 100) * 0.5, (self.view.frame.size.height - 100) * 0.5, 100, 100)];
    button.backgroundColor = [UIColor redColor];
    [button setTitle:@"点我" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(buttonAction) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void)buttonAction {
    //最后一个 url 是故意写错的，用来展示下载失败的情况
    NSArray *url = @[
                         @"https://raw.githubusercontent.com/zwgithub/blog_pic/master/animal_city1.jpg",
                         @"https://raw.githubusercontent.com/zwgithub/blog_pic/master/animal_city3.jpg",
                         @"https://raw.githubusercontent.com/zwgithub/blog_pic/master/animal_city2.jpg",
                         @"https://raw.githubusercontent.com/zwgithub/blog_pic/master/animal_city4.jpg",
                         @"https://fdsa/master/animal_city56.jpg",
                     
                     ];
    
    [ZWPhotoBrowserController showImageUrls:url showIndex:0 placeholder:nil];
}

@end
