//
//  PL_DetailViewController.h
//  ProgressList
//
//  Created by Korovkina Katerina on 23.05.13.
//  Copyright (c) 2013 Korovkina Katerina. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PL_DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
