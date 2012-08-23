//
//  ACContactDetailsController.m
//  JMML
//
//  Created by Dang, An on 8/6/12.
//  Copyright (c) 2012 Dang, An. All rights reserved.
//

#import "ACContactDetailsController.h"

@implementation ACContactDetailsController


@synthesize aContact = _aContact ;

- (void)viewDidLoad
{
    [super viewDidLoad];

    NSLog(@"Choosen Contact: %@", self.aContact) ;
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}


@end
