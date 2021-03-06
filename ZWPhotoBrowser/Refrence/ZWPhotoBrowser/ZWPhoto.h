//
//  ZWPhoto.h
//  ZWTestProject
//
//  Created by shanWu on 16/4/23.
//  Copyright © 2016年 caozhenwei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ZWPhoto : NSObject

@property (nonatomic, strong) NSURL *url;   //图片的url
@property (nonatomic, assign) int index;    //索引
@property (nonatomic, assign) BOOL firstShow;   //是否是第一张展示
@property (nonatomic, strong) UIImage *placeholder;   //占位图
@property (nonatomic, strong) UIImage *image;   //完整的图片

@end
