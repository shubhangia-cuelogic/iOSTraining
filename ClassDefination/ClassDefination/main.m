//
//  main.m
//  ClassDefination
//
//  Created by Cuelogic on 16/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...<#(NSString *)#>
        Student* student=[[Student alloc] initStudent:@"Shubhangi" and:@"Amale"];
        [student displayStudInfo:student];
    }
    return 0;
}
