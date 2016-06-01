//
//  ColorWheel.h
//  FunFacts
//
//  Created by Renan Avrahami on 6/1/16.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property (strong, nonatomic) NSArray *colors;

- (UIColor *)randomColor;

@end
