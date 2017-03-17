//
//  ViewController.h
//  ViewControllerDemo
//
//  Created by Cuelogic on 17/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak,nonatomic) IBOutlet UITextField* txtUserName;
@property(weak,nonatomic) IBOutlet UITextField* txtUserPass;
@property(weak,nonatomic) IBOutlet UILabel* lblLoginText;

-(IBAction)btnLogin:(id)sender;

@end

