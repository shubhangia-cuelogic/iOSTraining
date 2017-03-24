//
//  CameraViewController.h
//  MediaPlayerDemo
//
//  Created by Cuelogic on 24/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CameraViewController : UIViewController<UIImagePickerControllerDelegate,UINavigationControllerDelegate>
@property (weak, nonatomic) IBOutlet UIImageView *imgPhoto;
@property (weak, nonatomic) IBOutlet UIButton *btnPhoto;
- (IBAction)actionTakePhoto:(id)sender;

@end
