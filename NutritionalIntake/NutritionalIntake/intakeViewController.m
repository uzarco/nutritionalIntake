//
//  intakeViewController.m
//  NutritionalIntake
//
//  Created by uzarco on 11/7/12.
//  Copyright (c) 2012 uzarco. All rights reserved.
//

#import "intakeViewController.h"

@interface intakeViewController ()

@end

@implementation intakeViewController
@synthesize createAccount = _createAccount;

//create an account
-(IBAction)createAccountPressed {
    createAccountViewController *nextView = [self.storyboard
                                      instantiateViewControllerWithIdentifier:@"createAccount"];
    [self.navigationController pushViewController:nextView animated:YES];
    
    
}





- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setCreateAccount:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}


@end
