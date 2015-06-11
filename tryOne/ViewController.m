//
//  ViewController.m
//  tryOne
//
//  Created by Tian Rui on 6/10/15.
//  Copyright (c) 2015 Rui. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)Button1:(id)sender{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.google.com"]];
}

-(IBAction)Button2:(id)sender{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.facebook.com"]];
}

-(IBAction)Button3:(id)sender{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.youtube.com"]];
}

-(IBAction)Button4:(id)sender{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.dartmouth.edu"]];
}

-(IBAction)Button5:(id)sender{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://engineering.dartmouth.edu"]];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
