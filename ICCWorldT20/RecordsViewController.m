#import "RecordsViewController.h"
#import "JSONUtil.h"

@interface RecordsViewController()
@property (nonatomic, retain) NSMutableDictionary *records;
@end                                    

@implementation RecordsViewController

@synthesize recordsTable, records;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    return self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

-(NSMutableDictionary*) records {
    if(!records){
        records = [JSONUtil loadJSON:@"records" mainKey:@"records"];
    }
    return records;
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return [[self.records allKeys] count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *CellIdentifier = @"RecordItemCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:CellIdentifier];
    }
    NSString *key = [[self.records allKeys] objectAtIndex:indexPath.row];

    cell.textLabel.text = key;
    cell.detailTextLabel.text = [self.records objectForKey:key];
    cell.detailTextLabel.numberOfLines = 3;
    cell.detailTextLabel.lineBreakMode = UILineBreakModeWordWrap;
    cell.detailTextLabel.autoresizingMask = UIViewAutoresizingFlexibleHeight;
    return cell;
}

#pragma mark - View lifecycle

- (void)viewDidLoad {
    recordsTable.backgroundColor = [UIColor clearColor];
    [super viewDidLoad];
}

- (void)viewDidUnload {
    [super viewDidUnload];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation{
    return UIInterfaceOrientationIsPortrait(interfaceOrientation);
}

@end
