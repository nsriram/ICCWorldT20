#import "BaseAppController.h"

@interface PointsViewController : BaseAppController<UIWebViewDelegate> {
    IBOutlet UIActivityIndicatorView *activityIndicator;
    IBOutlet UIWebView *latestWebView;
}
@property (nonatomic, strong) IBOutlet UIWebView *latestWebView;
@property (nonatomic, strong) IBOutlet UIActivityIndicatorView *activityIndicator;
@end
