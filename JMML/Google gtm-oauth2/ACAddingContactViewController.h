//
//  ACAddingContactViewController.h
//  JMML
//
//  Created by Dang, An on 8/7/12.
//  Copyright (c) 2012 Constant Contact. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ACContactListPickerViewController.h"

@interface ACAddingContactViewController : UIViewController <UITextFieldDelegate, ListPickerViewControllerDelegate>

@property (weak, nonatomic) IBOutlet UILabel *listName;

@property (weak, nonatomic) IBOutlet UITextField *firstName;

@property (weak, nonatomic) IBOutlet UITextField *lastName;

@property (weak, nonatomic) IBOutlet UITextField *emailAddress;

- (BOOL)textFieldShouldReturn:(UITextField *)textField ;

@end
