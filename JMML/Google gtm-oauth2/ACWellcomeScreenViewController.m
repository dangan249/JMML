//
//  ACWellcomeScreenViewController.m
//  JMML
//
//  Created by Dang, An on 7/31/12.
//  Copyright (c) 2012 Dang, An. All rights reserved.
//

#import "ACWellcomeScreenViewController.h"
#import "ACContactListStore.h"
#import "ACAppDelegate.h"

@implementation ACWellcomeScreenViewController

- (void)viewDidLoad{
    [super viewDidLoad] ;
    ACContactListStore *shared_store = [ACContactListStore sharedContactListStore] ;
    [shared_store getLists] ;
}

-(void)viewWillAppear:(BOOL)animated{
    [[self navigationController] setNavigationBarHidden:YES] ;
}
- (IBAction)viewLIsts {
    ACContactListStore *shared_store = [ACContactListStore sharedContactListStore] ;
    if( shared_store.requestSucceeded ){
        // trigger segue to view all the contact lists of users
        [self performSegueWithIdentifier:@"viewContactLists" sender:self] ;
    }
    else
        NSLog(@"Request failed.  Can't go to TableVC") ;
}


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
