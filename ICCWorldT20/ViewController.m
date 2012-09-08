#import "ViewController.h"
#import "AppConstants.h"

@implementation ViewController

-(void) navigateTo:(NSString*) controllerName {
    ViewController *viewController = 
    [self.storyboard instantiateViewControllerWithIdentifier:controllerName];
    [self.navigationController pushViewController:viewController animated:YES];
}

-(IBAction) groups:(UIButton *)current{ 
    [self navigateTo:@"GroupsViewController"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

-(void) applyGradientBackground {    
    [self.view.layer insertSublayer:[AppConstants backgroundGradientLayer:self.view.bounds] atIndex:0];
}

#pragma mark - View lifecycle

- (void)viewDidLoad {
    [self applyGradientBackground];
    [super viewDidLoad];
}

- (void)viewDidUnload {
    [super viewDidUnload];
}

- (void)viewWillAppear:(BOOL)animated
{
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