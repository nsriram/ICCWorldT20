#import "AppConstants.h"
#import <QuartzCore/QuartzCore.h>

@implementation AppConstants
+(CAGradientLayer*) backgroundGradientLayer:(CGRect) bounds{
    CAGradientLayer *layer = [CAGradientLayer layer];
    layer.colors = [NSArray arrayWithObjects:
                    (id)[[UIColor colorWithRed:57/255.0 
                                         green:128.0/255.0
                                          blue:194.0/255.0 
                                         alpha:1] CGColor],
                    (id)[[UIColor colorWithRed:135/255.0 
                                         green:179/255.0
                                          blue:219/255.0
                                         alpha:1] CGColor],
                    (id)[[UIColor colorWithRed:170/255.0 
                                         green:200/255.0 
                                          blue:230/255.0 
                                         alpha:1] CGColor],
                    (id)[[UIColor colorWithRed:210/255.0 
                                         green:230/255.0 
                                          blue:245/255.0 
                                         alpha:1] CGColor],
                    nil];
    layer.locations = [NSArray arrayWithObjects:
                       [NSNumber numberWithFloat:0.0f],
                       [NSNumber numberWithFloat:0.33f],
                       [NSNumber numberWithFloat:0.66f],
                       [NSNumber numberWithFloat:0.9f],
                       nil];    
    layer.frame = bounds;
    return layer;
}
@end
