#import "BaseAppController.h"

@interface FixturesViewController : BaseAppController<UITableViewDataSource,UITableViewDelegate>{
    IBOutlet UITableView *fixturesTable;
    IBOutlet UIActivityIndicatorView *activityIndicator;
    NSArray *days;
    NSMutableDictionary *fixtures;
}
@property (nonatomic, strong) IBOutlet UITableView *fixturesTable;
@property (nonatomic, strong) IBOutlet UIActivityIndicatorView *activityIndicator;
@end
