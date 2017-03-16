//
//  SampleClass.m
//  ProtocolDelegates
//
//  Created by Cuelogic on 16/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import "SampleClass.h"

@implementation SampleClass:NSObject

-(void)start{
    EezyFetcher *eezyFetcher = [[EezyFetcher alloc]init];
    eezyFetcher.delegate = self;
    [eezyFetcher fetchDataWithURL:[NSURL URLWithString:
                                   @"http://ios.eezytutorials.com/sample-files/sample-dictionary-plist.plist"]];
}

-(void)downloadedData:(id)data{
    NSLog(@"%@",data);
}
@end
