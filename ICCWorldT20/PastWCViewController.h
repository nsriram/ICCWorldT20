#import "BaseAppController.h"

@interface PastWCViewController : BaseAppController {
    NSString *pastYear;
    IBOutlet UILabel *header;
    IBOutlet UIImageView *winner;
}
@property (nonatomic, strong) NSString *pastYear;
@property (nonatomic, strong) IBOutlet UILabel *header;
@property (nonatomic, strong) IBOutlet UIImageView *winner;
@end
