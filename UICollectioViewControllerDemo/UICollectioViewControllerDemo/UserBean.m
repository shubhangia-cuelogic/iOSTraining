//
//  UserBean.m
//  UICollectioViewControllerDemo
//
//  Created by Cuelogic on 21/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import "UserBean.h"

@interface UserBean ()

@end

@implementation UserBean
@synthesize UserName;
@synthesize UserAddress;
@synthesize UserMob;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
