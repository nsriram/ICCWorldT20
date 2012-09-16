#import "BaseAppController.h"

@interface RecordsViewController : BaseAppController<UITableViewDataSource,UITableViewDelegate> {
    IBOutlet UITableView *recordsTable;
    NSMutableDictionary *records;    
}
@property (nonatomic, strong) IBOutlet UITableView *recordsTable;
@end
