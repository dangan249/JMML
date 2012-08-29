//
//  ACContactTableViewController.m
//  JMML
//
//  Created by Dang, An on 7/30/12.
//  Copyright (c) 2012 Dang, An. All rights reserved.
//

#import "ACContactTableViewController.h"
#import "ACContactStore.h"
#import "ACAppDelegate.h"
#import "ACAddingContactTableViewController.h"
#import "ACContactList.h"

@interface ACContactTableViewController()

@property (strong, nonatomic)  ACContactStore *shared_contact_store ;
@property (strong, nonatomic) ACContact *choosenContact ;

@end

@implementation ACContactTableViewController

@synthesize shared_contact_store = _shared_contact_store ;
@synthesize allContactInChoosenList = _allContactInChoosenList ;
@synthesize choosenList = _choosenList ;
@synthesize choosenContact = _choosenContact ;

#pragma mark - Life Cycle Methods

// viewDidLoad contains codes that pick (filter) all Contacts in a specific ContactList
-(void) viewDidLoad{
    [super viewDidLoad] ;

    [[self tabBarItem] setTitle:[NSString stringWithFormat:@"%@ List", self.choosenList.name]] ;
    NSPredicate *condition = [NSPredicate predicateWithBlock: ^BOOL(id obj, NSDictionary *bind){
        
        int numList = [((ACContact *) obj).lists count] ;
        for ( int j = 0 ; j < numList ;j++ ){
            
            if (  [NSNumber numberWithLong:((ACContactList *)[((ACContact *) obj).lists objectAtIndex:j] ).identifier]
                == [NSNumber numberWithLong:self.choosenList.identifier] )
                
                return YES ;
        }
        
        // if could not find a match return NO 
        return NO ;
    
    }];
    
        
    // get an instance of the shared_contact_store
    self.shared_contact_store = [ACContactStore sharedStore] ;
    self.allContactInChoosenList = [[self.shared_contact_store allContacts] filteredArrayUsingPredicate:condition];
    
}

-(void)viewDidUnload{
    [super viewDidUnload] ;
    self.shared_contact_store = nil ;
    self.allContactInChoosenList = nil ;
    self.choosenContact = nil ;
    self.choosenList = nil ;
}
-(void) viewWillAppear:(BOOL)animated{
    [[self navigationController] setNavigationBarHidden:NO] ;
}

#pragma mark - UITableViewDataSource

// return the number of Contacts
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.allContactInChoosenList count ] ;
}

// return each Contact for each row
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Contact";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    
    
    if ( !cell ){
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault
                                      reuseIdentifier:CellIdentifier] ;
    }
    
    ACContact *contact = [self.allContactInChoosenList objectAtIndex:[indexPath row]] ;
    [[cell textLabel] setText:[NSString stringWithFormat:@"%@ %@", [contact firstName], [contact lastName]]];
    
    return cell;
} 

#pragma mark - UITableViewDelegate
// each row ( represent a Contact) get selected and the code will bring user to the view that show some details of the contact
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    [[self navigationController] setNavigationBarHidden:NO] ;
    
    // segue to ACContactDetailsController
    self.choosenContact = [self.allContactInChoosenList objectAtIndex:[indexPath row]] ;
    NSLog(@"Choosen Contact: %@ %@", self.choosenContact.firstName, self.choosenContact.lastName) ;
    [self performSegueWithIdentifier:@"viewContactDetails" sender:self] ;
}

// Preparation prior segue-ing to a new screen
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    
    if( [segue.identifier isEqualToString:@"viewContactDetails"]){

        [((ACAppDelegate *) [[UIApplication sharedApplication] delegate] ) setContactToDisplay:self.choosenContact] ;
        
        
    }
    else if ( [segue.identifier isEqualToString:@"addContact"]){

        // if user click on the plus sign
        // they will trigger the segue to JMML main feature
        // we will set the choosen list for users too
        [segue.destinationViewController setChoosen_list:self.choosenList] ;
    }
}
@end
