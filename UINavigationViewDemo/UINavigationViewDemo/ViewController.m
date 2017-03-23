//
//  ViewController.m
//  UINavigationViewDemo
//
//  Created by Cuelogic on 20/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import "ViewController.h"
#import "NextViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize btnClickMe;
@synthesize tfUserName;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)ClickMe:(id)sender {

    //[self performSegueWithIdentifier:@"NextViewController" sender:self];
    
}
-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if([[segue identifier] isEqualToString:@"NextViewController"]){
        NextViewController* nextViewController=[segue destinationViewController];
        nextViewController.UserName=self.tfUserName.text;
    }
}


@end
