//
//  main.m
//  Delegation
//
//  Created by Cuelogic on 16/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DataFetch.h"
#import "SampleClass.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        SampleClass *eezySample= [[SampleClass alloc] init];
        [eezySample start];
    }
    return 0;
}
