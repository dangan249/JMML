//
//  ACContactInfoViewController.h
//  JMML
//
//  Created by Dang, An on 8/16/12.
//  Copyright (c) 2012 Constant Contact. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ACContactInfoViewController : UITableViewController

@property (weak, nonatomic) IBOutlet UILabel *contactName;

@property (weak, nonatomic) IBOutlet UILabel *firstAddress;
@property (weak, nonatomic) IBOutlet UILabel *firstState;

@property (weak, nonatomic) IBOutlet UILabel *firstCountry;

@property (weak, nonatomic) IBOutlet UILabel *secondAddress;
@property (weak, nonatomic) IBOutlet UILabel *secondState;
@property (weak, nonatomic) IBOutlet UILabel *secondCountry;

@end
