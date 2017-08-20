//
//  CTMediator+Standard.m
//  Pods
//
//  Created by Lawrence on 2017/8/7.
//
//

#import "CTMediator+Standard.h"

@implementation CTMediator (Standard)

- (UIViewController *)standard_homeViewController {
    return [self performTarget:@"Standard" action:@"homeViewController" params:nil shouldCacheTarget:NO];
}

@end
