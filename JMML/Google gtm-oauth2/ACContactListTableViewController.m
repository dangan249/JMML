//
//  ACContactListTableViewController.m
//  JMML
//
//  Created by Dang, An on 8/7/12.
//  Copyright (c) 2012 Constant Contact. All rights reserved.
//

#import "ACContactListTableViewController.h"
#import "ACContactTableViewController.h"
#import "ACContactStore.h"
#import "ACAppDelegate.h"
#import "ACAddingContactTableViewController.h"
@interface ACContactListTableViewController ()

@property (strong,nonatomic)ACContactListStore *shared_contact_list_store ;
@property ACContactList * selectedList ;

@end

@implementation ACContactListTableViewController

@synthesize shared_contact_list_store = _shared_contact_list_store ;
@synthesize selectedList = _selectedList ;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // load the list of all contacts here so when the user choose a contact list
    // the filering process does not need to wait for the GET /contacts call
    [[ACContactStore sharedStore] getContacts] ;

    self.shared_contact_list_store = [ACContactListStore sharedContactListStore] ;

}

-(void)viewDidUnload{
    [super viewDidUnload] ;
    self.shared_contact_list_store = nil ;
    self.selectedList = nil ;
}
-(void) viewWillAppear:(BOOL)animated{
    [[self navigationController] setNavigationBarHidden:NO] ;
}

// If you don't understand these data source + delegate's methods
// Please do some research about how to set up UITableViewController
#pragma mark - Table view data source

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [[self.shared_contact_list_store allLists] count] ;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"ContactList";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    
    
    if ( !cell ){
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault
                                      reuseIdentifier:CellIdentifier] ;
    }
    
    ACContactList *list = [[self.shared_contact_list_store allLists] objectAtIndex:[indexPath row]] ;
    [[cell textLabel] setText:[NSString stringWithFormat:@"%@", list.name]];
    
    return cell;
}


         
#pragma mark - Table view delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    [[self navigationController] setNavigationBarHidden:NO] ;
    
    // user choose a list and we fire the segue to ACContactTableController
    self.selectedList = [[self.shared_contact_list_store allLists] objectAtIndex:[indexPath row]] ;
    [self performSegueWithIdentifier:@"viewContacts" sender:self] ;
}


// Preparation prior segue-ing to a new screen
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    
    if( [segue.identifier isEqualToString:@"viewContacts"]){
        [segue.destinationViewController setChoosenList:self.selectedList] ;
    }
    
}

@end
