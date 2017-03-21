//
//  ViewController.m
//  ViewControllerDemo
//
//  Created by Cuelogic on 17/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import "ViewController.h"
#import "UserInfoViewController.h"
@interface ViewController ()

@end

@implementation ViewController
@synthesize txtUserName;
@synthesize txtUserPass;
@synthesize lblLoginText;
- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)btnLogin:(id)sender{
    NSString* _txttUserName=[NSString stringWithFormat:@"%@",txtUserName.text];
    NSString* _txtUserPass=[NSString stringWithFormat:@"%@",txtUserPass.text];
   

    if([_txttUserName isEqualToString:@"ABC"] && [_txtUserPass isEqualToString:@"ABC"]){
        
        [lblLoginText setText:@"Login successfull.."];
    }else{
         [lblLoginText setText:@"Username or password is worng.."];
    }
    
   
    UserInfoViewController* userController=[[UserInfoViewController alloc]init:txtUserName.text and:txtUserPass.text];
    [self presentViewController:userController animated:YES completion: nil];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
