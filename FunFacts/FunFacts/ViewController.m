//
//  ViewController.m
//  FunFacts
//
//  Created by Renan Avrahami on 5/23/16.
//  Copyright (c) 2016 Renan Avrahami. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.factBook = [[FactBook alloc] init];
    
    self.funFactLabel.text = [self.factBook randomFact];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//button from view
- (IBAction)showFanFact {

    self.funFactLabel.text = [self.factBook randomFact];
}



@end
