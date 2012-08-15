//
//  ACContactListStore.h
//  JMML
//
//  Created by Dang, An on 8/7/12.
//  Copyright (c) 2012 Constant Contact. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ACConstants.h"
#import "ACContactList.h"

// ACContactListStore is singleton object
// ACContactListStore is the datasource for ACContactListTableViewController

@interface ACContactListStore : NSObject 

@property (strong, nonatomic) NSMutableArray * listOfContactLists ;
@property  BOOL requestSucceeded ;

+ (ACContactListStore *) sharedContactListStore ;

- (NSArray *)  allLists ;
- (void) getLists ;

@end
