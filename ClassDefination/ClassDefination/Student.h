//
//  Student.h
//  ClassDefination
//
//  Created by Cuelogic on 16/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject
@property NSString* firstName;
@property NSString* lastName;

-(Student*) initStudent:(NSString*)firstName and :(NSString*)lastName;
-(void)displayStudInfo:(Student*)student;

@end
