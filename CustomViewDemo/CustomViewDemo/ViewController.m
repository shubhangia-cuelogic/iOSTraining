//
//  ViewController.m
//  CustomViewDemo
//
//  Created by Cuelogic on 22/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import "ViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CustomAlertView *customView = [[CustomAlertView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height) withDelegate:self];
      [self.view addSubview:customView];
   
    [UIView animateWithDuration:2.0
     
                    animations:^{
                                    customView.alpha=1.0;
                                    customView.transform=CGAffineTransformMakeScale(0.7, 0.7);
                                  } completion:nil];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)actionDeleteItem;{
    NSLog(@"In delete method");
}
-(void)actionCancelItem{
    NSLog(@"In cancel method");

}
@end
