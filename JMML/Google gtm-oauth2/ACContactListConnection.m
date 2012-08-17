//
//  ACContactListConnection.m
//  JMML
//
//  Created by Dang, An on 8/14/12.
//  Copyright (c) 2012 Constant Contact. All rights reserved.
//

#import "ACContactListConnection.h"
#import "ACAppDelegate.h"
#import <RestKit/RestKit.h>

static NSMutableArray *sharedContactListConnectionList = nil;

@interface ACContactListConnection() <RKObjectLoaderDelegate>
@property RKObjectManager *manager ;

@end

@implementation ACContactListConnection

@synthesize manager = _manager ;

- (id)init
{
    self = [super init];
    if (self) {
        
        // Register for changes in network availability
        NSNotificationCenter* center = [NSNotificationCenter defaultCenter];
        [center addObserver:self selector:@selector(reachabilityDidChange:) name:RKReachabilityDidChangeNotification object:nil];
        
        //Initialize RESTKIT 's RKObjectManager
        self.manager = [RKObjectManager objectManagerWithBaseURL:[RKURL URLWithBaseURLString:@"http://api.constantcontact.com/v2/" ]] ;
        [[self.manager client] setValue:[((ACAppDelegate *) [[UIApplication sharedApplication] delegate] ) access_token] forHTTPHeaderField:@"authorization"] ;
        [[self.manager client] setValue:@"true" forHTTPHeaderField:@"SSLClientCipher"] ;
        [[self.manager client] setValue:@"application/json" forHTTPHeaderField:@"accept"] ;
        
        
        RKObjectMapping * contactListMap = [RKObjectMapping mappingForClass:[ACContactList class]] ;
        
        [contactListMap mapKeyPath:@"id" toAttribute:@"identifier"] ;
        [contactListMap mapKeyPath:@"name" toAttribute:@"name"] ;
        [contactListMap mapKeyPath:@"contact_count" toAttribute:@"contactCount"] ;
        
        [self.manager.mappingProvider setObjectMapping:contactListMap forResourcePathPattern:@"/lists"] ;
        
        // If this is the first connection started, create the array
        if(!sharedContactListConnectionList)
            sharedContactListConnectionList = [[NSMutableArray alloc] init];
        // Add the connection to the array so it doesn't get destroyed
        [sharedContactListConnectionList addObject:self];
    }
    return self ;
    
}
- (void) getLists{
    
    [self.manager loadObjectsAtResourcePath:@"/lists" delegate:self] ;
    
}



- (void)reachabilityDidChange:(NSNotification *)notification {
    
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"No NetWork Access" message:@"Please connect to a network" delegate:self cancelButtonTitle:@"Cancel" otherButtonTitles:nil,nil];
    
    RKReachabilityObserver* observer = (RKReachabilityObserver *) [notification object];
    RKReachabilityNetworkStatus status = [observer networkStatus];
    if (RKReachabilityNotReachable == status){
        RKLogInfo(@"No network access!");
        [alert show];
    }
    else if (RKReachabilityReachableViaWiFi == status) {
        RKLogInfo(@"Online via WiFi!");
    }
    else if (RKReachabilityReachableViaWWAN == status) {
        RKLogInfo(@"Online via Edge or 3G!");
    }
    
}

- (void)alertView:(UIAlertView *)alertView didDismissWithButtonIndex:(NSInteger)buttonIndex {
    if (buttonIndex == 0) {
        NSLog(@"Cancel Tapped.");
    }
    else if (buttonIndex == 1) {
        NSLog(@"OK Tapped");
    }
}

/**
 * Sent when an object loaded failed to load the collection due to an error
 */
- (void)objectLoader:(RKObjectLoader *)objectLoader didFailWithError:(NSError *)error{
    
    [ACContactListStore sharedContactListStore].requestSucceeded = NO ;
    
}

- (void)objectLoader:(RKObjectLoader *)objectLoader didLoadObjects:(NSArray *)objects{
    
    [ACContactListStore sharedContactListStore].requestSucceeded = YES ;
    [ACContactListStore sharedContactListStore].listOfContactLists = [objects mutableCopy];
    
}



@end
