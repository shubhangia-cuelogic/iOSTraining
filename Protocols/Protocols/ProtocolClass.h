//
//  ProtocolClass.h
//  Protocols
//
//  Created by Cuelogic on 16/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import <Foundation/Foundation.h>



@protocol salary

- (float)calculateSalary;

@end

@interface ProtocolClass : NSObject<salary>

@property NSString* empName,*empType;

-(ProtocolClass*)initWith:(NSString*)empName and:(NSString*)empType;
@end
