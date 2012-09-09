#import "PastWCViewController.h"
#import "JSONUtil.h"

@implementation PastWCViewController
@synthesize pastYear,header,winner,result,mostRuns,mostSixers,mostCatches,mostWickets;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    return self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

#pragma mark - View lifecycle

- (void)setImage {
    NSString *winnerImageName = [NSString stringWithFormat:@"/%@Winners.jpg",pastYear]; 
    NSString *fullpath = [[[NSBundle mainBundle] bundlePath] stringByAppendingString:winnerImageName];  
    UIImage *winnerImage = [UIImage imageWithContentsOfFile:fullpath];
    [self.winner setImage:winnerImage];
}

- (void)setHeader {
    NSString *headerText = [NSString stringWithFormat:@"%@ T20 WorldCup",pastYear];
    [self.header setText:headerText];
}

- (void)viewDidLoad {
    [self setHeader];
    [self setImage];
    NSMutableDictionary *results = [JSONUtil loadJSON:@"results" mainKey:@"results"];
    NSMutableDictionary *pastYearResult = [results objectForKey:pastYear];
    [self.result setText:[pastYearResult objectForKey:@"result"]];

    [self.mostRuns setText:[pastYearResult objectForKey:@"runs"]];
    [self.mostWickets setText:[pastYearResult objectForKey:@"wickets"]];
    [self.mostCatches setText:[pastYearResult objectForKey:@"catches"]];
    [self.mostSixers setText:[pastYearResult objectForKey:@"sixers"]];
    
    
    [super viewDidLoad];
}

- (void)viewDidUnload {
    [super viewDidUnload];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return [super shouldAutorotateToInterfaceOrientation:interfaceOrientation];
}
@end
