//
//  TableCheck.m
//  renansDiner
//
//  Created by Renan Avrahami on 5/17/16.
//  Copyright © 2016 Renan Avrahami. All rights reserved.
//

#import "TableCheck.h"
//setting the tax rate at 8% in a file scope
float taxRate = .08;

@implementation TableCheck
//to alloc and init all of the itemsOrdered NSMutablearray's in advance so I won't have to do it manually

//define an init methos that can return any type
-(id)init{
    self = [super init];
    
    if (self) {
        self.itemsOrdered = [[NSMutableArray alloc]init];
    }
    return self;
}


-(void)addTax{
    
    self.total = self.subtotal * (1+taxRate);
}

-(void)addMenuItem:(MenuItem*)menuItem{
   
    [self.itemsOrdered addObject:menuItem.itemName];
    self.subtotal += menuItem.itemPrice;
    
}







@end
