//
//  UserTableViewCell.m
//  CustomCellTableViewControllerDemo
//
//  Created by Cuelogic on 21/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import "UserTableViewCell.h"

@implementation UserTableViewCell
@synthesize lblUserName;
@synthesize lblUserMob;
@synthesize lblUserAddress;
- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
