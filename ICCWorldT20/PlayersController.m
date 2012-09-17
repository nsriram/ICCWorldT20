#import "PlayersController.h"
#import "JSONUtil.h"

@implementation PlayersController
@synthesize playersTable, players,teamName,teamLabel;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    return self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

-(NSArray*) players {
    if(!players){
        players = [[JSONUtil loadJSON:@"players" mainKey:@"players"] objectForKey:teamName];
    }
    return players;
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return [self.players count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *CellIdentifier = @"PlayerItemCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:CellIdentifier];
    }
    NSString *playerName = [self.players objectAtIndex:indexPath.row];    
    cell.textLabel.text = playerName;
    return cell;
}

#pragma mark - View lifecycle

- (void)viewDidLoad {
    playersTable.backgroundColor = [UIColor clearColor];
    if(teamName != nil){
        [self.teamLabel setText:teamName];
    }
    [super viewDidLoad];
}

- (void)viewDidUnload {
    [super viewDidUnload];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return UIInterfaceOrientationIsPortrait(interfaceOrientation);
}

@end