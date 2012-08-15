//
//  ACContactConnection.m
//  JMML
//
//  Created by Dang, An on 8/14/12.
//  Copyright (c) 2012 Constant Contact. All rights reserved.
//

#import "ACContactConnection.h"
#import "ACAppDelegate.h"
#import "ACContactList.h"

static NSMutableArray *sharedContactConnectionList = nil;

@interface ACContactConnection() <NSURLConnectionDataDelegate, RKObjectLoaderDelegate>

@property RKObjectManager *manager ;
@property RKObjectMapping * contactMap ;

@end

@implementation ACContactConnection

@synthesize manager = _manager;
@synthesize contactMap = _contactMap ;

- (id)init
{
    self = [super init];
    if (self) {
        
        self.manager =[[ RKObjectManager sharedManager] initWithBaseURL:
                       [RKURL URLWithBaseURLString:@"http://api.constantcontact.com/v2/"]] ;
        
        [[self.manager client] setValue:[((ACAppDelegate *) [[UIApplication sharedApplication] delegate] ) access_token] forHTTPHeaderField:@"authorization"] ;
        [[self.manager client] setValue:@"true" forHTTPHeaderField:@"SSLClientCipher"] ;
        [[self.manager client] setValue:@"application/json" forHTTPHeaderField:@"accept"] ;
        // SET UP Mapping
        RKObjectMapping * addressMap = [RKObjectMapping mappingForClass:[APPCONNECT_APICONTACTSAddress class]] ;
        [addressMap mapKeyPath:@"line1" toAttribute:@"line1"] ;
        [addressMap mapKeyPath:@"line2" toAttribute:@"line2"] ;
        [addressMap mapKeyPath:@"line3" toAttribute:@"line3"] ;
        [addressMap mapKeyPath:@"city" toAttribute:@"city"] ;
        [addressMap mapKeyPath:@"state_code" toAttribute:@"stateCode"] ;
        [addressMap mapKeyPath:@"country_code" toAttribute:@"countryCode"] ;
        [addressMap mapKeyPath:@"postal_code" toAttribute:@"postalCode"] ;
        
        RKObjectMapping * contactListMap = [RKObjectMapping mappingForClass:[ACContactList class]] ;
        
        [contactListMap mapKeyPath:@"id" toAttribute:@"identifier"] ;
        [contactListMap mapKeyPath:@"contact_count" toAttribute:@"contactCount"] ;
        
        
        self.contactMap = [RKObjectMapping mappingForClass:[ACContact class]] ;
        //RKObjectMapping * contactMap = [RKObjectMapping mappingForClass:[NSMutableArray class]] ;
        [self.contactMap mapKeyPath:@"id" toAttribute:@"identifier"] ;
        [self.contactMap mapKeyPath:@"first_name" toAttribute:@"firstName"] ;
        [self.contactMap mapKeyPath:@"last_name" toAttribute:@"lastName"] ;
        [self.contactMap mapKeyPath:@"middle_name" toAttribute:@"middleName"] ;
        [self.contactMap mapKeyPath:@"job_title" toAttribute:@"jobTitle"] ;
        [self.contactMap mapKeyPath:@"company_name" toAttribute:@"companyName"] ;
        [self.contactMap mapKeyPath:@"home_phone" toAttribute:@"homePhone" ] ;
        [self.contactMap mapKeyPath:@"work_phone" toAttribute:@"workPhone"] ;
        
        [self.contactMap mapRelationship:@"addresses" withMapping:addressMap] ;
        [self.contactMap mapRelationship:@"lists" withMapping:contactListMap] ;
        
        [self.manager.mappingProvider setObjectMapping:self.contactMap forResourcePathPattern:@"/contacts"] ;
        //[self.manager.mappingProvider registerMapping:self.contactMap withRootKeyPath:@"/contacts"] ;
        
        //[[RKObjectManager sharedManager].mappingProvider setSerializationMapping:[self.contactMap inverseMapping]forClass:[ACContact class]] ;
        
        [self.manager.router routeClass:[ACContact class] toResourcePath:@"/contacts/:identifier"];
        [self.manager.router routeClass:[ACContact class] toResourcePath:@"/contacts" forMethod:RKRequestMethodPOST] ;
        
        
        //Register for changes in network availability
        NSNotificationCenter* center = [NSNotificationCenter defaultCenter];
        [center addObserver:self selector:@selector(reachabilityDidChange:) name:RKReachabilityDidChangeNotification object:nil];
        
        // If this is the first connection started, create the array
        if(!sharedContactConnectionList)
            sharedContactConnectionList = [[NSMutableArray alloc] init];
        
        // Add the connection to the array so it doesn't get destroyed
        [sharedContactConnectionList addObject:self];
    }
    return self;
}

- (void) getContacts{
    // need limit to be large enough that all contacts of SO be downloaded
    // otherwise we will miss some contacts in a specific list
    [self.manager loadObjectsAtResourcePath:@"/contacts?limit=50" delegate:self] ;
}


- (void) postContact: (ACContact *) newContact{
    
    NSString *postString = [NSString stringWithFormat: @"{ \
                            \"status\":\"ACTIVE\", \
                            \"fax\":\"555-1212\", \
                            \"addresses\":[ \
                            { \
                            \"line1\":\"\", \
                            \"line2\":\"\",\
                            \"line3\":\"\", \
                            \"city\":\"\",\
                            \"address_type\":\"personal\",\
                            \"state_code\":\"\",\
                            \"country_code\":\"\",\
                            \"postal_code\":\"\",\
                            \"sub_postal_code\":\"\" \
                            },\
                            {\
                            \"line1\":\"\",\
                            \"line2\":\"\",\
                            \"line3\":\"\",\
                            \"city\":\"\",\
                            \"address_type\":\"business\",\
                            \"state_code\":\"\",\
                            \"country_code\":\"\",\
                            \"postal_code\":\"\", \
                            \"sub_postal_code\":\"\"\
                            }\
                            ],\
                            \"notes\":[],\
                            \"confirmed\":false,\
                            \"lists\":[\
                            {\
                            \"id\":%ld,\
                            \"status\":\"ACTIVE\"\
                            }\
                            ],\
                            \"email_addresses\":[\
                            {\
                            \"status\":\"ACTIVE\",\
                            \"confirm_status\":\"CONFIRMED\",\
                            \"opt_in_source\":\"ACTION_BY_VISITOR\",\
                            \"opt_in_date\":\"2012-05-01T09:38:48.731Z\",\
                            \"email_address\":\"%@\"\
                            } \
                            ],\
                            \"prefix_name\":\"\",\
                            \"first_name\":\"%@\",\
                            \"middle_name\":\"\",\
                            \"last_name\":\"%@\",\
                            \"job_title\":\"\",\
                            \"department_name\":\"\",\
                            \"company_name\":\"\",\
                            \"home_phone\":\"555-1212\",\
                            \"work_phone\":\"555-1212\",\
                            \"cell_phone\":\"555-1212\",\
                            \"custom_fields\":[\
                            {\
                            \"name\":\"CustomField6\",\
                            \"value\":\"O\"\
                            },\
                            {\
                            \"name\":\"CustomField7\",\
                            \"value\":\"O\"\
                            },\
                            {\
                            \"name\":\"CustomField1\",\
                            \"value\":\"3/28/2011 11:09 AM EDT\"\
                            },\
                            {\
                            \"name\":\"CustomField2\",\
                            \"value\":\"Site owner\"\
                            }\
                            ],\
                            \"action_by\":\"ACTION_BY_VISITOR\"\
                            }" , ((ACContactList *)[newContact.lists objectAtIndex:0]).identifier  ,[newContact.emailAddresses objectAtIndex:0], newContact.firstName, newContact.lastName ];
    NSURL *url = [NSURL URLWithString:@"http://api.constantcontact.com/v2/contacts?limit=50"] ;
    
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:url] ;
    NSLog(@"JSON payload: \n\n%@\n\n", postString ) ;
    
    NSData *data = [postString dataUsingEncoding:NSUTF8StringEncoding] ;
    [request setHTTPBody:data] ;
    [request setHTTPMethod:@"POST"] ;
    [request setValue:@"true" forHTTPHeaderField:@"SSLClientCipher"] ;
    [request setValue:[((ACAppDelegate *) [[UIApplication sharedApplication] delegate] ) access_token] forHTTPHeaderField:@"authorization"];
    [request setValue:@"application/json" forHTTPHeaderField:@"Content-Type"];
    NSURLConnection *connection = [[NSURLConnection alloc] initWithRequest:request delegate:self startImmediately:YES] ;
    if ( !connection){
        NSLog(@"connection is nil") ;
    }
    
}

- (void)connection:(NSURLConnection *)connection didFailWithError:(NSError *)error{
    //NSLog(@"POST request failed: %@", error) ;
    [ACContactStore sharedStore].requestSucceed = NO ;
}

- (void)connection:(NSURLConnection *)connection didReceiveResponse:(NSURLResponse *)response{
    [ACContactStore sharedStore].requestSucceed = YES ;
    //NSHTTPURLResponse* httpResponse = (NSHTTPURLResponse*)response;
    //NSLog(@"POST request sent to server") ;
    //NSLog(@"POST return status: %d", httpResponse.statusCode) ;
    //NSLog(@"POST return payload: %@", response.MIMEType)  ;
}

- (void)reachabilityDidChange:(NSNotification *)notification {
    
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"No NetWork Access" message:@"Please connect to a network" delegate:self cancelButtonTitle:@"Cancel" otherButtonTitles:nil,nil];
    
    RKReachabilityObserver* observer = (RKReachabilityObserver *) [notification object];
    RKReachabilityNetworkStatus status = [observer networkStatus];
    if (RKReachabilityNotReachable == status){
        RKLogInfo(@"No network access!");
        [alert show];
    }
    else if ( RKReachabilityNotReachable == RKReachabilityReachableViaWiFi){
        RKLogInfo(@"On Wifi") ;
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
    
    [ACContactStore sharedStore].requestSucceed = NO ;
    //NSLog(@"The error was:  %d -- %@", error.code,  error.localizedDescription) ;

}

- (void)objectLoader:(RKObjectLoader *)objectLoader didLoadObjects:(NSArray *)objects{
    
    if( objectLoader.response.request.method == RKRequestMethodGET ){
        
        [ACContactStore sharedStore].requestSucceed = YES ;
        [ACContactStore sharedStore].listOfContacts = [objects mutableCopy];
        
        //NSLog(@"GET Request Succeeded") ;

        /*
        int i = 0 ;
        
        for (ACContact *aContact in [ACContactStore sharedStore].listOfContacts) {
            NSLog(@"Contact %d retrieved successfully :%@",i,aContact ) ;
            NSLog(@"Address: %@ %@\n City %@",
                  [[aContact.addresses objectAtIndex:0] line1].description,
                  [[aContact.addresses objectAtIndex:0] line2].description,
                  [[aContact.addresses objectAtIndex:0] city].description) ;
            i++ ;
            
            // This code will crash the program, since contacts with REMOVED status still appear in the GET call
            // These contact has empty contact list's array ==> index out of bound error
         //if (aContact.status == APPCONNECT_API_CONTACTS_STATUSENUM_ACTIVE) {
         //  NSLog(@"Lists: %ld -- num of contacts: %d\n",
         //  [((ACContactList *)[aContact.lists objectAtIndex:0]) identifier],
         //  [[aContact.lists objectAtIndex:0] contactCount]) ;
         //  }
        }
        */
        
        
    }
    
    
}

@end
