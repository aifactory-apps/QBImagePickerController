//
//  NSArray+Ext.m
//  QBImagePicker
//
//  Created by Дмитрий Кашин on 19.11.2019.
//  Copyright © 2019 Katsuma Tanaka. All rights reserved.
//

#import "NSArray+Ext.h"

@implementation NSArray (Ext)

- (NSArray *)intersectArray:(NSArray *)otherArray {
    NSMutableSet *intersection = [NSMutableSet setWithArray:self];
    [intersection intersectSet:[NSSet setWithArray:otherArray]];
    return ([intersection allObjects]);
}

@end
