//
//  NJMainViewController.m
//  LookinDemoOC
//
//  Created by touchWorld on 2025/8/8.
//

#import "NJMainViewController.h"
#import "NJHookTest.h"

@interface NJMainViewController ()

/// <#Desription#>
@property (nonatomic, strong) NJHookTest *hookTest;


@end

@implementation NJMainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor orangeColor];
    
}

- (void)startHookTest {
    self.hookTest = [[NJHookTest alloc] init];
    [self.hookTest start];
}

@end
