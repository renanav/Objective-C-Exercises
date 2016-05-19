//
//  CateringOrder.m
//  renansDiner
//
//  Created by Renan Avrahami on 5/19/16.
//  Copyright © 2016 Renan Avrahami. All rights reserved.
//

#import "CateringOrder.h"

@implementation CateringOrder

-(id)init{
    self = [super init];
    
    if (self) {
        self.orderFormDict = [[NSMutableDictionary alloc]init];
    }
    return self;
}


-(void)addMenuChoice:(MenuItem*)menuItem{
    [self.orderFormDict addEntriesFromDictionary:@{menuItem.itemName:@0}];
}

//to add quantities of items to the catering order
-(void)setItemQty:(MenuItem*)menuItem withQty:(int)qty{
    [self.orderFormDict setValue:@(qty) forKey:menuItem.itemName];
}




@end
