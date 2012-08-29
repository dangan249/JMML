//
//  ACContactListPickerViewController.m
//  JMML
//
//  Created by Dang, An on 8/14/12.
//  Copyright (c) 2012 Constant Contact. All rights reserved.
//

#import "ACContactListPickerViewController.h"
#import "ACContactListStore.h"

// This controller will display a list of ContactList for users to choose
// and will bring the user back to ACAddingContactViewController when finish

@interface ACContactListPickerViewController()
@property (strong,nonatomic)ACContactListStore *shared_contact_list_store ;
@property ACContactList * selectedList ;

@end

@implementation ACContactListPickerViewController

@synthesize delegate = _delegate ;
@synthesize shared_contact_list_store = _shared_contact_list_store ;

#pragma mark - Life Cycle Methods

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.shared_contact_list_store = [ACContactListStore sharedContactListStore] ;

}

-(void)viewDidUnload{
    [super viewDidUnload] ;
    self.delegate = nil ;
    self.shared_contact_list_store = nil ;
}

-(void) viewWillAppear:(BOOL)animated{
    [[self navigationController] setNavigationBarHidden:NO] ;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

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
    self.selectedList = [[self.shared_contact_list_store allLists] objectAtIndex:[indexPath row]] ;
    
    // send message to its delegate to inform that a list has been chosen
    [self.delegate listPickerViewController:self didSelectList:self.selectedList] ;
    
}

@end
