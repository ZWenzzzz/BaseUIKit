//
//  Target_A.m
//  BaseUIKit
//
//  Created by Wen on 2022/7/21.
//

#import "Target_A.h"
#import "Action_viewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    Action_viewController *vc = [[Action_viewController alloc] init];
    return vc;
}

@end
