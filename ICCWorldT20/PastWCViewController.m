#import "PastWCViewController.h"

@implementation PastWCViewController
@synthesize pastYear,header,winner;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    return self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

#pragma mark - View lifecycle

- (void)viewDidLoad {
    NSString *headerText = [NSString stringWithFormat:@"%@ T20 WorldCup",pastYear];
    NSString *winnerImageName = [NSString stringWithFormat:@"/%@Winners.jpg",pastYear]; 
    NSString *fullpath = [[[NSBundle mainBundle] bundlePath] stringByAppendingString:winnerImageName];  
    UIImage *winnerImage = [UIImage imageWithContentsOfFile:fullpath];
    [self.header setText:headerText];
    [self.winner setImage:winnerImage];
    [super viewDidLoad];
}

- (void)viewDidUnload {
    [super viewDidUnload];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return [super shouldAutorotateToInterfaceOrientation:interfaceOrientation];
}
@end
