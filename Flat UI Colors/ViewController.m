//
//  ViewController.m
//  Flat UI Colors
//
//  Created by App Dev Wizard on 10/29/14.
//  Copyright (c) 2014 Pavel Palancica. All rights reserved.
//

#import "ViewController.h"

#import "UIColor+PPFlatUIColors.h"


@interface ViewController ()

@end


@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor carrotFlatUIColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
