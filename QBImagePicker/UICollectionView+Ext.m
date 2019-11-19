//
//  UICollectionView+Ext.m
//  QBImagePicker
//
//  Created by Дмитрий Кашин on 19.11.2019.
//  Copyright © 2019 Katsuma Tanaka. All rights reserved.
//

#import "UICollectionView+Ext.h"
#import "NSArray+Ext.h"

@implementation UICollectionView (Ext)

- (NSArray<NSIndexPath *> *)selectedVisibleIndexPath {
    NSArray * indexPathsForVisibleItems = [self indexPathsForVisibleItems];
    NSArray * indexPathsForSelectedItems = [self indexPathsForSelectedItems];
    return [indexPathsForVisibleItems intersectArray:indexPathsForSelectedItems];
}

@end
