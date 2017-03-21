//
//  UserTableViewController.m
//  CustomCellTableViewControllerDemo
//
//  Created by Cuelogic on 21/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import "UserTableViewController.h"
#import "UserTableViewCell.h"
#import "UserBean.h"
@interface UserTableViewController ()

@end

@implementation UserTableViewController
@synthesize UserNameArray;
- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
    
    self.UserNameArray=[NSMutableArray arrayWithCapacity:5];
    
    UserBean* bean=[[UserBean alloc]init];
    bean.UserName=@"ABC";
    bean.UserAddress=@"Pune";
    bean.UserMob=@"9999999999";
    [self.UserNameArray addObject:bean];
    
    bean=[[UserBean alloc]init];
    bean.UserName=@"LMN";
    bean.UserAddress=@"Nashik";
    bean.UserMob=@"8888888888";
    [self.UserNameArray addObject:bean];
    
    bean=[[UserBean alloc]init];
    bean.UserName=@"XYZ";
    bean.UserAddress=@"Mumbai";
    bean.UserMob=@"7777777777";
    [self.UserNameArray addObject:bean];

    bean=[[UserBean alloc]init];
    bean.UserName=@"PQR";
    bean.UserAddress=@"Nagpur";
    bean.UserMob=@"6666666666";
    [self.UserNameArray addObject:bean];

    bean=[[UserBean alloc]init];
    bean.UserName=@"EFD";
    bean.UserAddress=@"Solapur";
    bean.UserMob=@"3333333333";
    [self.UserNameArray addObject:bean];

    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
#warning Incomplete implementation, return the number of sections
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
#warning Incomplete implementation, return the number of rows
    return self.UserNameArray.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *CellIdentifier = @"UserTableViewCell";
    UserTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    
    UserBean* bean=self.UserNameArray[indexPath.row];
    cell.lblUserName.text=bean.UserName;
    cell.lblUserAddress.text=bean.UserAddress;
    cell.lblUserMob.text=bean.UserMob;
    return cell;
}



// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}



// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        [self.UserNameArray removeObjectAtIndex:indexPath.row];
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}


/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
