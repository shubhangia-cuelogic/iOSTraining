//
//  SumInterface.m
//  FirstProg
//
//  Created by Cuelogic on 14/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import "SumInterface.h"

@implementation SumInterface

@synthesize property;
-(int) sum:(int)val1 withNextVal:(int)val2{
    int final=val1+val2;
    [self mul:(2) withsecval:(10)];
    [SumInterface mul:(5) withsecval:(10)];
    [self printVal];
     return final;
}
+(int) mul:(int)val1 withsecval:(int) val2{
    int final=val1*val2;
   
     NSLog(@"Multiplication +: %d",final);
     return final;
}
-(int) mul:(int)val1 withsecval:(int) val2{
    int final=val1*val2;
    NSLog(@"Multiplication -: %d",final);
    return final;
}
-(void) printVal{
    NSLog(@"Value of property1 %d",self.property);
    self.property=35;
     NSLog(@"Value of property1 %d",self.property);
    
}
@end
