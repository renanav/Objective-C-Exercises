//
//  ViewController.h
//  FunFacts
//
//  Created by Renan Avrahami on 5/23/16.
//  Copyright (c) 2016 Renan Avrahami. All rights reserved.
//

#import <UIKit/UIKit.h>


//Declare a class that will connect between the classes
@class FactBook;
@class ColorWheel;

@interface ViewController : UIViewController

//label From the view
@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;

//declaring them so I can use them anywhere in the class
@property (strong, nonatomic) FactBook *factBook;
@property (strong, nonatomic) ColorWheel *colorWheel;

@end

