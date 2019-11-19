//
//  UICollectionView+Ext.h
//  QBImagePicker
//
//  Created by Дмитрий Кашин on 19.11.2019.
//  Copyright © 2019 Katsuma Tanaka. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UICollectionView (Ext)

- (NSArray<NSIndexPath *> *)selectedVisibleIndexPath;
    
@end

NS_ASSUME_NONNULL_END
