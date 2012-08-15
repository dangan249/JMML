//
//  ACAddingContactViewController.m
//  JMML
//
//  Created by Dang, An on 8/7/12.
//  Copyright (c) 2012 Constant Contact. All rights reserved.
//

#import "ACAddingContactTableViewController.h"
#import "ACContactStore.h"
#import "ACContactListStore.h"

@interface ACAddingContactViewController()

@property (strong,nonatomic)ACContactStore *shared_store ;
@property (strong, nonatomic) ACContactList *choosen_list ;
@end


@implementation ACAddingContactViewController
@synthesize choosenList = _choosenList;
@synthesize first_name = _first_name;
@synthesize last_name = _last_name;
@synthesize email = _email;
@synthesize choosen_list = _choosen_list ;
@synthesize shared_store = _shared_store ;

- (void)viewDidLoad{
    
    [super viewDidLoad];
    
    self.shared_store = [ACContactStore sharedStore] ;
    
    // Default value
    self.choosen_list = [[[ACContactListStore sharedContactListStore] allLists] objectAtIndex:0] ;
    self.choosenList.text = self.choosen_list.name ;
    
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    textField.delegate = self ;
    [textField resignFirstResponder] ;
    return YES ;
}

- (IBAction)joinList {
    
    NSLog(@"First Name: %@", self.first_name.text) ;
    NSLog(@"Last Name: %@", self.last_name.text) ;
    NSLog(@"Email: %@", self.email.text) ;
    
    // create the new contact
    ACContact *new_contact = [[ACContact alloc] init] ;
    new_contact.firstName = self.first_name.text ;
    new_contact.lastName = self.last_name.text ;
    
    new_contact.emailAddresses = @[ self.email.text ] ;
    new_contact.lists = @[ self.choosen_list] ;
    
    
    [self.shared_store postContact:new_contact] ;
    [self performSegueWithIdentifier:@"postSucceeded" sender:self] ;
}

- (void)viewDidUnload {
    [self setChoosen_list:nil] ;
    [self setChoosenList:nil];
    [self setFirst_name:nil];
    [self setLast_name:nil];
    [self setEmail:nil];
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
	self.choosenList.text = list.name ;
	[self.navigationController popViewControllerAnimated:YES];
}


@end
