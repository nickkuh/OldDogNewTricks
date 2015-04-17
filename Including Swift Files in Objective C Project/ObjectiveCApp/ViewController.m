//
//  ViewController.m
//  ObjectiveCApp
//
//  Created by Nick Kuh on 17/04/2015.
//  Copyright (c) 2015 Mumbo Apps Ltd. All rights reserved.
//

#import "ViewController.h"
#import "ObjectiveCApp-Swift.h"

@implementation ViewController

- (IBAction)didTapButton:(id)sender {
    MySwiftViewController *vc = [[MySwiftViewController alloc] initWithNibName:@"MySwiftViewController" bundle:nil];
    [self.navigationController showViewController:vc sender:self];
}

@end
