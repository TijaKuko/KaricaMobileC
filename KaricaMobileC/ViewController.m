//
//  ViewController.m
//  KaricaMobileC
//
//  Created by Venom xXx on 2/23/20.
//  Copyright © 2020 Venom xXx. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)buttonIzris:(id)sender {
    NSLog(@"ButtonPressed");
    
    int x = [[self.steviloZvezdic text] intValue];
    
    NSLog(@"x : %f", x);
}
@end
