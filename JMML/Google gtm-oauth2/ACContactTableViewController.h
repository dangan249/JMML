//
//  ACContactTableViewController.h
//  JMML
//
//  Created by Dang, An on 7/30/12.
//  Copyright (c) 2012 Dang, An. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ACContact.h"

@class ACContactList ;
@interface ACContactTableViewController : UITableViewController 

@property (strong, nonatomic) NSArray *allContactInChoosenList ;
@property (strong, nonatomic) ACContactList *choosenList ;

@end
