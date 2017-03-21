//
//  UserInfoViewController.h
//  ViewControllerDemo
//
//  Created by Cuelogic on 20/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UserInfoViewController : UIViewController

@property IBOutlet UILabel* lblUserName;
@property IBOutlet UILabel* lblUserpass;
@property NSString* UserName;
@property NSString* UserPass;
-(UserInfoViewController*)init:(NSString*) _Username and:(NSString*) _UserPass;
-(void)showUserInfo;


@end
