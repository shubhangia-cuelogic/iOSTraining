//
//  DataFetch.h
//  ProtocolDelegates
//
//  Created by Cuelogic on 16/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import <Foundation/Foundation.h>
@protocol EezyFetcherDelegate <NSObject>

- (void)downloadedData:(id)data;

@end

@interface DataFetch : NSObject

@property(nonatomic, weak)id <EezyFetcherDelegate> delegate;

- (void) fetchDataWithURL:(NSURL *)url;

@end
