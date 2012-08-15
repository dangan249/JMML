//
//  ACContactList.m
//  JMML
//
//  Created by Dang, An on 8/7/12.
//  Copyright (c) 2012 Constant Contact. All rights reserved.
//

#import "ACContactList.h"

@implementation ACContactList

-(NSString *)description{
    return [NSString stringWithFormat:@"Identifier: %ld --- Name: %@ --- Number of contacts: %d", self.identifier, self.name, self.contactCount ] ;
}

@end
