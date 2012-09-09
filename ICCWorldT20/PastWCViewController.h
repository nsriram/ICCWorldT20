#import "BaseAppController.h"

@interface PastWCViewController : BaseAppController {
    NSString *pastYear;
    IBOutlet UILabel *header;
    IBOutlet UILabel *result;
    IBOutlet UITextView *mostRuns;
    IBOutlet UITextView *mostSixers;
    IBOutlet UITextView *mostWickets;
    IBOutlet UITextView *mostCatches;
    IBOutlet UIImageView *winner;
}
@property (nonatomic, strong) NSString *pastYear;
@property (nonatomic, strong) IBOutlet UILabel *header;
@property (nonatomic, strong) IBOutlet UIImageView *winner;
@property (nonatomic, strong) IBOutlet UILabel *result;
@property (nonatomic, strong) IBOutlet UITextView *mostRuns;
@property (nonatomic, strong) IBOutlet UITextView *mostSixers;
@property (nonatomic, strong) IBOutlet UITextView *mostWickets;
@property (nonatomic, strong) IBOutlet UITextView *mostCatches;
@end
