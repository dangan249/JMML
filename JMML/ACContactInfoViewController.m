//
//  ACContactInfoViewController.m
//  JMML
//
//  Created by Dang, An on 8/16/12.
//  Copyright (c) 2012 Constant Contact. All rights reserved.
//

#import "ACContactInfoViewController.h"
#import "ACAppDelegate.h"
#import "ACContact.h"
@interface ACContactInfoViewController ()
@property (strong,nonatomic) ACContact* contact ;
@end

@implementation ACContactInfoViewController
@synthesize contactName = _contactName ;
@synthesize firstAddress = _firstAddress ;
@synthesize firstState = _firstState ;
@synthesize firstCountry = _firstCountry ;
@synthesize secondAddress = _secondAddress ;
@synthesize secondState = _secondState ;
@synthesize secondCountry = _secondCountry ;

#pragma mark - Life Cycle Methods

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.contact = [((ACAppDelegate *) [[UIApplication sharedApplication] delegate] ) contactToDisplay] ;
    
    if (self.contact) {
        self.contactName.text = [NSString stringWithFormat:@"%@ %@",self.contact.firstName, self.contact.lastName] ;
    
        APPCONNECT_APICONTACTSAddress *address1 = [self.contact.addresses objectAtIndex:0] ;
        self.firstAddress.text = [NSString stringWithFormat:@"%@ %@ %@", address1.line1, address1.line2, address1.line3] ;
        self.firstState.text = address1.stateCode ;
        self.firstCountry.text = address1.countryCode ;
    
        APPCONNECT_APICONTACTSAddress *address2 = [self.contact.addresses objectAtIndex:1] ;
        self.secondAddress.text = [NSString stringWithFormat:@"%@ %@ %@", address2.line1, address2.line2, address2.line3] ;
        self.secondState.text = address1.stateCode ;
        self.secondCountry.text = address1.countryCode ;
    }
    
}

- (void)viewDidUnload
{
    [self setContactName:nil];
    [self setFirstAddress:nil];
    [self setFirstState:nil];
    [self setFirstCountry:nil];
    [self setSecondAddress:nil];
    [self setSecondState:nil];
    [self setSecondCountry:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}



@end
