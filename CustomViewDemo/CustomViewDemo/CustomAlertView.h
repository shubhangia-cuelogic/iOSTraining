//
//  CustomAlertView.h
//  CustomViewDemo
//
//  Created by Cuelogic on 22/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import <UIKit/UIKit.h>
@protocol CustomAlertViewDelegate <NSObject>

- (void)actionDeleteItem;
-(void)actionCancelItem;

@end

@interface CustomAlertView : UIView
@property (strong, nonatomic) IBOutlet UIView *customView;
@property IBOutlet UIButton* btnYes;
@property IBOutlet UIButton* btnNo;
@property IBOutlet UILabel* lblAlertMsg;


-(instancetype) initWithFrame:(CGRect)frame withDelegate:(id <CustomAlertViewDelegate>) customViewDelegate;

- (IBAction)actionDelete:(id)sender;
- (IBAction)actionCancel:(id)sender;

@end
