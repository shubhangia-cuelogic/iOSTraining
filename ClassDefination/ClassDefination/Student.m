//
//  Student.m
//  ClassDefination
//
//  Created by Cuelogic on 16/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import "Student.h"

@implementation Student
@synthesize firstName;
@synthesize lastName;

-(Student*) initStudent:(NSString*)firstName1 and :(NSString*)lastName1{
    firstName=firstName1;
    lastName=lastName1;
    return self;
}
-(void)displayStudInfo:(Student*)student{
    NSLog(@"Student first name: %@",firstName);
    NSLog(@"Student last name: %@",lastName);
}
@end
