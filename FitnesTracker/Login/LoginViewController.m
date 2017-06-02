//
//  LoginViewController.m
//  SixtyOut
//
//  Created by tr on 4/7/17.
//  Copyright © 2017 tr. All rights reserved.
//

#import "LoginViewController.h"


@interface LoginViewController ()

@property (nonatomic, weak) IBOutlet UITextField *emailField;
@property (nonatomic, weak) IBOutlet UITextField *passwordField;

@property (nonatomic, weak) IBOutlet UIButton *signupTurnButton;



@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    }

- (IBAction)handleSignup {
    
    
}

- (IBAction)handleNext {
   
}

- (IBAction)handleReturn {
    [self.view endEditing:YES];
}

@end
