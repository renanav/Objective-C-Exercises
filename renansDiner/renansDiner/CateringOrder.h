//
//  CateringOrder.h
//  renansDiner
//
//  Created by Renan Avrahami on 5/19/16.
//  Copyright © 2016 Renan Avrahami. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TableCheck.h"
#import "MenuItem.h"

@interface CateringOrder : NSObject


@property (nonatomic, strong) NSString *deliveryAddress;
@property (nonatomic, strong) NSString *contactPhone;
@property (nonatomic, strong) NSMutableDictionary *orderFormDict;
@property (nonatomic, strong) TableCheck *tableCheck;


-(void)addMenuChoice:(MenuItem*)menuItem;
-(void)setItemQty:(MenuItem*)menuItem withQty:(int)qty;


@end
