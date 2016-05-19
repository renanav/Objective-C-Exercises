//
//  main.m
//  renansDiner
//
//  Created by Renan Avrahami on 5/17/16.
//  Copyright © 2016 Renan Avrahami. All rights reserved.
//

#import <Foundation/Foundation.h>
//to import the .h file
#import "TableCheck.h"
#import "MenuItem.h"
#import "GroupTableCheck.h"
#import "CateringOrder.h"

int main(int argc, const char * argv[]) {
   
    //creating dummy table check
    TableCheck *table1 = [[TableCheck alloc]init];
    //table1.tip = 5.00;
    table1.isTakeOut = YES;
    float savedTip = table1.tip;
    
    //creating a grilledCeese menuItem
    MenuItem *grilledCheese = [[MenuItem alloc]init];
    grilledCheese.itemName = @"Grilled Cheese";
    grilledCheese.itemPrice = 4.50;
    
    //creating a soupDuJour menuItem
    MenuItem *soupDuJour = [[MenuItem alloc]init];
    soupDuJour.itemName = @"Soup du Jour";
    soupDuJour.itemPrice = 3.25;
    
    /*
     addMenuItem method saves doing these steps
    //adding item 1 (grilled cheese)
    [table1.itemsOrdered addObject:grilledCheese];
    table1.subtotal += grilledCheese.itemPrice;
    
    //adding item 2 (soup)
    [table1.itemsOrdered addObject:soupDuJour];
    table1.subtotal += soupDuJour.itemPrice;
    */
    
    //calling the addTax method on the table1 instance
    [table1 addMenuItem:grilledCheese];
    [table1 addMenuItem:soupDuJour];
    [table1 addTax];
    
    GroupTableCheck *group1 = [[GroupTableCheck alloc]init];
    [group1 addMenuItem:grilledCheese];
    [group1 addTip];
    
    
    CateringOrder *catering1 = [[CateringOrder alloc]init];
    [catering1 addMenuChoice:grilledCheese];
    [catering1 addMenuChoice:soupDuJour];
    
    
    return 0;
}
