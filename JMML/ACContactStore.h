//
//  ACContactStore.h
//  JMML
//
//  Created by Dang, An on 7/30/12.
//  Copyright (c) 2012 Dang, An. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ACContact.h"
#import "ACConstants.h"




@interface ACContactStore : NSObject 

@property (strong, nonatomic) NSMutableArray * listOfContacts ;
@property BOOL requestSucceed ;

+ (ACContactStore *) sharedStore ;

- (NSArray *)  allContacts ;
- (void) getContacts ;
- (void) postContact: (ACContact *) newContact ;



@end
