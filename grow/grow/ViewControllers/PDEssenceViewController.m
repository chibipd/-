//
//  PDJinghuaViewController.m
//  grow
//
//  Created by Luca  on 16/8/26.
//  Copyright © 2016年 snow. All rights reserved.
//

#import "PDEssenceViewController.h"
#import "UIBarButtonItem+PDExtension.h"

@interface PDEssenceViewController ()

@end
// 精华
@implementation PDEssenceViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *titleView = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"MainTitle"]];
    
    self.navigationItem.leftBarButtonItem = [UIBarButtonItem buttonWithImage:@"MainTagSubIcon" highlightImage:@"MainTagSubIconClick"];
    
    self.navigationItem.titleView = titleView;
}

@end