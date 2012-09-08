#import <UIKit/UIKit.h>
#import "BaseAppController.h"

@interface GroupsViewController : BaseAppController <UITableViewDataSource,UITableViewDelegate>{
    IBOutlet UITableView *groupsTable;
    NSArray *groups;
    NSMutableDictionary *teams;
}
@property (nonatomic, retain) IBOutlet UITableView *groupsTable;
@end