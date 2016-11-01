//
//  ViewController.m
//  xcode-tutorials-T001
//
//  Created by Marius Ilie on 01/11/16.
//  Copyright © 2016 Marius Ilie. All rights reserved.
//

#import "ViewController.h"
#import "ModalViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *myButton = [[UIButton alloc] initWithFrame:CGRectMake(20, 40, 150, 75)];
    [myButton setTitle:@"Tap me!" forState:UIControlStateNormal];
    [myButton setBackgroundColor: [UIColor redColor]];
    
    UITapGestureRecognizer *tapGestureRecognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(myButton_Tap:)];
    
    [myButton addGestureRecognizer:tapGestureRecognizer];
    
    [self.view addSubview:myButton];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void) myButton_Tap:(UITapGestureRecognizer*)sender
{
    ModalViewController *myModal = [[ModalViewController alloc] init];
    [self presentViewController:myModal animated:YES completion:nil];
}

@end
