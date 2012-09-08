#import "GroupsViewController.h"
#import "AppConstants.h"
#import "SBJson.h"

@interface GroupsViewController()
@property (nonatomic, retain) NSArray *groups;
@property (nonatomic, retain) NSMutableDictionary *teams;
@end                                    

@implementation GroupsViewController

@synthesize groupsTable, groups, teams;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    return self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

#pragma loading JSON Data

+(NSString *)loadGroups {
    NSString *groupsJSON = @"";
    NSString *filePath = [[NSBundle mainBundle] pathForResource:@"groups" ofType:@"json"];  
    if (filePath) {
        groupsJSON = [NSString stringWithContentsOfFile:filePath encoding:NSUTF8StringEncoding error:nil];  
    }
    return groupsJSON;
}

-(NSMutableDictionary *) parseGroupsJSON:(NSString *) groupsJSON {
    SBJsonParser *parser = [[SBJsonParser alloc] init];
    NSDictionary *jsonData = (NSDictionary*)[parser objectWithString:groupsJSON error:nil];    
    return [jsonData objectForKey:@"groups"];
}

-(NSMutableDictionary*) teams {
    if(!teams){
        NSString *groupsJSON = [GroupsViewController loadGroups];
        teams = [self parseGroupsJSON:groupsJSON];
    }
    return teams;
}

-(NSArray*) groups {
    if(!groups) {
        groups = [[self.teams allKeys] sortedArrayUsingSelector:@selector(compare:)];
    }
    return groups;
}

- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
        return 24.0;
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return [[self groups] count];
}

-(NSString*) tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    return [self.groups objectAtIndex:section];
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

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    NSArray *group = [self.teams objectForKey:[self.groups objectAtIndex:section]];
    return [group count];
}

- (NSDictionary *) teamAtIndexPath:(NSIndexPath*) indexPath{
    NSArray *group = [self.teams objectForKey:[self.groups objectAtIndex:indexPath.section]];    
    return [group objectAtIndex:indexPath.row];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *CellIdentifier = @"GroupsItemCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:CellIdentifier];
    }
    NSDictionary *team = [self teamAtIndexPath:indexPath];
    cell.textLabel.text = [team objectForKey:@"name"];
    NSString *imageName = (NSString *)[team objectForKey:@"logo"];
    cell.imageView.image = [UIImage imageNamed:imageName];
    return cell;
}

#pragma mark - View lifecycle

- (void)viewDidLoad {
    groupsTable.backgroundColor = [UIColor clearColor];
    [super viewDidLoad];
}

- (void)viewDidUnload {
    [super viewDidUnload];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return UIInterfaceOrientationIsPortrait(interfaceOrientation);
}

@end
