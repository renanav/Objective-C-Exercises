//
//  FactBook.h
//  FunFacts
//
//  Created by Renan Avrahami on 5/24/16.
//  Copyright © 2016 Renan Avrahami. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

//creating an array to hold the facts
@property (strong, nonatomic) NSArray *facts;

- (NSString *)randomFact;

@end
