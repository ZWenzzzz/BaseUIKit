//
//  Action_viewController.m
//  BaseUIKit
//
//  Created by Wen on 2022/7/21.
//

#import "Action_viewController.h"

@interface Action_viewController ()

@end

@implementation Action_viewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    UILabel *label = [[UILabel alloc] init];
    label.text = @"Action ViewController";
    label.textColor = [UIColor blackColor];
    [label sizeToFit];
    label.center = self.view.center;
    [self.view addSubview:label];
}

@end
