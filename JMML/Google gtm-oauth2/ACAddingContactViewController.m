//
//  ACAddingContactViewController.m
//  JMML
//
//  Created by Dang, An on 8/7/12.
//  Copyright (c) 2012 Constant Contact. All rights reserved.
//

#import "ACAddingContactViewController.h"
#import "ACContactStore.h"
#import "ACContactListStore.h"

@interface ACAddingContactViewController()

@property (strong,nonatomic)ACContactStore *shared_store ;
@property (strong, nonatomic) ACContactList *choosen_list ;
@end


@implementation ACAddingContactViewController
@synthesize listName;
@synthesize firstName;
@synthesize lastName;
@synthesize emailAddress;
@synthesize shared_store = _shared_store ;

- (void)viewDidLoad{
    
    [super viewDidLoad];
    self.firstName.delegate = self ;
    self.lastName.delegate = self ;
    self.emailAddress.delegate = self;
    self.shared_store = [ACContactStore sharedStore] ;
    
    // Default value
    self.choosen_list = [[[ACContactListStore sharedContactListStore] allLists] objectAtIndex:0] ;
    self.listName.text = self.choosen_list.name ;

}
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    textField.delegate = self ;
    [textField resignFirstResponder] ;
    return YES ;
}
- (IBAction)JMML {
    
    NSLog(@"First Name: %@", self.firstName.text) ;
    NSLog(@"Last Name: %@", self.lastName.text) ;
    NSLog(@"Email: %@", self.emailAddress.text) ;
    
    // create the new contact
    ACContact *new_contact = [[ACContact alloc] init] ;
    new_contact.firstName = self.firstName.text ;
    new_contact.lastName = self.lastName.text ;
    
    new_contact.emailAddresses = @[ self.emailAddress.text ] ;
    new_contact.lists = @[ self.choosen_list] ;
    
    
    [self.shared_store postContact:new_contact] ;
    [self performSegueWithIdentifier:@"postSucceeded" sender:self] ;
    
}

- (void)viewDidUnload {
    [self setListName:nil];
    [self setFirstName:nil];
    [self setLastName:nil];
    [self setEmailAddress:nil];
    [super viewDidUnload];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
	if ([segue.identifier isEqualToString:@"addContact"])
	{
		ACContactListPickerViewController *contactListTableVC = segue.destinationViewController;
		contactListTableVC.delegate = self;
	}
    else if ([segue.identifier isEqualToString:@"postSucceeded"]) {
        [[ACContactListStore sharedContactListStore] getLists];
    }
}

#pragma mark - GamePickerViewControllerDelegate

- (void)listPickerViewController:(ACContactListPickerViewController *)controller didSelectList:(ACContactList *)list{
    NSLog(@"listPicker's delegate get called") ;
    self.choosen_list = list ;
	self.listName.text = list.name ;
	[self.navigationController popViewControllerAnimated:YES];
}


@end
