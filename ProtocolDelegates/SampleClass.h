//
//  SampleClass.h
//  ProtocolDelegates
//
//  Created by Cuelogic on 16/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DataFetch.h"
@interface EezySample : NSObject<EezyFetcherDelegate>

- (void)start;

@end
