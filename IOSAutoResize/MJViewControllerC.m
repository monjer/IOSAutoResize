//
//  MJViewControllerC.m
//  IOSAutoResize
//
//  Created by manjun.han on 01/06/2013.
//  Copyright (c) 2013 pro. All rights reserved.
//

#import "MJViewControllerC.h"

@interface MJViewControllerC ()

@end

@implementation MJViewControllerC

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
    UIView *box = [UIView new];
    
    box.frame = CGRectMake(10, 10, 748, 980);
    
    box.autoresizingMask = UIViewAutoresizingFlexibleHeight|UIViewAutoresizingFlexibleWidth ;
    
    box.backgroundColor = [UIColor colorWithRed:231/255.0 green:119/255.0 blue:79/255.0 alpha:1.0];
    
    [self.view addSubview:box];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
