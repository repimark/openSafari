//
//  ViewController.m
//  openSafari
//
//  Created by Márk Repits on 2014.10.30..
//  Copyright (c) 2014 Márk Repits. All rights reserved.
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
-(void)goToSafari:(id)sender{
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://users.ininet.hu/tom"]];
}

- (IBAction)textMessage:(id)sender {
    [[UIApplication sharedApplication] openURL: [NSURL URLWithString:@"sms:5551234567"]];
}

- (IBAction)telCall:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"tel:5551234567"]];
}

- (IBAction)eMail:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"email:repitsm@gmail.com"]];
}
@end
