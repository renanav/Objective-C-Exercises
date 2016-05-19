//
//  main.m
//  burgerBarnDictionaries
//
//  Created by Renan Avrahami on 5/15/16.
//  Copyright © 2016 Renan Avrahami. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
    NSDictionary *orderDict = @{
                                @"burgers": @5,
                                @"shakes": @3,
                                @"customers": @4,
                                @"isTakeOut": @NO,
                                @"subTotal": @0.0
                                };
    //even though the prices are round numbers, I'll use floats in case the prices will change in the future
    float burgerPrice = 4;
    float shakePrice = 3;
    float subtotal;
    
        //to calculate the subtotal, I multiply the number os burgers and shakes with their corresponding prices
    subtotal = (burgerPrice * [[orderDict valueForKey:@"burgers"]intValue]) + (shakePrice * [[orderDict valueForKey:@"shakes"]intValue]);
    
        //to turn the unmutacle dictionary to a mutable one
        NSMutableDictionary *outputDict = [NSMutableDictionary dictionaryWithDictionary:orderDict];
    
        //using the outputDict syntax I assigned the subtotal variable to the key subtotal
        [outputDict setValue:@(subtotal) forKey:@"subtotal"];
    
        
}
    
    
    return 0;
}


//number of burgers
//number of shakes
//number of customers
//take out or to stay
//order subtotal
