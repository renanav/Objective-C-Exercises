//
//  TableCheck.h
//  renansDiner
//
//  Created by Renan Avrahami on 5/17/16.
//  Copyright © 2016 Renan Avrahami. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MenuItem.h"

@interface TableCheck : NSObject

@property (nonatomic) int serverNumber;
@property (nonatomic) float subtotal;
@property (nonatomic) float tip;
@property (nonatomic) float total;
@property (nonatomic) bool isTakeOut;
@property (nonatomic, strong) NSMutableArray *itemsOrdered;
//to prevent the value of checkID from being changable afterwards we use the memory directive `read-only`
@property (nonatomic, readonly) NSString *checkID;
@property (nonatomic) int numberOfCustomers;

//these methods are in TableCheck.m, they are being declared here so that other classes can find them
-(void)addTax;
-(void)addMenuItem:(MenuItem*)menuItem;

/*
int serverNumber; //which server handles the table
int tableNumber; //which physical table
float subtotal;
float tip;
bool isTakeOut;
NSMutableArray *itemOrdered;
NSDate *timeStamp;


*/

@end
