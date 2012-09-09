#import "BaseAppController.h"
#import <MapKit/MapKit.h>

@interface GroundMapViewController : BaseAppController{
    IBOutlet MKMapView *mapView;
}
@property (nonatomic,strong) IBOutlet MKMapView *mapView;
@end
