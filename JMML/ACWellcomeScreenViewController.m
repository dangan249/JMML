//
//  ACWellcomeScreenViewController.m
//  JMML
//
//  Created by Dang, An on 7/31/12.
//

#import "ACWellcomeScreenViewController.h"
#import "ACContactListStore.h"
#import "ACAppDelegate.h"

@implementation ACWellcomeScreenViewController

#pragma mark - Life Cycle Methods

// Before the wellcome screen is loaded, we will quitely download all Contact Lists of Site Owner
// This is done by calling getLists on ContactListStore
- (void)viewDidLoad{
    [super viewDidLoad] ;
    ACContactListStore *shared_store = [ACContactListStore sharedContactListStore] ;
    
    [shared_store getLists] ;
}

// Turn of Going Back button of Navagation Controller
-(void)viewWillAppear:(BOOL)animated{
    [[self navigationController] setNavigationBarHidden:YES] ;
}

// this method associate with the button "ViewContacts"
- (IBAction)viewLIsts {
    ACContactListStore *shared_store = [ACContactListStore sharedContactListStore] ;
    if( shared_store.requestSucceeded ){
        // trigger segue to view all the contact lists of users
        [self performSegueWithIdentifier:@"viewContactLists" sender:self] ;
    }
    else
        NSLog(@"Request failed.  Can't go to TableVC") ;
}

// This method associate with "Join My Mailing List" button
- (IBAction)joinList:(id)sender {
    ACContactListStore *shared_store = [ACContactListStore sharedContactListStore] ;
    if( shared_store.requestSucceeded ){
        // trigger segue to JMML main feature
        [self performSegueWithIdentifier:@"addContact" sender:self] ;
    }
    else
        NSLog(@"Request failed.  Can't go to TableVC") ;
}



@end
