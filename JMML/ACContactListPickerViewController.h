//
//  ACContactListPickerViewController.h
//  JMML
//
//  Created by Dang, An on 8/14/12.
//  Copyright (c) 2012 Constant Contact. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ACContactList.h"

@class ACContactListPickerViewController ;

@protocol ListPickerViewControllerDelegate <NSObject>

// ListPickerViewControllerDelegate allow other objects to talk with this Table View Controller
// When User choose a row
// --> this protocol will tell other objects which row(or ContactList) was chosen

- (void)listPickerViewController:(ACContactListPickerViewController *)controller didSelectList:(ACContactList *)list;

@end

@interface ACContactListPickerViewController : UITableViewController

// object want to implement ListPickerViewControllerDelegate protocol
// need to set its self as a delegate for ACContactListTableViewController
@property (nonatomic, weak) id <ListPickerViewControllerDelegate> delegate ;

@end
