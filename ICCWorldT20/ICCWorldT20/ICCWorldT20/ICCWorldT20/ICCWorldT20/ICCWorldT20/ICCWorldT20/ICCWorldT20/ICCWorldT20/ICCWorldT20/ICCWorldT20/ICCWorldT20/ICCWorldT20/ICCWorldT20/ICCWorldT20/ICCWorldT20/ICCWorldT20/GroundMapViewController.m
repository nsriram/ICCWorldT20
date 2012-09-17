#import "GroundMapViewController.h"

@implementation GroundMapViewController
@synthesize mapView;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    return self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

#pragma mark - View lifecycle
-(MKPointAnnotation*) annotation:(CLLocationCoordinate2D)groundCoordinate title:(NSString*)groundName subtitle:(NSString*)details{
    MKPointAnnotation *annotation = [[MKPointAnnotation alloc] init];
    annotation.coordinate = groundCoordinate; 
    annotation.title = groundName;
    annotation.subtitle = details;
    return annotation;
}

//TODO:To remove hardcoding for future tournaments
-(void) plotStadiums {
    [self.mapView addAnnotation:[self annotation:CLLocationCoordinate2DMake(6.353657,81.026477) title:@"Mahinda Rajapaksa Stadium" subtitle:@"Hambantota, Capacity 35,000"]];
    [self.mapView addAnnotation:[self annotation:CLLocationCoordinate2DMake(6.939619,79.872027) title:@"R Premadasa Stadium" subtitle:@"Colombo, Capacity 35,000"]];
    [self.mapView addAnnotation:[self annotation:CLLocationCoordinate2DMake(7.280278,80.722222) title:@"Pallekele Stadium" subtitle:@"Kandy, Capacity 35,000"]];
}

- (void)viewDidLoad {
    CLLocationCoordinate2D centerCoordinate = CLLocationCoordinate2DMake(7.804972,80.656128);
    MKCoordinateSpan span = MKCoordinateSpanMake(1.8, 1.8);
    MKCoordinateRegion region = MKCoordinateRegionMake(centerCoordinate, span);
    [self.mapView setRegion:region];
    [self.mapView setMapType:MKMapTypeStandard];
    [self plotStadiums];
    [self.navigationController setNavigationBarHidden:NO];
    [super viewDidLoad];
}

- (void)viewDidUnload {
    [super viewDidUnload];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
@end
