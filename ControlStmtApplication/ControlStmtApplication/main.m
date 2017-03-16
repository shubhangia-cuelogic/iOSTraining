//
//  main.m
//  ControlStmtApplication
//
//  Created by Cuelogic on 15/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        int value;
        printf("Enter no betwwen 1 to 5");
        scanf("%d",&value);
        switch (value) {
            case 1:
                NSLog(@"case 1");
                break;
            case 2:
                NSLog(@"case 2");
                break;
            case 3:
                NSLog(@"case 3");
                break;
            case 4:
                NSLog(@"case 4");
                break;
            case 5:
                NSLog(@"case 5");
                break;
            default:
                 NSLog(@"Invalid case");
                break;
        }
    }
    return 0;
}
