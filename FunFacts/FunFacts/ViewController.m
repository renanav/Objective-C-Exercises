//
//  ViewController.m
//  FunFacts
//
//  Created by Renan Avrahami on 5/23/16.
//  Copyright (c) 2016 Renan Avrahami. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//button from view
- (IBAction)showFanFact {
    //an array of facts
    NSArray *facts = [[NSArray alloc] initWithObjects:@"Ants strech when they wake up.",@"Octriches can run faster then horses.", nil];
    
    self.funFactLabel.text = [facts objectAtIndex:1];
}



@end
