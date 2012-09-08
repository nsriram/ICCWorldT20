#import "BaseAppController.h"

@interface FixturesViewController : BaseAppController<UITableViewDataSource,UITableViewDelegate>{
    IBOutlet UITableView *fixturesTable;
    NSArray *days;
    NSMutableDictionary *fixtures;
}
@property (nonatomic, retain) IBOutlet UITableView *fixturesTable;
@end
