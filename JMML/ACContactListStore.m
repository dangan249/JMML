//
//  ACContactListStore.m
//  JMML
//
//  Created by Dang, An on 8/7/12.
//  Copyright (c) 2012 Constant Contact. All rights reserved.
//

#import "ACContactListStore.h"
#import "ACAppDelegate.h"
#import <RestKit/RestKit.h>
#import "ACContactListConnection.h"


@implementation ACContactListStore 

@synthesize listOfContactLists = _listOfContactLists ;
@synthesize requestSucceeded = _requestSucceeded ;


- (id)init
{
    self = [super init];
    if (self) {
        self.listOfContactLists = [[NSMutableArray alloc] init] ;
    }
    return self;
}

- (NSArray *)  allLists{
    return self.listOfContactLists;
}

// ensure only one instane of the store is created

+ (ACContactListStore *) sharedContactListStore {
    static ACContactListStore *sharedStore = nil ;
    if( !sharedStore)
        sharedStore = [[super allocWithZone:nil] init] ;
    return sharedStore ;
}

+ (id) allocWithZone:(NSZone *)zone{
    return [self sharedContactListStore] ;
}

// ACContactListStore will create a connection object
// ACContactListStore will ask the object to talk to web service from CTCT
- (void) getLists{
    
    ACContactListConnection *connectiion = [[ACContactListConnection alloc] init] ;
    [connectiion getLists] ;
    
}

@end
