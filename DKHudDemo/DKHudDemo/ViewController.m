//
//  ViewController.m
//  DKHudDemo
//
//  Created by Daniel Khamsing on 10/8/15.
//  Copyright © 2015 Daniel Khamsing. All rights reserved.
//

#import "ViewController.h"
#import "DKHud.h"

@interface ViewController ()

@property (nonatomic, strong) DKHud *hud;

@property (nonatomic) BOOL toggle;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.hud = [[DKHud alloc] initWithDefaultStyleAndBlockUserInteraction:NO];
}

- (IBAction)actionButton:(UIButton *)sender {
    if (self.toggle) {
        [self.hud hideInView:self.view animationDuration:.2];
    }
    else {
        [self.hud showInView:self.view animationDuration:1];
    }
    
    self.toggle = self.toggle?NO:YES;
    
    [sender setTitle:!self.toggle?@"Start":@"Stop" forState:UIControlStateNormal];
}


@end
