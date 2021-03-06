//
//  ACAddingContactViewController.h
//  JMML
//
//  Created by Dang, An on 8/7/12.
//  Copyright (c) 2012 Constant Contact. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ACContactListPickerViewController.h"

@interface ACAddingContactViewController : UITableViewController <UITextFieldDelegate, ListPickerViewControllerDelegate>
@property (weak, nonatomic) IBOutlet UILabel *choosenListLable;


@property (weak, nonatomic) IBOutlet UITextField *first_name;

@property (weak, nonatomic) IBOutlet UITextField *last_name;

@property (weak, nonatomic) IBOutlet UITextField *email;

@property (strong, nonatomic) ACContactList *choosen_list ;

- (BOOL)textFieldShouldReturn:(UITextField *)textField ;

@end
