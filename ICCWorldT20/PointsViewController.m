#import "PointsViewController.h"

@implementation PointsViewController
@synthesize latestWebView, activityIndicator;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    return self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

#pragma mark - View lifecycle

-(void) viewDidLoad {
    NSString *urlAddress = @"https://raw.github.com/nsriram/ICCWorldT20/master/ICCWorldT20/latest.html";
//    NSString *urlAddress = @"http://localhost:8080/latest.html";
    NSURL *url = [NSURL URLWithString:urlAddress];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [latestWebView loadRequest:requestObj];
    [super viewDidLoad];
}

- (void)viewDidUnload {
    [super viewDidUnload];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return [super shouldAutorotateToInterfaceOrientation:interfaceOrientation];
}

#pragma mark UIWebViewDelegate methods
- (BOOL)webView:(UIWebView *)webView shouldStartLoadWithRequest:(NSURLRequest *)request navigationType:(UIWebViewNavigationType)navigationType{
    return YES;
}
- (void)webViewDidStartLoad:(UIWebView *)webView{
    [activityIndicator startAnimating];
}
- (void)webViewDidFinishLoad:(UIWebView *)webView{
    [activityIndicator stopAnimating];
}

- (void)webView:(UIWebView *)webView didFailLoadWithError:(NSError *)error{
    [activityIndicator stopAnimating];
    NSLog(@"could not load the website caused by error: %@", error);
    if (error != NULL) {
        UIAlertView *errorAlert = [[UIAlertView alloc]
                                   initWithTitle: [error localizedDescription]
                                   message: [error localizedFailureReason]
                                   delegate:nil
                                   cancelButtonTitle:@"OK" 
                                   otherButtonTitles:nil];
        [errorAlert show];
    }
}
@end