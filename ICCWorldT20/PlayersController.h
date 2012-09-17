#import "BaseAppController.h"

@interface PlayersController : BaseAppController{
    IBOutlet UITableView *playersTable;
    IBOutlet UILabel *teamLabel;
    NSArray *players;    
    NSString *teamName;    
}
@property (nonatomic, strong) IBOutlet UITableView *playersTable;
@property (nonatomic, strong) IBOutlet UILabel *teamLabel;
@property (nonatomic, retain) NSArray *players;
@property (nonatomic, retain) NSString *teamName;
@end
