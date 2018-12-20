//
//  Target_A.m
//  A
//
//  Created by Dimos King on 2018/12/19.
//  Copyright © 2018 P2soft. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
