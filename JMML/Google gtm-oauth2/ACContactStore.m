//
//  ACContactStore.m
//  JMML
//
//  Created by Dang, An on 7/30/12.
//  Copyright (c) 2012 Dang, An. All rights reserved.
//

#import "ACContactStore.h"
#import "ACContactConnection.h"

@implementation ACContactStore

@synthesize listOfContacts = _listOfContacts ;
@synthesize requestSucceed = _requestSucceed ;

- (id)init
{
    self = [super init];
    if (self) {
        self.listOfContacts = [[NSMutableArray alloc] init] ;
    }
    return self;
}


// ensure only one instane of the store is created

+ (ACContactStore *) sharedStore{
    static ACContactStore *sharedStore = nil ;
    if( !sharedStore)
        sharedStore = [[super allocWithZone:nil] init] ;
    return sharedStore ;
}

+ (id) allocWithZone:(NSZone *)zone{
    return [self sharedStore] ;
}

- (NSArray *)  allContacts{
    return self.listOfContacts ;
}
    


// ACContactStore will create a connection object
// ACContactStore will ask the object to talk to web service from CTCT

- (void) getContacts{
    ACContactConnection *connection = [[ACContactConnection alloc] init] ;
    [connection getContacts] ;
}


- (void) postContact: (ACContact *) newContact{
    
    ACContactConnection *connection = [[ACContactConnection alloc] init] ;
    [connection postContact:newContact] ;
 
}



@end
