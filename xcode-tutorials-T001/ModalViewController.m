//
//  ModalViewController.m
//  xcode-tutorials-T001
//
//  Created by Marius Ilie on 01/11/16.
//  Copyright © 2016 Marius Ilie. All rights reserved.
//

#import "ModalViewController.h"

@interface ModalViewController ()

@end

@implementation ModalViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *myLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, 20, 300, 75)];
    myLabel.text = @"We love modal views";
    
    [self.view addSubview:myLabel];
    [self.view setBackgroundColor:[UIColor lightGrayColor]];
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
