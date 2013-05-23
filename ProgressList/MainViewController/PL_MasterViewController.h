//
//  PL_MasterViewController.h
//  ProgressList
//
//  Created by Korovkina Katerina on 23.05.13.
//  Copyright (c) 2013 Korovkina Katerina. All rights reserved.
//

#import <UIKit/UIKit.h>

#import <CoreData/CoreData.h>

@interface PL_MasterViewController : UITabBarController

@property (strong, nonatomic) NSFetchedResultsController *fetchedResultsController;
@property (strong, nonatomic) NSManagedObjectContext *managedObjectContext;

@end
