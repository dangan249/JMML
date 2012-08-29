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
        
        //Register for changes in network availability
        NSNotificationCenter* center = [NSNotificationCenter defaultCenter];
        [center addObserver:self selector:@selector(reachabilityDidChange:) name:RKReachabilityDidChangeNotification object:nil];
        
        //Initialize RESTKIT 's RKObjectManager
        
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
        
        //RKObjectMapping *emailMap = [RKObjectMapping mappingForClass:[APPCONNECT_APICONTACTSEmailAddress class]] ;
        //[emailMap mapKeyPath:@"email_address" toAttribute:@"email"] ;
        //[emailMap mapKeyPath:@"email_addresses" toAttribute:@"emailAddresses"] ;
        
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
        //[self.contactMap mapRelationship:@"email_addresses" withMapping:emailMap] ;
        
        [self.manager.mappingProvider setObjectMapping:self.contactMap forResourcePathPattern:@"/contacts"] ;
        
        // This is needed since ARC will release the ACConnection out of memory
        // when its waiting for a connection to come back
        
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


// There are many way to do a Post
// this method just create a string by formatting it, the lengthy string is copied from documentation Beta API page

// Future: when RestKit is updated with new documentation
// --> we can find a way to reverse the mapping and allow JSON serilization of Contact object
// --> the method will contain only 1 line that look similar like this
//     [self.manage post: newContact withSerilization: [contactMap reverseMapping]] ;

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
                            \"address_type\":\"PERSONAL\",\
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
                            \"address_type\":\"BUSINESS\",\
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
    [ACContactStore sharedStore].requestSucceed = NO ;
}

// this method will create a message box that display validation errors
- (void)alert: (NSString *) title withMessage:(NSString *)message {
    
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:title
                                                    message:message
                                                   delegate:self
                                          cancelButtonTitle:@"Cancel"
                                          otherButtonTitles:nil,nil];
    [alert show] ;
    
}

- (void)connection:(NSURLConnection *)connection didReceiveResponse:(NSURLResponse *)response{
    
    NSHTTPURLResponse* httpResponse = (NSHTTPURLResponse*)response;
    NSInteger statusCode = [httpResponse statusCode];
    switch (statusCode)
    {
        case 200:
        {
            [ACContactStore sharedStore].requestSucceed = YES ;
            break;
		}
        case 201:
        {
            [ACContactStore sharedStore].requestSucceed = YES ;
            break;
        }
        case 409:
        {
           
            [self alert:@"Confliction happened in Server" withMessage:@"Email address already exists."];
            [ACContactStore sharedStore].requestSucceed = NO ;

            break ;
        }
        case 500:
        {
            [self alert:@"Service Error" withMessage:@"The service is temporarily unavailable"] ;
            [ACContactStore sharedStore].requestSucceed = NO ;
            
            break ;
        }
        
        case 400:
        {
            [self alert:@"Service Error" withMessage:@"Please send an email to: adang@constantcontact.com OR dang.an249@gmail.com"];
            break ;
        }
    }
    
}

- (void)reachabilityDidChange:(NSNotification *)notification {
    
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"No NetWork Access" message:@"Please connect to a network" delegate:self cancelButtonTitle:@"Cancel" otherButtonTitles:nil,nil];
    
    RKReachabilityObserver* observer = (RKReachabilityObserver *) [notification object];
    RKReachabilityNetworkStatus status = [observer networkStatus];
    if (RKReachabilityNotReachable == status){
        RKLogInfo(@"No network access!");
        [alert show];
    }

}


/**
 * Sent when an object loaded failed to load the collection due to an error
 */
- (void)objectLoader:(RKObjectLoader *)objectLoader didFailWithError:(NSError *)error{
    
    [ACContactStore sharedStore].requestSucceed = NO ;
    
    if (error.code == 500) {
        [self alert:@"Service Error" withMessage:@"The service is temporarily unavailable"] ;
        [ACContactStore sharedStore].requestSucceed = NO ;

    }
    else if (error.code == 400) {
        
        [self alert:@"Service Error" withMessage:@"Please send an email to: adang@constantcontact.com OR dang.an249@gmail.com"] ;
        [ACContactStore sharedStore].requestSucceed = NO ;

    }

}

/**
 * Sent when an object loaded succeded in loading 
 */
- (void)objectLoader:(RKObjectLoader *)objectLoader didLoadObjects:(NSArray *)objects{
    
    if( objectLoader.response.request.method == RKRequestMethodGET ){
        
        [ACContactStore sharedStore].requestSucceed = YES ;
        [ACContactStore sharedStore].listOfContacts = [objects mutableCopy];
        
    }
    
    
}

@end
