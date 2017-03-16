//
//  main.m
//  collectionDemo
//
//  Created by Cuelogic on 16/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    NSString* Name=@"ABC";
    NSNumber* no=@12;
    NSNumber* no1=@25.45;
   
      @autoreleasepool {
        // display Array elements..
        NSLog(@"Array element:");
         NSArray* array=[NSArray arrayWithObjects:Name,Name,no,no1,nil];
          for(id obj in array){
              NSLog(@" %@",obj);
          }
         
          //element at index
            NSLog(@"Array at index 2: %@",array[2]);
          //sorting of array
            NSArray* unSortedArray=[NSArray arrayWithObjects:@"XYZ",@"TSD",@"LJK",nil];
            NSArray* sortedArray=[unSortedArray sortedArrayUsingSelector:@selector(compare:)];
            NSLog(@"Sorted Array element:");
          for(id obj in sortedArray){
              NSLog(@" %@",obj);
          }
          
          
          NSLog(@"Set element:");
          NSSet *set=[NSSet setWithObjects:Name,Name,no,no1, nil];
          for(id obj in set){
              NSLog(@" %@",obj);
          }
          
          
    }
    return 0;
}
