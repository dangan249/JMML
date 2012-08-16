//
//  ACAppDelegate.h
//  JMML
//
//  Created by Dang, An on 8/7/12.
//  Copyright (c) 2012 Constant Contact. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ACContactListStore.h"
#import "ACContact.h"

@interface ACAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) NSString *access_token ;
@property (strong, nonatomic) ACContact *contactToDisplay ;

@end
