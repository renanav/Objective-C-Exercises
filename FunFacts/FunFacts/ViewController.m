//
//  ViewController.m
//  FunFacts
//
//  Created by Renan Avrahami on 5/23/16.
//  Copyright (c) 2016 Renan Avrahami. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.factBook = [[FactBook alloc] init];
    self.colorWheel = [[ColorWheel alloc]init];
    
    //will make the app open with a diffenrent background color every time it's opened
    self.view.backgroundColor = [self.colorWheel randomColor];
    
    self.funFactLabel.text = [self.factBook randomFact];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//button from view
- (IBAction)showFanFact {
    //Will make the background color change every time the button is pressed
    self.view.backgroundColor = [self.colorWheel randomColor];
    
    self.funFactLabel.text = [self.factBook randomFact];
}



@end
