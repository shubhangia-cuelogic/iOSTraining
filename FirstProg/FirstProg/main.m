//
//  main.m
//  FirstProg
//
//  Created by Cuelogic on 14/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SumInterface.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // insert code here...
               SumInterface *obj=[[SumInterface alloc]init];
       int final= [obj sum:5 withNextVal:5];
        NSLog(@"Sum of two val %d",final);
        obj.value=20;
        NSLog(@"value %d",obj.value);
        

      
    }
   
      return 0;
}


