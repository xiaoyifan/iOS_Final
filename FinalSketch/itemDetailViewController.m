//
//  itemDetailViewController.m
//  FinalSketch
//
//  Created by xiaoyifan on 2/27/15.
//  Copyright (c) 2015 xiaoyifan. All rights reserved.
//

#import "itemDetailViewController.h"
#import "FirstViewController.h"

@interface itemDetailViewController ()

@end

@implementation itemDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)unwindToList:(UIStoryboardSegue *)segue{
    NSLog(@"go back");
}

- (IBAction)back:(id)sender {
  }

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
