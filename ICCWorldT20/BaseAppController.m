#import "BaseAppController.h"
#import "AppConstants.h"

@implementation BaseAppController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    return self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

#pragma mark - View lifecycle

- (void)swipe:(UISwipeGestureRecognizer *)recognizer  {
    [UIView beginAnimations:@"transition" context:nil];
    [UIView setAnimationDuration:0.6];
    int transition = UIViewAnimationTransitionFlipFromRight;
    if(recognizer.direction == UISwipeGestureRecognizerDirectionLeft){
        transition = UIViewAnimationTransitionFlipFromLeft;
    }
    [UIView setAnimationTransition:transition forView:self.navigationController.view cache:NO];
    [self.navigationController popViewControllerAnimated:TRUE];
    [UIView commitAnimations];
}

-(void) bindSwipeLeft {
    UISwipeGestureRecognizer *recognizer = [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(swipe:)];
    [recognizer setDirection:(UISwipeGestureRecognizerDirectionRight)];
    [[self view] addGestureRecognizer:recognizer];
}

-(void) bindSwipeRight {
    UISwipeGestureRecognizer *recognizer = [[UISwipeGestureRecognizer alloc] initWithTarget:self action:@selector(swipe:)];
    [recognizer setDirection:(UISwipeGestureRecognizerDirectionLeft)];
    [[self view] addGestureRecognizer:recognizer];
}

-(void) applyGradientBackground {    
    [self.view.layer insertSublayer:[AppConstants backgroundGradientLayer:self.view.bounds] atIndex:0];
}

- (void)viewDidLoad {
    [self applyGradientBackground];
    [self bindSwipeRight];
    [self bindSwipeLeft];
    [super viewDidLoad];
}

- (void)viewDidUnload {
    [super viewDidUnload];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end