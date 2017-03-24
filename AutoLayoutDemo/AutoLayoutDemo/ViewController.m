//
//  ViewController.m
//  AutoLayoutDemo
//
//  Created by Cuelogic on 24/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize img;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIImage * myImage = [UIImage imageNamed: @"image.jpeg"];
    img = [[UIImageView alloc] initWithImage: myImage];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
