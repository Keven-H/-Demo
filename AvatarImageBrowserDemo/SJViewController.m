//
//  SJViewController.m
//  AvatarImageBrowserDemo
//
//  Created by 陈少杰 on 13-11-1.
//  Copyright (c) 2013年 聆创科技有限公司. All rights reserved.
//

#import "SJViewController.h"
#import "SJAvatarBrowser.h"

@interface SJViewController ()

@end

@implementation SJViewController
- (IBAction)showAvatar:(UITapGestureRecognizer*)sender {
    [SJAvatarBrowser showImage:(UIImageView*)sender.view];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
