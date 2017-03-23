//
//  FirstCollectionViewController.m
//  UICollectioViewControllerDemo
//
//  Created by Cuelogic on 21/03/17.
//  Copyright © 2017 Cuelogic. All rights reserved.
//

#import "FirstCollectionViewController.h"
#import "UserBean.h"
#import "UserCollectionViewCell.h"
@interface FirstCollectionViewController ()

@end

@implementation FirstCollectionViewController
@synthesize UserNameArray;
static NSString * const reuseIdentifier = @"UserCollectionViewCell";

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Register cell classes
   // [self.collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:reuseIdentifier];
    
    // Do any additional setup after loading the view.
    
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

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

#pragma mark <UICollectionViewDataSource>

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {

    return 1;
}


- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {

    return self.UserNameArray.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *CellIdentifier = @"UserCollectionViewCell";
    UserCollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:CellIdentifier forIndexPath:indexPath];
    UserBean* bean=self.UserNameArray[indexPath.row];
    cell.lblUserName.text=bean.UserName;
    cell.lblUserAddress.text=bean.UserAddress;
    cell.lblUserMob.text=bean.UserMob;
  
    return cell;
    
    
    
    
    
    
}

#pragma mark <UICollectionViewDelegate>


// Uncomment this method to specify if the specified item should be highlighted during tracking
- (BOOL)collectionView:(UICollectionView *)collectionView shouldHighlightItemAtIndexPath:(NSIndexPath *)indexPath {
	return YES;
}



// Uncomment this method to specify if the specified item should be selected
- (BOOL)collectionView:(UICollectionView *)collectionView shouldSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    return YES;
}

- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    NSLog(@"didSelectItemAtIndexPath");
}
/*
// Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
- (BOOL)collectionView:(UICollectionView *)collectionView shouldShowMenuForItemAtIndexPath:(NSIndexPath *)indexPath {
	return NO;
}

- (BOOL)collectionView:(UICollectionView *)collectionView canPerformAction:(SEL)action forItemAtIndexPath:(NSIndexPath *)indexPath withSender:(id)sender {
	return NO;
}

- (void)collectionView:(UICollectionView *)collectionView performAction:(SEL)action forItemAtIndexPath:(NSIndexPath *)indexPath withSender:(id)sender {
	
}
*/
/*- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
{
    CGFloat picDimension = self.view.frame.size.width / 4.0f;
    return CGSizeMake(picDimension, picDimension);
}

- (UIEdgeInsets)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout*)collectionViewLayout insetForSectionAtIndex:(NSInteger)section
{
    CGFloat leftRightInset = self.view.frame.size.width / 14.0f;
    return UIEdgeInsetsMake(0, leftRightInset, 0, leftRightInset);
}
*/

@end
