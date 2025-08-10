//
//  NJHookTest.m
//  OCTestProduct
//
//  Created by touchWorld on 2025/8/10.
//

#import "NJHookTest.h"

@interface NJHookTest ()

/// 弱引用view
@property (nonatomic, weak) UIView *weakView;

@end

@implementation NJHookTest

- (void)start {
    self.weakView = [[UIView alloc] init];
    if (self.weakView == nil) {
        NSLog(@"Instance already dealloc.");
    } else {
        NSLog(@"Instance still lives.");
    }
}

@end
