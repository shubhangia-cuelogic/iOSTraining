//
//  CustomAlertView.m
//  CustomViewDemo
//
//  Created by Cuelogic on 22/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import "CustomAlertView.h"







@implementation CustomAlertView
{
    id<CustomAlertViewDelegate> delegate;
}
@synthesize customView;
@synthesize lblAlertMsg;
@synthesize btnYes;
@synthesize btnNo;
-(instancetype)initWithCoder:(NSCoder *)aDecoder{
    self=[super initWithCoder:aDecoder];
    if(self){
        //[self CutomeInit];
    }
    return self;
}
-(instancetype) initWithFrame:(CGRect)frame withDelegate:(id <CustomAlertViewDelegate>) customViewDelegate{
    self=[super initWithFrame:frame];
    if(self){
        delegate = customViewDelegate;
        [self initCustomAlertView];
    }
    return self;

}

- (IBAction)actionDelete:(id)sender {
    if ([delegate respondsToSelector:@selector(actionDeleteItem)]) {
        [delegate actionDeleteItem];
    }
}

- (IBAction)actionCancel:(id)sender {
    if ([delegate respondsToSelector:@selector(actionCancelItem)]) {
        [delegate actionCancelItem];
    }

}
-(void)initCustomAlertView{
    
    [[NSBundle mainBundle] loadNibNamed:@"CustomAlertView" owner:self options:nil];
    [self addSubview:self.customView];
    self.customView.frame=self.bounds;
}

@end
