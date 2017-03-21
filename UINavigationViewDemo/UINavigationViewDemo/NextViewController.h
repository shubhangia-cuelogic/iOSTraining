//
//  NextViewController.h
//  UINavigationViewDemo
//
//  Created by Cuelogic on 20/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NextViewController : UIViewController
- (IBAction)secondClick:(id)sender;
@property IBOutlet UIButton* secondClick;
@property IBOutlet UILabel* lblUserName;
@property NSString* UserName;
@end
