//
//  RegistrateViewController.m
//  SixtyOut
//
//  Created by tr on 4/7/17.
//  Copyright © 2017 tr. All rights reserved.
//

#import "RegistrateViewController.h"


@interface RegistrateViewController ()

@property (nonatomic, weak) IBOutlet UITextField *emailField;
@property (nonatomic, weak) IBOutlet UITextField *passwordField;
@property (nonatomic, weak) IBOutlet UITextField *firstNameField;
@property (nonatomic, weak) IBOutlet UITextField *lastNameField;
@property (nonatomic, weak) IBOutlet UITextField *phoneField;

@property (nonatomic, weak) IBOutlet UIButton *nextButton;
@property (nonatomic, weak) IBOutlet UIButton *signupTurnButton;



@end

@implementation RegistrateViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
}

- (IBAction)handleSignup {
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)handleNext {
   
}

- (IBAction)handleReturn {
    [self.view endEditing:YES];
}

@end
