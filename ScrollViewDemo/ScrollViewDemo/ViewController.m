//
//  ViewController.m
//  ScrollViewDemo
//
//  Created by Cuelogic on 27/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize _image;
@synthesize _image1;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIImage* img=[UIImage imageNamed:@"images.jpeg"];
   _image.image=img;
    img=[UIImage imageNamed:@"images1.jpeg"];
    _image1.image=img;
   
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
