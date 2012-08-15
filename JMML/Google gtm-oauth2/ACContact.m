//
//  ACContact.m
//  JMML
//
//  Created by Dang, An on 7/30/12.
//  Copyright (c) 2012 Dang, An. All rights reserved.
//

#import "ACContact.h"

@implementation ACContact
- (NSString *)description {
    return [NSString stringWithFormat:@"\nContact: %@ %@", self.firstName, self.lastName ] ;
}
@end
