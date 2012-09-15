#import "ViewController.h"
#import "AppConstants.h"
#import "PastWCViewController.h"

@implementation ViewController

-(void) navigateTo:(NSString*) controllerName {
    ViewController *viewController = 
    [self.storyboard instantiateViewControllerWithIdentifier:controllerName];
    [UIView beginAnimations:@"transition" context:nil];
    [UIView setAnimationDuration:0.6];
    [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromLeft forView:self.navigationController.view cache:NO];
    [self.navigationController pushViewController:viewController animated:YES];    
    [UIView commitAnimations];
}

-(void) navigateToPastViewController:(NSString*) controllerName year:(NSString*) pastYear{
    PastWCViewController *viewController = 
    [self.storyboard instantiateViewControllerWithIdentifier:controllerName];
    [viewController setPastYear:pastYear];
    [UIView beginAnimations:@"transition" context:nil];
    [UIView setAnimationDuration:0.6];
    [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromLeft forView:self.navigationController.view cache:NO];
    [self.navigationController pushViewController:viewController animated:YES];    
    [UIView commitAnimations];
}

-(IBAction) groups:(UIButton *)current{ 
    [self navigateTo:@"GroupsViewController"];
}

-(IBAction) fixtures:(UIButton *)current{ 
    [self navigateTo:@"FixturesViewController"];
}

-(IBAction) past:(UIButton *)current{
    [self navigateToPastViewController:@"PastWCViewController" year:[[current titleLabel] text]];
}

-(IBAction) grounds:(UIButton *)current{ 
    [self navigateTo:@"GroundMapViewController"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

-(void) applyGradientBackground {    
    [self.view.layer insertSublayer:[AppConstants backgroundGradientLayer:self.view.bounds] atIndex:0];
}

#pragma mark - View lifecycle

- (void)viewDidLoad {
    [self.navigationController setNavigationBarHidden:YES];
    [self applyGradientBackground];
    [super viewDidLoad];
}

- (void)viewDidUnload {
    [super viewDidUnload];
}

- (void)viewWillAppear:(BOOL)animated {
    [self.navigationController setNavigationBarHidden:YES];    
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return UIInterfaceOrientationIsPortrait(interfaceOrientation);
}

@end