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

@end


@implementation ACAddingContactViewController
@synthesize choosenListLable = _choosenListLable;
@synthesize first_name = _first_name;
@synthesize last_name = _last_name;
@synthesize email = _email;
@synthesize choosen_list = _choosen_list ;
@synthesize shared_store = _shared_store ;

#pragma mark - Life Cycle Methods

- (void)viewDidLoad{
    
    [super viewDidLoad];
    
    self.shared_store = [ACContactStore sharedStore] ;
    NSArray *allLists = [[ACContactListStore sharedContactListStore] allLists] ;
    
    if ( [allLists count] != 0 ){

        // Default value
        if (!self.choosen_list) {
            self.choosen_list = [[[ACContactListStore sharedContactListStore] allLists] objectAtIndex:0] ;
        }
        self.choosenListLable.text = self.choosen_list.name ;
    }
    
}
- (void)viewDidUnload {
    [self setChoosen_list:nil] ;
    [self setChoosenListLable:nil];
    [self setFirst_name:nil];
    [self setLast_name:nil];
    [self setEmail:nil];
    [super viewDidUnload];
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    textField.delegate = self ;
    [textField resignFirstResponder] ;
    return YES ;
}

#pragma mark - JMML

// this method will create a message box that display validation errors
- (void)alert: (NSString *) title withMessage:(NSString *)message {
    
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:title
                                                    message:message
                                                   delegate:self
                                          cancelButtonTitle:@"Cancel"
                                          otherButtonTitles:nil,nil];
    [alert show] ;

}

// This methods will:
// -- validate user inputs --> simply bring them back to WellCome view
// -- ask the Store to do create a contact if validation pass
- (IBAction)joinList {
    
    // create the new contact
    ACContact *new_contact = [[ACContact alloc] init] ;
    BOOL valid_inputs = NO ;
    
    // Validate users' inputs
    if ([self.first_name.text length] > 50 || [self.last_name.text length] > 50)
    {
        [self alert:@"Invalid Name" withMessage:@"Please enter valid first name and last name, each of them should not be longer than 50 characters"];
        self.first_name.text = @"" ;
        self.last_name.text = @"" ;
        valid_inputs = NO ;
    }
    else if ([self.first_name.text isEqualToString:@""] ||
             [self.last_name.text isEqualToString:@""] )
    {
 
        [self alert:@"Invalid input" withMessage:@"Missing required name's fields"] ;
        self.first_name.text = @"" ;
        self.last_name.text = @"" ;
        valid_inputs = NO ;
    }
    else if ( ! [self validateEmail:self.email.text] )
    {
        [self alert:@"Invalid input" withMessage:@"Please enter a valiid email"] ;
        self.email.text = @"" ;
        valid_inputs = NO ;
    }
    
    else{
        
        new_contact.firstName = self.first_name.text ;
        new_contact.lastName = self.last_name.text ;
        new_contact.emailAddresses = @[ self.email.text ] ;

        valid_inputs = YES ;
    
    }

    

    new_contact.lists = @[ self.choosen_list] ;
    
    if (valid_inputs) {
        [self.shared_store postContact:new_contact] ;
        [self performSegueWithIdentifier:@"postSucceeded" sender:self] ;
    }
    else
        [self performSegueWithIdentifier:@"invalidInput" sender:self] ;
    
}

// From catlan on StackOverflow
// Link: http://stackoverflow.com/questions/800123/best-practices-for-validating-email-address-in-objective-c-on-ios-2-0

- (BOOL) validateEmail: (NSString *) candidate {
    NSString *emailRegex = @"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}";
    NSPredicate *emailTest = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", emailRegex];
    
    return [emailTest evaluateWithObject:candidate];
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
	self.choosenListLable.text = list.name ;
	[self.navigationController popViewControllerAnimated:YES];
}


@end
