//
//  main.m
//  Protocols
//
//  Created by Cuelogic on 16/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ProtocolClass.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        ProtocolClass *obj=[[ProtocolClass alloc]initWith:@"ABC" and:@"Regular"];
        float salary=[obj calculateSalary];
        NSLog(@"Salary of regular employee: %f",salary);
         ProtocolClass *obj1=[[ProtocolClass alloc]initWith:@"XYZ" and:@"NonRegular"];
         salary=[obj1 calculateSalary];
        NSLog(@"Salary of NonRegular employee: %f",salary);
           }
    return 0;
}
