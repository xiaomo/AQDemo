//
//  ViewController.m
//  AQDemo
//
//  Created by jun on 16/3/14.
//  Copyright © 2016年 jun. All rights reserved.
//

#import "ViewController.h"
#import "AQSController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)touch:(id)sender {
    
    AQSController   *aqc =[AQSController alloc];
    [aqc awakeFromNib];
    [aqc record];

    
}

- (IBAction)stop:(id)sender {
    
    
}
-(void) dealloc{
    
}
@end
