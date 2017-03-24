//
//  ViewController.m
//  MediaPlayerDemo
//
//  Created by Cuelogic on 24/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import "ViewController.h"
#import "CameraViewController.h"
@interface ViewController ()
{
    AVAudioPlayer* player;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
   
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)actionCamera:(id)sender {
//    CameraViewController* cameraController=[[CameraViewController alloc]init];
//    [self presentViewController:cameraController animated:YES completion:nil];
    [self performSegueWithIdentifier:@"CameraViewController" sender:self];
}

- (IBAction)actionAudio:(id)sender {
    NSString *path = [[NSBundle mainBundle]
                      pathForResource:@"tharapadham-ringtone-25972-28561" ofType:@"mp3"];
    player = [[AVAudioPlayer alloc]initWithContentsOfURL:
                   [NSURL fileURLWithPath:path] error:NULL];
    [player play];
}

- (IBAction)actionVedio:(id)sender {
    NSString *path = [[NSBundle mainBundle]
                      pathForResource:@"tharapadham-ringtone-25972-28561" ofType:@"mp4"];
    player = [[AVAudioPlayer alloc]initWithContentsOfURL:
              [NSURL fileURLWithPath:path] error:NULL];
    [player play];

}
@end
