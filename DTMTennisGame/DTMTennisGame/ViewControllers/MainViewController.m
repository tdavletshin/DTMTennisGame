//
//  ViewController.m
//  DTMTennisGame
//
//  Created by user on 20.04.2018.
//  Copyright © 2018 Davletshin Timur. All rights reserved.
//

#import "MainViewController.h"

static const CGFloat PUSH_BUTTON_WIDTH = 90;
static const CGFloat PUSH_BUTTON_HEIGHT = 30;

@interface MainViewController ()

@property (nonatomic, strong) UIButton *pushButton;

@end

@implementation MainViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor redColor];
    //self.transitioningDelegate
    
    self.pushButton = [[UIButton alloc] init];
    
    self.pushButton.frame = CGRectMake(self.view.frame.size.width/2, self.view.frame.size.height/2, PUSH_BUTTON_WIDTH, PUSH_BUTTON_HEIGHT);
    self.pushButton.center = CGPointMake(self.view.frame.size.width/2, self.view.frame.size.height/2);
    self.pushButton.backgroundColor = [UIColor greenColor];
    [self.pushButton addTarget:self action:@selector(pushButtonTouchedUpInside) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:self.pushButton];
}

- (void)pushButtonTouchedUpInside
{
    //here we will make a transitioning
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
