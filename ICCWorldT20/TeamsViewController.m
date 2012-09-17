#import "TeamsViewController.h"
#import "PlayersController.h"
@implementation TeamsViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    return self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


-(void) showPlayers:(NSString*) teamName {
    PlayersController *viewController = 
    [self.storyboard instantiateViewControllerWithIdentifier:@"PlayersController"];
    [viewController setTeamName:teamName];
    [viewController.teamLabel setText:teamName];
    
    [UIView beginAnimations:@"transition" context:nil];
    [UIView setAnimationDuration:0.6];
    [UIView setAnimationTransition:UIViewAnimationTransitionFlipFromLeft forView:self.navigationController.view cache:NO];
    [self.navigationController pushViewController:viewController animated:YES];    
    [UIView commitAnimations];
}

#pragma mark - View lifecycle

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)viewDidUnload {
    [super viewDidUnload];
}

-(IBAction)players:(id)sender {
    UIButton *button = (UIButton*)sender;
    NSString *teamName = button.titleLabel.text;
    [self showPlayers:teamName];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return UIInterfaceOrientationIsPortrait(interfaceOrientation);
}
@end
