//
//  ACViewController.m
//  JMML
//
//  Created by An Dang on 7/24/12.
//
//  The codes is ARC and storyboard compatible
//
//  References: John Walsh (Save Local team)

#import "ACViewController.h"
#import "GTMHTTPFetcher.h"
#import "GTMOAuth2ViewControllerTouch.h"
#import "ACAppDelegate.h"

@interface ACViewController ()

@property (nonatomic, strong) GTMOAuth2Authentication * shared_oauth ;

@end


@implementation ACViewController

@synthesize shared_oauth = _shared_oauth ;

#pragma mark - Life Cycle Methods
// Before the view is loaded, we do some initial set up required by Google GTM Oauth
- (void)viewDidLoad
{
    
    [super viewDidLoad];
    
    // create the shared_oauth
    // From Google:
    // We'll make up an arbitrary redirectURI.  The controller will watch for
    // the server to redirect the web view to this URI, but this URI will not be
    // loaded, so it need not be for any actual web page.
    
    NSURL *tokenURL = [NSURL URLWithString:@"https://oauth2.constantcontact.com/oauth2/oauth/token"];
    
    // create fake Redirect URI
    NSString *redirectURI = @"http://x-myapp://oauth2";
    
    
    self.shared_oauth = [GTMOAuth2Authentication authenticationWithServiceProvider:@"JMML"
                                                                          tokenURL:tokenURL
                                                                       redirectURI:redirectURI
                                                                          clientID:kMyClientID
                                                                      clientSecret:kMyClientSecret];
    
}

- (void)viewDidUnload{
    [super viewDidUnload] ;
    self.shared_oauth = nil ;
}
-(void)viewWillAppear:(BOOL)animated{
    [[self navigationController] setNavigationBarHidden:YES] ;
}

// This method associate with LogIn button and will kick off authentication process
- (IBAction)logIn {
    
    // Display the authentication view
    GTMOAuth2ViewControllerTouch *web_authentication_VC;
    web_authentication_VC = [[GTMOAuth2ViewControllerTouch alloc] initWithAuthentication:self.shared_oauth
                                                                        authorizationURL:[NSURL URLWithString:@"https://oauth2.constantcontact.com/oauth2/oauth/siteowner/authorize"]
                                                                        keychainItemName:kKeychainItemName
                                                                                delegate:self
                                                                        finishedSelector:@selector(viewController:finishedWithAuth:error:)];
    
    // push the web authentication view of Oauth authorization server in your navigation controller
    // --> this will change the screen the the UIWebView of Google GTM instantiated with authorization URL
    [[self navigationController] setNavigationBarHidden:NO] ;
    [[self navigationController] pushViewController:web_authentication_VC animated:YES];
}


// this function will intercept the call to redirect URL
// --> cancel the request
// --> get access token from authorization server and put it on (GTMOAuth2Authentication *)auth parameter
- (void)viewController:(GTMOAuth2ViewControllerTouch *)viewController
      finishedWithAuth:(GTMOAuth2Authentication *)auth
                 error:(NSError *)error {
    if (error != nil) {
        
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Login Failed" message:@"Authotication process failed!!!" delegate:self cancelButtonTitle:@"Cancel" otherButtonTitles:nil,nil];
        [alert show] ;
        
    } else {

        [((ACAppDelegate *) [[UIApplication sharedApplication] delegate] ) setAccess_token:[NSString stringWithFormat:@"Bearer %@", auth.accessToken ]];
        
        NSLog(@"Authorizatioin succeeded.  Access token: \n\n %@", [((ACAppDelegate *) [[UIApplication sharedApplication] delegate] ) access_token]) ;
        
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Wellcome" message:@"Welcome to JMML app" delegate:self cancelButtonTitle:@"Go to App" otherButtonTitles:nil,nil];
        [alert show] ;
        
        // segue to ACContactListTableViewController
        [self performSegueWithIdentifier:@"logInSucceeded" sender:self] ;
    }
}


@end
