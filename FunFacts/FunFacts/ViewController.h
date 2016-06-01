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

@interface ViewController : UIViewController

//label From the view
@property (weak, nonatomic) IBOutlet UILabel *funFactLabel;
@property (strong, nonatomic) FactBook *factBook;

@end

