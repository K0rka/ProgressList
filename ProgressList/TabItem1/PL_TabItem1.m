//
//  PL_TabItem1.m
//  ProgressList
//
//  Created by Korovkina Katerina on 23.05.13.
//  Copyright (c) 2013 Korovkina Katerina. All rights reserved.
//

#import "PL_TabItem1.h"

@interface PL_TabItem1 ()

@end

@implementation PL_TabItem1

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



////////////////////////////////////////////////////////////////////////
#pragma mark - Table view delegate
////////////////////////////////////////////////////////////////////////
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 10;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"TabItem1_Cell"];
    
    [cell.textLabel setText:[NSString stringWithFormat:@"%d %d", indexPath.section, indexPath.row]];
    
    
    return cell;
    
}
@end
