//
//  HSUNavigationController.m
//  Tweet4China
//
//  Created by Jason Hsu on 2013/12/2.
//  Copyright (c) 2013年 Jason Hsu <support@tuoxie.me>. All rights reserved.
//

#import "HSUNavigationController.h"

@interface HSUNavigationController ()

@end

@implementation HSUNavigationController

- (BOOL)shouldAutorotate
{
    return [self.viewControllers.lastObject shouldAutorotate];
}

@end
