//
//  UserInfoViewController.m
//  ViewControllerDemo
//
//  Created by Cuelogic on 20/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import "UserInfoViewController.h"

@interface UserInfoViewController ()

@end

@implementation UserInfoViewController
@synthesize lblUserName;
@synthesize lblUserpass;
@synthesize UserName;
@synthesize UserPass;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
  if(self){
        [self showUserInfo];
    }
    
}
-(UserInfoViewController*)init:(NSString*) _Username and:(NSString*) _UserPass
{
    self.UserName=_Username;
    self.UserPass=_UserPass;
    if(self==[super init]){
        
        return self;
    }else{
        return nil;
    }
}
-(void)showUserInfo{
    
    [lblUserName setText:UserName];
    [lblUserpass setText:UserPass];

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
