//
//  SumInterface.h
//  FirstProg
//
//  Created by Cuelogic on 14/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SumInterface : NSObject
@property int value;
@property int property;

-(int) sum:(int)val1 withNextVal:(int)val2;

@end
