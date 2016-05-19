//
//  MenuItem.h
//  renansDiner
//
//  Created by Renan Avrahami on 5/17/16.
//  Copyright © 2016 Renan Avrahami. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MenuItem : NSObject

@property (nonatomic, strong) NSString *itemName;
@property (nonatomic) float itemPrice;
@property (nonatomic) bool isBevrage;


@end
