#import "FixturesViewController.h"
#import "AppConstants.h"
#import "SBJson.h"

@interface FixturesViewController()
@property (nonatomic, retain) NSArray *days;
@property (nonatomic, retain) NSMutableDictionary *fixtures;
@end                                    

@implementation FixturesViewController
@synthesize fixturesTable,days,fixtures,activityIndicator;

-(NSMutableDictionary*) loadJSONFromURL:(NSString*)jsonURL key:(NSString*) key {
    [activityIndicator startAnimating];
    NSError *error;
    NSURL *latestEventsURL = [NSURL URLWithString:jsonURL];
    NSString *contents  = [NSString stringWithContentsOfURL:latestEventsURL
                                                   encoding:NSASCIIStringEncoding
                                                      error:&error];
    [activityIndicator stopAnimating];
    if(!contents && error) {
        UIAlertView *errorAlert = [[UIAlertView alloc]
                                   initWithTitle: [error localizedDescription]
                                   message: [error localizedFailureReason]
                                   delegate:nil
                                   cancelButtonTitle:@"OK" 
                                   otherButtonTitles:nil];
        [errorAlert show];
    } else {
        SBJsonParser *parser = [[SBJsonParser alloc] init];
        NSDictionary *jsonData = (NSDictionary*)[parser objectWithString:contents error:nil];    
        return [jsonData objectForKey:key];
    }
    return [[NSMutableDictionary alloc]init];
}


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    return self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

-(NSMutableDictionary*) fixtures {
    if(!fixtures){
        fixtures = [self loadJSONFromURL:@"https://raw.github.com/nsriram/ICCWorldT20/master/ICCWorldT20/fixtures.json" key:@"fixtures"];
    }
    return fixtures;
}

-(NSArray*) days {
    if(!days) {
        days = [[self.fixtures allKeys] sortedArrayUsingSelector:@selector(compare:)];
    }
    return days;
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return [[self days] count];
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    NSArray *fixture = [self.fixtures objectForKey:[self.days objectAtIndex:section]];
    return [fixture count];
}

- (NSDictionary *) fixtureAtIndexPath:(NSIndexPath*) indexPath{
    NSArray *fixture = [self.fixtures objectForKey:[self.days objectAtIndex:indexPath.section]];    
    return [fixture objectAtIndex:indexPath.row];
}

- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
    return 24.0;
}

-(NSString*) tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    return [self.days objectAtIndex:section];
}

- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section {
    NSString *sectionTitle = [self tableView:tableView titleForHeaderInSection:section];
    if (sectionTitle == nil) {
        return nil;
    }
    UILabel *label = [[UILabel alloc] init];
    label.frame = CGRectMake(1, 0, self.view.frame.size.width, 24.0);
    label.backgroundColor = [UIColor clearColor];
    label.textColor = [UIColor colorWithRed:245.0/255.0 
                                      green:245.0/255.0
                                       blue:245.0/255.0 
                                      alpha:1];
    label.font = [UIFont fontWithName:@"ArialRoundedMTBold" size:15.0];
    label.text = sectionTitle;
    UIView *headerView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 320, 24.0)];
    [headerView setBackgroundColor:[UIColor colorWithRed:57/255.0 
                                                   green:128.0/255.0
                                                    blue:200.0/255.0 
                                                   alpha:1]];    
    [headerView addSubview:label];    
    return headerView;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *CellIdentifier = @"FixtureItemCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:CellIdentifier];
    }
    NSDictionary *fixture = [self fixtureAtIndexPath:indexPath];
    cell.textLabel.text = [fixture objectForKey:@"match"];
    cell.detailTextLabel.text = [fixture objectForKey:@"details"];
    return cell;
}

#pragma mark - View lifecycle

- (void)viewDidLoad {
    fixturesTable.backgroundColor = [UIColor clearColor];
    [super viewDidLoad];
}

- (void)viewDidUnload {
    [super viewDidUnload];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return UIInterfaceOrientationIsPortrait(interfaceOrientation);
}

@end