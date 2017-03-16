//
//  ProtocolClass.m
//  Protocols
//
//  Created by Cuelogic on 16/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import "ProtocolClass.h"



@implementation ProtocolClass

float basicsAmount=20000;
float allowanceAmount=5000;
@synthesize empName;
@synthesize empType;

-(ProtocolClass*)initWith:(NSString*)_empName and:(NSString*)_empType{
    empName=_empName;
    empType=_empType;
    return self;
}
- (float)calculateSalary{
    float salary;
    if([empType isEqualToString:@"Regular"]){
        salary=basicsAmount+allowanceAmount;
    }else{
        salary=basicsAmount;
    }
    return salary;
}

@end
