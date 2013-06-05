//
//  MJViewControllerD.m
//  IOSAutoResize
//
//  Created by manjun.han on 01/06/2013.
//  Copyright (c) 2013 pro. All rights reserved.
//

#import "MJViewControllerD.h"

@interface MJViewControllerD ()

@end

@implementation MJViewControllerD

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
    
    box.frame = CGRectMake(10, 10, 237, 160);
    
    box.autoresizingMask = UIViewAutoresizingNone ;
    
    box.backgroundColor = [UIColor colorWithRed:231/255.0 green:119/255.0 blue:79/255.0 alpha:1.0];
    
    UILabel *label = [[UILabel alloc]init] ;
    
    label.backgroundColor = [UIColor clearColor] ;
    
    label.text = @"A" ;
    
    label.frame = box.bounds;
    
    label.textAlignment = NSTextAlignmentCenter ;
    
    [box addSubview:label];

    [self.view addSubview:box];
    
    box = [UIView new];
    
    box.frame = CGRectMake(521, 10, 237, 160);
    
    box.autoresizingMask = UIViewAutoresizingFlexibleLeftMargin ;
    
    box.backgroundColor = [UIColor colorWithRed:231/255.0 green:119/255.0 blue:79/255.0 alpha:1.0];
    
    label = [[UILabel alloc]init] ;
        
    label.backgroundColor = [UIColor clearColor] ;
    
    label.text = @"B" ;
    
    label.frame = box.bounds;
    
    label.textAlignment = NSTextAlignmentCenter ;
    
    [box addSubview:label];
    
    [self.view addSubview:box];
    
    box = [UIView new];
    
    box.frame = CGRectMake(10, 833, 237, 160);
    
    box.autoresizingMask = UIViewAutoresizingFlexibleTopMargin ;
    
    box.backgroundColor = [UIColor colorWithRed:231/255.0 green:119/255.0 blue:79/255.0 alpha:1.0];
    
    label = [[UILabel alloc]init] ;
    
    label.frame = box.bounds;
    
    label.backgroundColor = [UIColor clearColor] ;
    
    label.text = @"C" ;
    
    label.textAlignment = NSTextAlignmentCenter ;
    
    [box addSubview:label];

    [self.view addSubview:box];
    
    box = [UIView new];
    
    box.frame = CGRectMake(521, 833, 237, 160);
    
    box.autoresizingMask = UIViewAutoresizingFlexibleTopMargin|UIViewAutoresizingFlexibleLeftMargin ;
    
    box.backgroundColor = [UIColor colorWithRed:231/255.0 green:119/255.0 blue:79/255.0 alpha:1.0];
    
    label = [[UILabel alloc]init] ;
    
    label.frame = box.bounds;
    
    label.backgroundColor = [UIColor clearColor] ;
    
    label.text = @"D" ;
    
    label.textAlignment = NSTextAlignmentCenter ;
    
    [box addSubview:label];

    [self.view addSubview:box];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
