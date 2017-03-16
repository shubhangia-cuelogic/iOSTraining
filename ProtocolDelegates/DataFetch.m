//
//  DataFetch.m
//  ProtocolDelegates
//
//  Created by Cuelogic on 16/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import "DataFetch.h"

@implementation EezyFetcher

- (void) fetchDataWithURL:(NSURL *)url{
    NSDictionary *dict = [[NSDictionary alloc]initWithContentsOfURL:url];
    if ([self.delegate respondsToSelector:@selector(downloadedData:)]) {
        [self.delegate downloadedData:dict];
    }
}

@end
