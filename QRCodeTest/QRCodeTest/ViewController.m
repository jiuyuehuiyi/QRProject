//
//  ViewController.m
//  QRCodeTest
//
//  Created by 邓伟浩 on 2017/12/25.
//  Copyright © 2017年 邓伟浩. All rights reserved.
//

#import "ViewController.h"
#import "QRCodeLib.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSString *codestr = @"http://fabao.hoild.com/Home/public/erweima/user_id";
    UIImage *image = [QRCodeGenerator qrImageForString:codestr imageSize:300];
    
    UIImageView *imageView = [[UIImageView alloc] init];
    
    [self.view addSubview:imageView];
    imageView.image = image;
    imageView.frame = CGRectMake(10, 200, 300, 300);
}


@end
