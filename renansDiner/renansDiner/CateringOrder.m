//
//  CateringOrder.m
//  renansDiner
//
//  Created by Renan Avrahami on 5/19/16.
//  Copyright © 2016 Renan Avrahami. All rights reserved.
//

#import "CateringOrder.h"

@implementation CateringOrder

-(void)addMenuChoice:(MenuItem)menuItem{
    [self.orderFormDict addEntriesFromDictionary:@{menuItem.itemName:@0}];
}

@end
