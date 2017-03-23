//
//  NextViewController.m
//  UINavigationViewDemo
//
//  Created by Cuelogic on 20/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import "NextViewController.h"
#import "SecondViewController.h"
@interface NextViewController ()

@end

@implementation NextViewController
@synthesize lblUserName;
@synthesize UserName;
- (void)viewDidLoad {
    [super viewDidLoad];
    [self.lblUserName setText:UserName];
    //[self.navigationController popViewControllerAnimated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if([[segue identifier] isEqualToString:@"SecondViewController"]){
        SecondViewController* secondViewController=[segue destinationViewController];
        secondViewController.UserName=@"Final ViewController";
    }
}
- (IBAction)secondClick:(id)sender {
  //  [self performSegueWithIdentifier:@"SecondViewController" sender:self];
}

@end
