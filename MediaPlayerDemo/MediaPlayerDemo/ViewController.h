//
//  ViewController.h
//  MediaPlayerDemo
//
//  Created by Cuelogic on 24/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
@interface ViewController : UIViewController
@property IBOutlet UIButton* btnCanera;
@property IBOutlet UIButton* btnAudio;
@property IBOutlet UIButton* btnVedio;
- (IBAction)actionCamera:(id)sender;
- (IBAction)actionAudio:(id)sender;
- (IBAction)actionVedio:(id)sender;

@end

