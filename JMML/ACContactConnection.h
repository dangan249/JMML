//
//  ACContactConnection.h
//  JMML
//
//  Created by Dang, An on 8/14/12.
//  Copyright (c) 2012 Constant Contact. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ACContactStore.h"
#import <RestKit/RestKit.h>

@interface ACContactConnection : NSObject

- (void) getContacts ;
- (void) postContact: (ACContact *) newContact ;

@end
